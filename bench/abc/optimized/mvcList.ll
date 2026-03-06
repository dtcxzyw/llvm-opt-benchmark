; ModuleID = 'bench/abc/original/mvcList.ll'
source_filename = "bench/abc/original/mvcList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Mvc_ListAddCubeHead_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %2, %5
  store ptr %3, ptr %1, align 8, !tbaa !11
  store ptr %1, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mvc_ListAddCubeTail_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi ptr [ %7, %5 ], [ %0, %2 ]
  store ptr %1, ptr %.sink, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mvc_ListDeleteCube_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %. = select i1 %4, ptr %0, ptr %1
  store ptr %5, ptr %., align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Mvc_CoverAddCubeHead_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %2, %6
  store ptr %4, ptr %1, align 8, !tbaa !11
  store ptr %1, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mvc_CoverAddCubeTail_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr null, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Mvc_CoverDeleteCube_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !3
  br label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %1, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddDupCubeHead(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Mvc_CubeAlloc(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i32 %6, label %.preheader [
    i32 0, label %11
    i32 1, label %14
  ]

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = and i32 %5, 16777215
  %10 = zext nneg i32 %9 to i64
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !15
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !15
  br label %.loopexit

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %10, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !16

.loopexit:                                        ; preds = %20, %14, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %28, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %.loopexit, %27
  store ptr %25, ptr %3, align 8, !tbaa !11
  store ptr %3, ptr %24, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !13
  ret void
}

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddDupCubeTail(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Mvc_CubeAlloc(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i32 %6, label %.preheader [
    i32 0, label %11
    i32 1, label %14
  ]

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = and i32 %5, 16777215
  %10 = zext nneg i32 %9 to i64
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !15
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !15
  br label %.loopexit

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %10, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !18

.loopexit:                                        ; preds = %20, %14, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.loopexit
  store ptr %3, ptr %24, align 8, !tbaa !3
  br label %31

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %3, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %32, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Mvc_CoverAddLiteralsOfCube(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Mvc_CoverDeleteLiteralsOfCube(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverList2Array(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Mvc_CoverAllocateArrayCubes(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.067 = load ptr, ptr %2, align 8, !tbaa !14
  %.not8 = icmp eq ptr %.067, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.0610 = phi ptr [ %.067, %.lr.ph ], [ %.06, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %.0610, ptr %6, align 8, !tbaa !14
  %.06 = load ptr, ptr %.0610, align 8, !tbaa !14
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !24

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @Mvc_CoverAllocateArrayCubes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Mvc_CoverArray2List(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #6
  switch i32 %2, label %9 [
    i32 0, label %.loopexit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !25
  store ptr %6, ptr %7, align 8, !tbaa !26
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !26
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr null, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = icmp sgt i32 %2, 1
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %14 to i64
  %.pre = load ptr, ptr %11, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %20 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %20, align 8, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %9, %1, %3
  ret void
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Mvc_ListGetTailFromHead(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #5 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.057 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.057, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.057, %.lr.ph ]
  ret ptr %.0.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"MvcListStruct", !5, i64 0, !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS13MvcCubeStruct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!12, !5, i64 0}
!12 = !{!"MvcCubeStruct", !5, i64 0, !9, i64 8, !9, i64 11, !9, i64 11, !9, i64 11, !9, i64 12, !7, i64 16}
!13 = !{!4, !9, i64 16}
!14 = !{!5, !5, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !21, i64 40}
!20 = !{!"MvcCoverStruct", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !21, i64 40, !9, i64 48, !22, i64 56, !5, i64 64, !23, i64 72}
!21 = !{!"p2 _ZTS13MvcCubeStruct", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 _ZTS16MvcManagerStruct", !6, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!20, !5, i64 24}
!26 = !{!20, !5, i64 16}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
