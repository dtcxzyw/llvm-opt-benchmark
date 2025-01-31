; ModuleID = 'bench/openusd/original/sparseSelector.cpp.ll'
source_filename = "bench/openusd/original/sparseSelector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag" = type { i8 }

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector12selectVertexEi(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement29initializeSparseSelectionTagsEv(ptr noundef nonnull align 8 dereferenceable(504) %7)
  store i8 1, ptr %3, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 1
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement29initializeSparseSelectionTagsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectEdgeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement29initializeSparseSelectionTagsEv(ptr noundef nonnull align 8 dereferenceable(504) %7)
  store i8 1, ptr %3, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %41

15:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit
  %16 = or disjoint i8 %13, 1
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = shl nsw i32 %1, 1
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %36 = sext i32 %33 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %37, i64 %36
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 1
  br label %41

41:                                               ; preds = %15, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectFaceEi(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement29initializeSparseSelectionTagsEv(ptr noundef nonnull align 8 dereferenceable(504) %7)
  store i8 1, ptr %3, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit
  %16 = or disjoint i8 %13, 1
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = shl nsw i32 %1, 1
  %23 = or disjoint i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %28
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 432
  %42 = sext i32 %39 to i64
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 1
  %47 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %51 = sext i32 %48 to i64
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %15, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv.exit
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
