; ModuleID = 'bench/yoga/original/YGNodeLayout.ll'
source_filename = "bench/yoga/original/YGNodeLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [54 x i8] c"Cannot get layout properties of multi-edge shorthands\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeLayoutGetLeft(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %3 = load float, ptr %2, align 4, !tbaa !4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeLayoutGetTop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load float, ptr %2, align 4, !tbaa !4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeLayoutGetRight(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load float, ptr %2, align 4, !tbaa !4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeLayoutGetBottom(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load float, ptr %2, align 4, !tbaa !4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeLayoutGetWidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %3 = load float, ptr %2, align 4, !tbaa !4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeLayoutGetHeight(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load float, ptr %2, align 4, !tbaa !4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @YGNodeLayoutGetDirection(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeLayoutGetHadOverflow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetMargin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = trunc i32 %1 to i8
  %4 = icmp ult i8 %3, 6
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %4, ptr noundef nonnull @.str)
  switch i8 %3, label %23 [
    i8 4, label %5
    i8 5, label %14
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 468
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 460
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 460
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 468
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %.mask = and i32 %1, 255
  %25 = zext nneg i32 %.mask to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit: ; preds = %10, %12, %19, %21, %23
  %.0.in.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %20, %19 ], [ %22, %21 ], [ %26, %23 ]
  %.0.i = load float, ptr %.0.in.i, align 4, !tbaa !4
  ret float %.0.i
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetBorder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = trunc i32 %1 to i8
  %4 = icmp ult i8 %3, 6
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %4, ptr noundef nonnull @.str)
  switch i8 %3, label %23 [
    i8 4, label %5
    i8 5, label %14
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 476
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 476
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %.mask = and i32 %1, 255
  %25 = zext nneg i32 %.mask to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit: ; preds = %10, %12, %19, %21, %23
  %.0.in.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %20, %19 ], [ %22, %21 ], [ %26, %23 ]
  %.0.i = load float, ptr %.0.in.i, align 4, !tbaa !4
  ret float %.0.i
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetPadding(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = trunc i32 %1 to i8
  %4 = icmp ult i8 %3, 6
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %4, ptr noundef nonnull @.str)
  switch i8 %3, label %23 [
    i8 4, label %5
    i8 5, label %14
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 500
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 500
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %.mask = and i32 %1, 255
  %25 = zext nneg i32 %.mask to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit

_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_12PhysicalEdgeEEEEEfPK6YGNodeNS2_4EdgeE.exit: ; preds = %10, %12, %19, %21, %23
  %.0.in.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %20, %19 ], [ %22, %21 ], [ %26, %23 ]
  %.0.i = load float, ptr %.0.in.i, align 4, !tbaa !4
  ret float %.0.i
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
