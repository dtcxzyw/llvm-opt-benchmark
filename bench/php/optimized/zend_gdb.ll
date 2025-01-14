; ModuleID = 'bench/php/original/zend_gdb.ll'
source_filename = "bench/php/original/zend_gdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_gdbjit_descriptor = type { i32, i32, ptr, ptr }

@__jit_debug_descriptor = local_unnamed_addr global %struct._zend_gdbjit_descriptor { i32 1, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TracerPid:\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1

; Function Attrs: nounwind uwtable
define void @__jit_debug_register_code() local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_gdb_register_code(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 32
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %0, i64 %1, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  store ptr %11, ptr %4, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %6
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 4), align 4
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !4
  br label %15

15:                                               ; preds = %2, %14
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @zend_gdb_unregister_all() local_unnamed_addr #0 {
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 4), align 4
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %2 = phi ptr [ %7, %6 ], [ %1, %0 ]
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %.lr.ph
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 8), align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !4
  tail call void @free(ptr noundef nonnull %2) #9
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_gdb_present() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #9
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = call i64 @read(i32 noundef %3, ptr noundef nonnull %1, i64 noundef 1023) #9
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw [1024 x i8], ptr %1, i64 0, i64 %6
  store i8 0, ptr %9, align 1
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %13

13:                                               ; preds = %.critedge, %11
  %.013 = phi ptr [ %12, %11 ], [ %15, %.critedge ]
  %14 = load i8, ptr %.013, align 1
  switch i8 %14, label %16 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  br label %13

16:                                               ; preds = %13
  %17 = call i32 @atoi(ptr noundef nonnull %.013) #11
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %24, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17) #9
  %20 = call i64 @readlink(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 1023) #9
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3) #11
  %.not20 = icmp ne ptr %23, null
  br label %24

24:                                               ; preds = %22, %8, %18, %16, %5
  %.1 = phi i1 [ false, %18 ], [ false, %16 ], [ false, %8 ], [ false, %5 ], [ %.not20, %22 ]
  %25 = call i32 @close(i32 noundef %3) #9
  br label %26

26:                                               ; preds = %24, %0
  %.0 = phi i1 [ %.1, %24 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2235}
