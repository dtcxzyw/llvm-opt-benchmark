; ModuleID = 'bench/nuttx/original/mm_initialize.c.ll'
source_filename = "bench/nuttx/original/mm_initialize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_freenode_s = type { i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @mm_addregion(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mm_lock(ptr noundef %0) #3
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 47
  %7 = and i64 %6, -16
  %8 = add i64 %7, -32
  %9 = add i64 %5, %2
  %10 = and i64 %9, -16
  %11 = sub i64 %10, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = inttoptr i64 %8 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 17, ptr %17, align 8
  %18 = add i64 %7, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = add i64 %11, -32
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %20, ptr %21, align 8
  %22 = add i64 %10, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 19, ptr %25, align 8
  %26 = load i64, ptr %21, align 8
  %27 = load ptr, ptr %24, align 8
  store i64 %26, ptr %27, align 8
  tail call void @mm_addfreechunk(ptr noundef %0, ptr noundef %19) #3
  tail call void @mm_unlock(ptr noundef %0) #3
  ret void
}

declare i32 @mm_lock(ptr noundef) local_unnamed_addr #1

declare void @mm_addfreechunk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mm_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @mm_initialize(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 15
  %6 = and i64 %5, -16
  %7 = inttoptr i64 %6 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(688) %7, i8 0, i64 688, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds [18 x %struct.mm_freenode_s], ptr %8, i64 0, i64 %indvars.iv
  %11 = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds [18 x %struct.mm_freenode_s], ptr %8, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %10, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !6

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 688
  %17 = tail call i32 @nxmutex_init(ptr noundef nonnull %7) #3
  %18 = getelementptr inbounds i8, ptr %7, i64 664
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 672
  store ptr %7, ptr %19, align 16
  %20 = tail call i32 @mm_lock(ptr noundef nonnull %7) #3
  %21 = ptrtoint ptr %16 to i64
  %22 = add i64 %21, 47
  %23 = and i64 %22, -16
  %24 = add i64 %23, -32
  %.neg = add i64 %4, -688
  %25 = add i64 %.neg, %2
  %26 = sub i64 %25, %6
  %27 = add i64 %26, %21
  %28 = and i64 %27, -16
  %29 = sub i64 %28, %24
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = inttoptr i64 %24 to ptr
  %34 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %33, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 17, ptr %35, align 8
  %36 = add i64 %23, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = add i64 %29, -32
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %38, ptr %39, align 8
  %40 = add i64 %28, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 19, ptr %43, align 8
  %44 = load i64, ptr %39, align 8
  %45 = load ptr, ptr %42, align 8
  store i64 %44, ptr %45, align 8
  tail call void @mm_addfreechunk(ptr noundef nonnull %7, ptr noundef %37) #3
  tail call void @mm_unlock(ptr noundef nonnull %7) #3
  tail call void @procfs_register_meminfo(ptr noundef nonnull %18) #3
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @nxmutex_init(ptr noundef) local_unnamed_addr #1

declare void @procfs_register_meminfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mm_uninitialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @procfs_unregister_meminfo(ptr noundef nonnull %2) #3
  %3 = tail call i32 @nxmutex_destroy(ptr noundef %0) #3
  ret void
}

declare void @procfs_unregister_meminfo(ptr noundef) local_unnamed_addr #1

declare i32 @nxmutex_destroy(ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
