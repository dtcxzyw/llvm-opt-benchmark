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
  %5 = tail call ptr @dlopen(ptr noundef null, i32 noundef 257) #9
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = tail call ptr @dlsym(ptr noundef %.0, ptr noundef %1) #9
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @dln_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @dln_open(ptr noundef %0)
  %3 = tail call fastcc i64 @dln_sym_func(ptr noundef %2, ptr noundef nonnull @.str)
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 %4() #9
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %abi_check_enabled_p.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1, !tbaa !7
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %abi_check_enabled_p.exit, label %abi_check_enabled_p.exit.thread

abi_check_enabled_p.exit:                         ; preds = %9
  %12 = getelementptr i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %.not8 = icmp eq i8 %13, 0
  br i1 %.not8, label %14, label %abi_check_enabled_p.exit.thread

abi_check_enabled_p.exit.thread:                  ; preds = %9, %6, %abi_check_enabled_p.exit
  tail call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.1, ptr noundef %0) #10
  unreachable

14:                                               ; preds = %abi_check_enabled_p.exit, %1
  %15 = load i8, ptr %0, align 1, !tbaa !7
  %.not20.i = icmp eq i8 %15, 0
  br i1 %.not20.i, label %init_funcname_len.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi i8 [ %21, %.lr.ph.i ], [ %15, %14 ]
  %.023.i = phi ptr [ %20, %.lr.ph.i ], [ %0, %14 ]
  %.01522.i = phi ptr [ %.2.i, %.lr.ph.i ], [ null, %14 ]
  %.01621.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %0, %14 ]
  %17 = icmp ne i8 %16, 46
  %18 = icmp ne ptr %.01522.i, null
  %or.cond.i = select i1 %17, i1 true, i1 %18
  %spec.select.i = select i1 %or.cond.i, ptr %.01522.i, ptr %.023.i
  %19 = icmp eq i8 %16, 47
  %20 = getelementptr i8, ptr %.023.i, i64 1
  %.117.i = select i1 %19, ptr %20, ptr %.01621.i
  %.2.i = select i1 %19, ptr null, ptr %spec.select.i
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %init_funcname_len.exit, label %.lr.ph.i, !llvm.loop !10

init_funcname_len.exit:                           ; preds = %.lr.ph.i, %14
  %.016.lcssa.i = phi ptr [ %0, %14 ], [ %.117.i, %.lr.ph.i ]
  %.015.lcssa.i = phi ptr [ null, %14 ], [ %.2.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %0, %14 ], [ %20, %.lr.ph.i ]
  %.not19.i = icmp eq ptr %.015.lcssa.i, null
  %22 = select i1 %.not19.i, ptr %.0.lcssa.i, ptr %.015.lcssa.i
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.016.lcssa.i to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 6
  %27 = alloca i8, i64 %26, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 noundef range(i64 1, 0) 5, i1 noundef false) #9
  %.not.i.i = icmp eq ptr %22, %.016.lcssa.i
  br i1 %.not.i.i, label %concat_funcname.exit, label %28

28:                                               ; preds = %init_funcname_len.exit
  %29 = getelementptr i8, ptr %27, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %29, ptr noundef nonnull readonly align 1 %.016.lcssa.i, i64 noundef range(i64 1, 0) %25, i1 noundef false) #9
  br label %concat_funcname.exit

concat_funcname.exit:                             ; preds = %init_funcname_len.exit, %28
  %30 = getelementptr i8, ptr %27, i64 %25
  %31 = getelementptr i8, ptr %30, i64 5
  store i8 0, ptr %31, align 1, !tbaa !7
  %32 = call fastcc i64 @dln_sym_func(ptr noundef %2, ptr noundef nonnull %27)
  %33 = inttoptr i64 %32 to ptr
  call void %33() #9
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @dln_open(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.Dl_info, align 8
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 257) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @dlerror() #9
  br label %22

7:                                                ; preds = %1
  %8 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #9
  %.not.i.i = icmp ne ptr %8, null
  %9 = icmp ne ptr %8, @ruby_xmalloc
  %or.cond.not.i.i = and i1 %.not.i.i, %9
  br i1 %or.cond.not.i.i, label %10, label %23

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call i32 @dladdr(ptr noundef nonnull %8, ptr noundef nonnull %2) #9
  %.not9.i.i = icmp eq i32 %11, 0
  br i1 %.not9.i.i, label %.thread, label %12

.thread:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %dln_incompatible_library_p.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %dln_incompatible_library_p.exit, label %14

14:                                               ; preds = %12
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %16 = add i64 %15, 1
  %17 = alloca i8, i64 %16, align 16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 %17, ptr noundef nonnull readonly align 1 %13, i64 noundef range(i64 1, 0) %16, i1 noundef false) #9
  br label %19

19:                                               ; preds = %14, %18
  %20 = call i32 @dlclose(ptr noundef nonnull %3) #9
  call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.3, ptr noundef nonnull %17, ptr noundef %0) #10
  unreachable

dln_incompatible_library_p.exit:                  ; preds = %12, %.thread
  %21 = call i32 @dlclose(ptr noundef nonnull %3) #9
  br label %22

22:                                               ; preds = %dln_incompatible_library_p.exit, %5
  %.015 = phi ptr [ %6, %5 ], [ @dln_open.incompatible, %dln_incompatible_library_p.exit ]
  call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.4, ptr noundef %.015, ptr noundef %0) #10
  unreachable

23:                                               ; preds = %7
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dln_sym_func(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef %1) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @dln_strerror()
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %8 = add i64 %7, 1
  %9 = alloca i8, i64 %8, align 16
  %10 = call fastcc nonnull ptr @ruby_nonempty_memcpy(ptr noundef %9, ptr noundef nonnull %6, i64 noundef %8) #12
  call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %1) #10
  unreachable

11:                                               ; preds = %2
  %12 = ptrtoint ptr %3 to i64
  ret i64 %12
}

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @dln_strerror() unnamed_addr #0 {
  %1 = tail call ptr @dlerror() #9
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i64 noundef range(i64 1, 0) %2, i1 noundef false) #9
  br label %5

5:                                                ; preds = %3, %4
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !15, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
