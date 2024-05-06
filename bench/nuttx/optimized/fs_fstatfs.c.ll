; ModuleID = 'bench/nuttx/original/fs_fstatfs.c.ll'
source_filename = "bench/nuttx/original/fs_fstatfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @fstatfs(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 26
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 15
  %15 = icmp eq i16 %14, 3
  br i1 %15, label %16, label %.thread21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %.thread, label %23

.thread21:                                        ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  store i32 40864, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 32, ptr %22, align 8
  br label %31

23:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull %9, ptr noundef %1) #3
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %.thread

.thread:                                          ; preds = %6, %16, %19, %2, %23
  %.1 = phi i32 [ %4, %2 ], [ %27, %23 ], [ -9, %6 ], [ -38, %16 ], [ -38, %19 ]
  %29 = sub nsw i32 0, %.1
  %30 = call ptr @__errno() #3
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %.thread21, %23, %.thread
  %.015 = phi i32 [ -1, %.thread ], [ 0, %23 ], [ 0, %.thread21 ]
  ret i32 %.015
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
