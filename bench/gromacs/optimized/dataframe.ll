; ModuleID = 'bench/gromacs/original/dataframe.ll'
source_filename = "bench/gromacs/original/dataframe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataValue" = type { float, float, %"class.gmx::FlagsTemplate" }
%"class.gmx::FlagsTemplate" = type { i64 }

@_ZN3gmx23AnalysisDataFrameHeaderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx23AnalysisDataFrameHeaderC2Ev
@_ZN3gmx23AnalysisDataFrameHeaderC1Eiff = unnamed_addr alias void (ptr, i32, float, float), ptr @_ZN3gmx23AnalysisDataFrameHeaderC2Eiff
@_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx23AnalysisDataPointSetRefC2ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE
@_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx23AnalysisDataPointSetRefC2ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE
@_ZN3gmx23AnalysisDataPointSetRefC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3gmx23AnalysisDataPointSetRefC2ERKS0_ii
@_ZN3gmx20AnalysisDataFrameRefC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20AnalysisDataFrameRefC2Ev
@_ZN3gmx20AnalysisDataFrameRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_8ArrayRefIKNS_17AnalysisDataValueEEERKNS4_IKNS_24AnalysisDataPointSetInfoEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx20AnalysisDataFrameRefC2ERKNS_23AnalysisDataFrameHeaderERKNS_8ArrayRefIKNS_17AnalysisDataValueEEERKNS4_IKNS_24AnalysisDataPointSetInfoEEE
@_ZN3gmx20AnalysisDataFrameRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EERKS4_INS_24AnalysisDataPointSetInfoESaISA_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx20AnalysisDataFrameRefC2ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EERKS4_INS_24AnalysisDataPointSetInfoESaISA_EE
@_ZN3gmx20AnalysisDataFrameRefC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3gmx20AnalysisDataFrameRefC2ERKS0_ii

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx23AnalysisDataFrameHeaderC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  store i32 -1, ptr %0, align 4, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx23AnalysisDataFrameHeaderC2Eiff(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx23AnalysisDataPointSetRefC2ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 40)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %10, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %18 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %14, i64 %17
  %spec.select.i = select i1 %.not.i, ptr null, ptr %18
  store ptr %14, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select.i, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx23AnalysisDataPointSetRefC2ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 40)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx23AnalysisDataPointSetRefC2ERKS0_ii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = add i32 %11, -1
  %21 = add i32 %20, %19
  %22 = icmp slt i32 %21, %2
  br i1 %22, label %41, label %23

23:                                               ; preds = %4
  %24 = add nsw i32 %3, %2
  %25 = icmp sge i32 %11, %24
  %26 = icmp eq i32 %3, 0
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %41, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %2, %11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.sroa.0.0.copyload.i.i.i.i, i64 %31
  br label %36

33:                                               ; preds = %27
  %34 = sub nsw i32 0, %28
  store i32 %34, ptr %8, align 8, !tbaa !24
  %35 = add nsw i32 %28, %3
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i28.pre = load ptr, ptr %13, align 8
  %.pre = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.pre to i64
  %.pre32 = sub i64 %15, %.pre
  %.pre34 = lshr exact i64 %.pre32, 4
  %.pre36 = trunc i64 %.pre34 to i32
  br label %36

36:                                               ; preds = %33, %30
  %.pre-phi37 = phi i32 [ %.pre36, %33 ], [ %19, %30 ]
  %.sroa.0.0.copyload.i28 = phi ptr [ %.sroa.0.0.copyload.i28.pre, %33 ], [ %14, %30 ]
  %.sroa.029.0 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %33 ], [ %32, %30 ]
  %.0 = phi i32 [ %35, %33 ], [ %3, %30 ]
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %.sroa.029.0, i64 %37
  %39 = add nsw i32 %.0, %28
  %40 = icmp sgt i32 %39, %.pre-phi37
  %.sroa.04.0 = select i1 %40, ptr %.sroa.0.0.copyload.i28, ptr %38
  store ptr %.sroa.029.0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.04.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %4, %23, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx23AnalysisDataPointSetRef10allPresentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = and i64 %5, 4
  %.not6.not = icmp ne i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 16
  %.not = icmp ne ptr %7, %.sroa.0.0.copyload.i4
  %or.cond.not = select i1 %.not6.not, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not6.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisDataFrameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3gmx23AnalysisDataFrameHeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx20AnalysisDataFrameRefC2ERKNS_23AnalysisDataFrameHeaderERKNS_8ArrayRefIKNS_17AnalysisDataValueEEERKNS4_IKNS_24AnalysisDataPointSetInfoEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx20AnalysisDataFrameRefC2ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EERKS4_INS_24AnalysisDataPointSetInfoESaISA_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %15, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %16, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx20AnalysisDataFrameRefC2ERKS0_ii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = sext i32 %2 to i64
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %9, i64 %7
  %11 = sext i32 %3 to i64
  %.not.i = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %10, i64 %11
  %spec.select.i = select i1 %.not.i, ptr null, ptr %12
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef10allPresentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = and i64 %5, 4
  %.not6.not = icmp ne i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 16
  %.not = icmp ne ptr %7, %.sroa.0.0.copyload.i4
  %or.cond.not = select i1 %.not6.not, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not6.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !6, i64 0, !9, i64 4, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!5, !9, i64 4}
!11 = !{!5, !9, i64 8}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !14, i64 8, i64 4, !14}
!13 = !{!6, !6, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSN3gmx24AnalysisDataPointSetInfoE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!17 = !{!18, !6, i64 12}
!18 = !{!"_ZTSN3gmx23AnalysisDataPointSetRefE", !5, i64 0, !6, i64 12, !6, i64 16, !19, i64 24}
!19 = !{!"_ZTSN3gmx8ArrayRefIKNS_17AnalysisDataValueEEE", !20, i64 0, !20, i64 8}
!20 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN3gmx17AnalysisDataValueE", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!16, !6, i64 12}
!24 = !{!18, !6, i64 16}
!25 = !{!16, !6, i64 0}
!26 = !{!16, !6, i64 4}
!27 = !{!28, !21, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!29 = !{!20, !21, i64 0}
!30 = !{!28, !21, i64 8}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEEE", !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN3gmx24AnalysisDataPointSetInfoE", !22, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_24AnalysisDataPointSetInfoEEE", !38, i64 0}
!41 = !{!37, !38, i64 8}
!42 = distinct !{!42, !35}
