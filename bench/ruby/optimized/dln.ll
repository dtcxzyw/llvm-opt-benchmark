; ModuleID = 'bench/ruby/original/dln.ll'
source_filename = "bench/ruby/original/dln.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dl_info = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"ruby_abi_version\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"incompatible ABI version of binary - %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Init_\00", align 1
@dln_open.incompatible = internal constant [29 x i8] c"incompatible library version\00", align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"linked to incompatible %s - %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ruby_xmalloc\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"RUBY_ABI_CHECK\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dln_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @dlopen(ptr noundef null, i32 noundef 257) #8
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = tail call ptr @dlsym(ptr noundef %.0, ptr noundef %1) #8
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @dln_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @dln_open(ptr noundef %0)
  %3 = tail call fastcc ptr @dln_sym_func(ptr noundef %2, ptr noundef nonnull @.str)
  %4 = tail call i64 %3() #8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %abi_check_enabled_p.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %abi_check_enabled_p.exit, label %abi_check_enabled_p.exit.thread

abi_check_enabled_p.exit:                         ; preds = %8
  %11 = getelementptr i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1
  %.not8 = icmp eq i8 %12, 0
  br i1 %.not8, label %13, label %abi_check_enabled_p.exit.thread

abi_check_enabled_p.exit.thread:                  ; preds = %8, %5, %abi_check_enabled_p.exit
  tail call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.1, ptr noundef %0) #9
  unreachable

13:                                               ; preds = %1, %abi_check_enabled_p.exit
  %14 = load i8, ptr %0, align 1
  %.not20.i = icmp eq i8 %14, 0
  br i1 %.not20.i, label %init_funcname_len.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %15 = phi i8 [ %20, %.lr.ph.i ], [ %14, %13 ]
  %.023.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %13 ]
  %.01522.i = phi ptr [ %.2.i, %.lr.ph.i ], [ null, %13 ]
  %.01621.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %0, %13 ]
  %16 = icmp ne i8 %15, 46
  %17 = icmp ne ptr %.01522.i, null
  %or.cond.i = select i1 %16, i1 true, i1 %17
  %spec.select.i = select i1 %or.cond.i, ptr %.01522.i, ptr %.023.i
  %18 = icmp eq i8 %15, 47
  %19 = getelementptr i8, ptr %.023.i, i64 1
  %.117.i = select i1 %18, ptr %19, ptr %.01621.i
  %.2.i = select i1 %18, ptr null, ptr %spec.select.i
  %20 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %init_funcname_len.exit, label %.lr.ph.i, !llvm.loop !7

init_funcname_len.exit:                           ; preds = %.lr.ph.i, %13
  %.016.lcssa.i = phi ptr [ %0, %13 ], [ %.117.i, %.lr.ph.i ]
  %.015.lcssa.i = phi ptr [ null, %13 ], [ %.2.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %0, %13 ], [ %19, %.lr.ph.i ]
  %.not19.i = icmp eq ptr %.015.lcssa.i, null
  %21 = select i1 %.not19.i, ptr %.0.lcssa.i, ptr %.015.lcssa.i
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.016.lcssa.i to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 6
  %26 = alloca i8, i64 %25, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %.not.i.i = icmp eq ptr %21, %.016.lcssa.i
  br i1 %.not.i.i, label %concat_funcname.exit, label %27

27:                                               ; preds = %init_funcname_len.exit
  %28 = getelementptr i8, ptr %26, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr readonly align 1 %.016.lcssa.i, i64 %24, i1 false)
  br label %concat_funcname.exit

concat_funcname.exit:                             ; preds = %init_funcname_len.exit, %27
  %29 = getelementptr i8, ptr %26, i64 %24
  %30 = getelementptr i8, ptr %29, i64 5
  store i8 0, ptr %30, align 1
  %31 = call fastcc ptr @dln_sym_func(ptr noundef %2, ptr noundef nonnull %26)
  call void %31() #8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @dln_open(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.Dl_info, align 8
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 257) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @dlerror() #8
  br label %23

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %8 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #8
  %.not.i.i = icmp ne ptr %8, null
  %9 = icmp ne ptr %8, @ruby_xmalloc
  %or.cond.not.i.i = and i1 %.not.i.i, %9
  br i1 %or.cond.not.i.i, label %10, label %22

10:                                               ; preds = %7
  %11 = call i32 @dladdr(ptr noundef nonnull %8, ptr noundef nonnull %2) #8
  %.not9.i.i = icmp eq i32 %11, 0
  br i1 %.not9.i.i, label %.thread, label %12

.thread:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %ruby_nonempty_memcpy.exit.thread

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %ruby_nonempty_memcpy.exit.thread, label %14

14:                                               ; preds = %12
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %16 = add i64 %15, 1
  %17 = alloca i8, i64 %16, align 16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull readonly align 1 %13, i64 %16, i1 false)
  br label %20

ruby_nonempty_memcpy.exit.thread:                 ; preds = %12, %.thread
  %19 = call i32 @dlclose(ptr noundef nonnull %3) #8
  br label %23

20:                                               ; preds = %14, %18
  %21 = call i32 @dlclose(ptr noundef nonnull %3) #8
  call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.3, ptr noundef nonnull %17, ptr noundef %0) #9
  unreachable

22:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret ptr %3

23:                                               ; preds = %ruby_nonempty_memcpy.exit.thread, %5
  %.0 = phi ptr [ %6, %5 ], [ @dln_open.incompatible, %ruby_nonempty_memcpy.exit.thread ]
  call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.4, ptr noundef %.0, ptr noundef %0) #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @dln_sym_func(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @dln_strerror()
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %8 = add i64 %7, 1
  %9 = alloca i8, i64 %8, align 16
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %10

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %5, %10
  call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef %1) #9
  unreachable

11:                                               ; preds = %2
  ret ptr %3
}

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @dln_strerror() unnamed_addr #0 {
  %1 = tail call ptr @dlerror() #8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
