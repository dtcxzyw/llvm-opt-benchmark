; ModuleID = 'bench/abc/original/mvcCube.c.ll'
source_filename = "bench/abc/original/mvcCube.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Mvc_CubeAlloc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %21 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %9
    i32 3, label %15
    i32 4, label %15
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %7) #5
  br label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %13) #5
  br label %27

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %19) #5
  br label %27

21:                                               ; preds = %1
  %22 = add nsw i32 %2, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = add nsw i64 %24, 24
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #6
  br label %27

27:                                               ; preds = %21, %15, %9, %3
  %.0 = phi ptr [ %26, %21 ], [ %20, %15 ], [ %14, %9 ], [ %8, %3 ]
  %28 = load i32, ptr %0, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -16777216
  store i32 %33, ptr %31, align 8
  br label %41

34:                                               ; preds = %27
  %35 = add i32 %28, 16777215
  %36 = getelementptr inbounds i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %35, 16777215
  %39 = and i32 %37, -16777216
  %40 = or disjoint i32 %39, %38
  store i32 %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi i32 [ %40, %34 ], [ %33, %30 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %.0, i64 8
  %46 = shl i32 %44, 24
  %47 = and i32 %46, 1056964608
  %48 = and i32 %42, -1056964609
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %45, align 8
  ret ptr %.0
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CubeDup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mvc_CubeAlloc(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  switch i32 %6, label %.preheader [
    i32 0, label %11
    i32 1, label %14
  ]

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = and i32 %5, 16777215
  %10 = zext nneg i32 %9 to i64
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 8
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %18, ptr %19, align 4
  br label %.loopexit

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %10, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %22, ptr %23, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !4

.loopexit:                                        ; preds = %20, %14, %11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Mvc_CubeFree(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %21 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %11
    i32 3, label %16
    i32 4, label %16
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %10, ptr noundef nonnull %1) #5
  br label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %15, ptr noundef nonnull %1) #5
  br label %22

16:                                               ; preds = %4, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %20, ptr noundef nonnull %1) #5
  br label %22

21:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %1) #5
  br label %22

22:                                               ; preds = %21, %2, %16, %11, %6
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Mvc_CubeBitRemoveDcs(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = and i32 %3, 16777215
  %6 = zext nneg i32 %5 to i64
  br label %7

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ %6, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 1
  %11 = xor i32 %10, %9
  %12 = and i32 %11, 1431655765
  %13 = mul nuw i32 %12, 3
  %14 = and i32 %13, %9
  store i32 %14, ptr %8, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
