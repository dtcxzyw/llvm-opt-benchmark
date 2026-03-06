; ModuleID = 'bench/openusd/original/cpuEvaluator.ll'
source_filename = "bench/openusd/original/cpuEvaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory = internal unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 7, i32 5, i32 2, i32 6, i32 16, i32 12, i32 15, i32 17, i32 11, i32 10], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol = internal unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 3, i32 0, i32 3, i32 0, i32 1, i32 2, i32 3], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory = internal unnamed_addr constant [8 x i32] [i32 3, i32 4, i32 8, i32 9, i32 13, i32 14, i32 18, i32 19], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol = internal unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow = internal unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpuEvaluator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_PKiSA_SA_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 align 2 {
  %.not = icmp sgt i32 %9, %8
  br i1 %.not, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %.not16 = icmp eq i32 %13, %15
  br i1 %.not16, label %16, label %17

16:                                               ; preds = %11
  tail call void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %17

17:                                               ; preds = %11, %10, %16
  %.0 = phi i1 [ true, %16 ], [ true, %10 ], [ false, %11 ]
  ret i1 %.0
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_PKiSA_SA_S4_S4_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #3 align 2 {
  %.not = icmp sgt i32 %15, %14
  br i1 %.not, label %17, label %27

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %.not27 = icmp eq i32 %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %.not28 = icmp eq i32 %19, %23
  %or.cond = select i1 %.not27, i1 %.not28, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %.not29 = icmp eq i32 %19, %25
  %or.cond32 = select i1 %or.cond, i1 %.not29, i1 false
  br i1 %or.cond32, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %27

27:                                               ; preds = %17, %16, %26
  %.0 = phi i1 [ true, %26 ], [ true, %16 ], [ false, %17 ]
  ret i1 %.0
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_S8_S7_S8_S7_S8_S7_PKiSA_SA_S4_S4_S4_S4_S4_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) local_unnamed_addr #3 align 2 {
  %.not = icmp sgt i32 %24, %23
  br i1 %.not, label %26, label %42

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4
  %.not42 = icmp eq i32 %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4
  %.not43 = icmp eq i32 %28, %32
  %or.cond = select i1 %.not42, i1 %.not43, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4
  %.not44 = icmp eq i32 %28, %34
  %or.cond50 = select i1 %or.cond, i1 %.not44, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = load i32, ptr %35, align 4
  %.not45 = icmp eq i32 %28, %36
  %or.cond52 = select i1 %or.cond50, i1 %.not45, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4
  %.not46 = icmp eq i32 %28, %38
  %or.cond54 = select i1 %or.cond52, i1 %.not46, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %40 = load i32, ptr %39, align 4
  %.not47 = icmp eq i32 %28, %40
  %or.cond56 = select i1 %or.cond54, i1 %.not47, i1 false
  br i1 %or.cond56, label %41, label %42

41:                                               ; preds = %26
  tail call void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %42

42:                                               ; preds = %26, %25, %41
  %.0 = phi i1 [ true, %41 ], [ true, %25 ], [ false, %26 ]
  ret i1 %.0
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #4 align 2 {
  %10 = alloca [20 x float], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %13
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %.not59 = icmp eq i32 %17, %19
  br i1 %.not59, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %4, 0
  br i1 %23, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %29 = icmp slt i32 %17, 1
  %30 = zext i32 %17 to i64
  %31 = sext i32 %25 to i64
  %32 = shl nuw nsw i64 %30, 2
  %wide.trip.count84 = zext nneg i32 %4 to i64
  br label %33

33:                                               ; preds = %.lr.ph76, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next82, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0.074 = phi ptr [ %28, %.lr.ph76 ], [ %74, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %34 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv81
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x i8], ptr %6, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %8, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 35
  %44 = and i64 %43, 4
  %.in.idx = xor i64 %44, 4
  %.in = getelementptr inbounds nuw i8, ptr %37, i64 %.in.idx
  %45 = load i32, ptr %.in, align 4
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load float, ptr %48, align 4
  %50 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %45, i64 %42, float noundef %47, float noundef %49, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %39, %56
  %58 = mul nsw i32 %57, %54
  %59 = add nsw i32 %58, %52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %7, i64 %60
  br i1 %29, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit.thread

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit.thread: ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.074, i8 0, i64 %32, i1 false)
  %.not7790 = icmp eq i32 %50, 0
  br i1 %.not7790, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %.lr.ph.i60.preheader.preheader

.lr.ph.i60.preheader.preheader:                   ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit.thread
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.lr.ph.i60.preheader

.lr.ph.i60.preheader:                             ; preds = %.lr.ph.i60.preheader.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i60.preheader.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %14, i64 %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60.preheader, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i60 ], [ 0, %.lr.ph.i60.preheader ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i61
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.074, i64 %indvars.iv.i61
  %72 = load float, ptr %71, align 4
  %73 = call float @llvm.fmuladd.f32(float %70, float %68, float %72)
  store float %73, ptr %71, align 4
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i62, %30
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, label %.lr.ph.i60, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit: ; preds = %.lr.ph.i60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond80.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %.lr.ph.i60.preheader, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, %33, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit.thread
  %74 = getelementptr inbounds [4 x i8], ptr %.sroa.0.074, i64 %31
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %33, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, %20, %11, %15, %9
  %.053 = phi i1 [ false, %9 ], [ false, %11 ], [ false, %15 ], [ true, %20 ], [ true, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  ret i1 %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 21) i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %0, i64 %1, float noundef %2, float noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #5 {
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [8 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  switch i32 %0, label %54 [
    i32 10, label %24
    i32 5, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %10, %10, %10
  %sum.shift.i.i.i = lshr i64 %1, 54
  %25 = trunc nuw nsw i64 %sum.shift.i.i.i to i32
  %sum.shift.i16.i.i = lshr i64 %1, 44
  %26 = trunc nuw nsw i64 %sum.shift.i16.i.i to i32
  %27 = and i32 %26, 1023
  %28 = add nuw nsw i32 %27, %25
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  %29 = and i32 %.sroa.1.0.extract.trunc.i.i.i, 15
  %.highbits.i.i = lshr i32 %28, %29
  %.not.i = icmp eq i32 %.highbits.i.i, 0
  %30 = shl i64 %1, 27
  %31 = ashr i64 %30, 63
  %32 = trunc nsw i64 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = shl nuw nsw i32 1, %33
  %35 = uitofp nneg i32 %34 to float
  %36 = fdiv float 1.000000e+00, %35
  %37 = fdiv float 1.000000e+00, %36
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit, label %44

_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit: ; preds = %24
  %38 = uitofp nneg i32 %25 to float
  %39 = fneg float %38
  %40 = tail call float @llvm.fmuladd.f32(float %2, float %37, float %39)
  %41 = uitofp nneg i32 %27 to float
  %42 = fneg float %41
  %43 = tail call float @llvm.fmuladd.f32(float %3, float %37, float %42)
  br label %73

44:                                               ; preds = %24
  %45 = shl nuw nsw i32 1, %29
  %46 = sub nsw i32 %45, %25
  %47 = sitofp i32 %46 to float
  %48 = fneg float %2
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %37, float %47)
  %50 = sub nsw i32 %45, %27
  %51 = sitofp i32 %50 to float
  %52 = fneg float %3
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %37, float %51)
  br label %73

54:                                               ; preds = %10
  %.sroa.1.0.extract.shift.i.i.i90 = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i.i.i91 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i90 to i32
  %55 = and i32 %.sroa.1.0.extract.trunc.i.i.i91, 15
  %56 = shl i64 %1, 27
  %57 = ashr i64 %56, 63
  %58 = trunc nsw i64 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = shl nuw nsw i32 1, %59
  %61 = uitofp nneg i32 %60 to float
  %62 = fdiv float 1.000000e+00, %61
  %63 = fdiv float 1.000000e+00, %62
  %sum.shift.i.i92 = lshr i64 %1, 54
  %64 = trunc nuw nsw i64 %sum.shift.i.i92 to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = fneg float %65
  %67 = tail call float @llvm.fmuladd.f32(float %2, float %63, float %66)
  %sum.shift.i21.i = lshr i64 %1, 44
  %68 = trunc nuw nsw i64 %sum.shift.i21.i to i32
  %69 = and i32 %68, 1023
  %70 = uitofp nneg i32 %69 to float
  %71 = fneg float %70
  %72 = tail call float @llvm.fmuladd.f32(float %3, float %63, float %71)
  br label %73

73:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit, %44, %54
  %.083 = phi float [ -1.000000e+00, %44 ], [ 1.000000e+00, %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit ], [ 1.000000e+00, %54 ]
  %.082 = phi float [ %53, %44 ], [ %43, %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit ], [ %72, %54 ]
  %.080 = phi float [ %49, %44 ], [ %40, %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit ], [ %67, %54 ]
  %sum.shift.i.i93 = lshr i64 %1, 39
  %74 = trunc nuw nsw i64 %sum.shift.i.i93 to i32
  %75 = and i32 %74, 31
  switch i32 %0, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit [
    i32 6, label %76
    i32 5, label %413
    i32 9, label %818
    i32 10, label %1060
    i32 3, label %1339
    i32 4, label %1371
  ]

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %77 = icmp ne ptr %5, null
  %78 = icmp ne ptr %7, null
  %79 = fmul float %.080, %.080
  %80 = fmul float %.080, %79
  %81 = fsub float %.080, %79
  %82 = tail call float @llvm.fmuladd.f32(float %81, float -3.000000e+00, float 1.000000e+00)
  %83 = fsub float %82, %80
  %84 = fmul float %83, 0x3FC5555560000000
  store float %84, ptr %18, align 16
  %85 = tail call float @llvm.fmuladd.f32(float %79, float -6.000000e+00, float 4.000000e+00)
  %86 = tail call float @llvm.fmuladd.f32(float %80, float 3.000000e+00, float %85)
  %87 = fmul float %86, 0x3FC5555560000000
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %87, ptr %88, align 4
  %89 = fadd float %.080, %79
  %90 = fsub float %89, %80
  %91 = tail call float @llvm.fmuladd.f32(float %90, float 3.000000e+00, float 1.000000e+00)
  %92 = fmul float %91, 0x3FC5555560000000
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %92, ptr %93, align 8
  %94 = fmul float %80, 0x3FC5555560000000
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %94, ptr %95, align 4
  br i1 %77, label %96, label %104

96:                                               ; preds = %76
  %97 = tail call float @llvm.fmuladd.f32(float %79, float -5.000000e-01, float %.080)
  %98 = fadd float %97, -5.000000e-01
  store float %98, ptr %20, align 16
  %99 = fmul float %.080, -2.000000e+00
  %100 = tail call float @llvm.fmuladd.f32(float %79, float 1.500000e+00, float %99)
  %.sroa.gep88.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %100, ptr %.sroa.gep88.i.i, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %79, float -1.500000e+00, float %.080)
  %102 = fadd float %101, 5.000000e-01
  %.sroa.gep90.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %102, ptr %.sroa.gep90.i.i, align 8
  %103 = fmul float %79, 5.000000e-01
  %.sroa.gep92.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float %103, ptr %.sroa.gep92.i.i, align 4
  br label %104

104:                                              ; preds = %96, %76
  br i1 %78, label %105, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i

105:                                              ; preds = %104
  %106 = fsub float 1.000000e+00, %.080
  store float %106, ptr %22, align 16
  %107 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float -2.000000e+00)
  %.sroa.gep76.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %107, ptr %.sroa.gep76.i.i, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float 1.000000e+00)
  %.sroa.gep78.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %108, ptr %.sroa.gep78.i.i, align 8
  %.sroa.gep80.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %.080, ptr %.sroa.gep80.i.i, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i

_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i: ; preds = %105, %104
  %109 = icmp ne ptr %6, null
  %110 = icmp ne ptr %9, null
  %111 = fmul float %.082, %.082
  %112 = fmul float %.082, %111
  %113 = fsub float %.082, %111
  %114 = tail call float @llvm.fmuladd.f32(float %113, float -3.000000e+00, float 1.000000e+00)
  %115 = fsub float %114, %112
  %116 = fmul float %115, 0x3FC5555560000000
  store float %116, ptr %19, align 16
  %117 = tail call float @llvm.fmuladd.f32(float %111, float -6.000000e+00, float 4.000000e+00)
  %118 = tail call float @llvm.fmuladd.f32(float %112, float 3.000000e+00, float %117)
  %119 = fmul float %118, 0x3FC5555560000000
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %119, ptr %120, align 4
  %121 = fadd float %.082, %111
  %122 = fsub float %121, %112
  %123 = tail call float @llvm.fmuladd.f32(float %122, float 3.000000e+00, float 1.000000e+00)
  %124 = fmul float %123, 0x3FC5555560000000
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %124, ptr %125, align 8
  %126 = fmul float %112, 0x3FC5555560000000
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %126, ptr %127, align 4
  br i1 %109, label %128, label %136

128:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i
  %129 = tail call float @llvm.fmuladd.f32(float %111, float -5.000000e-01, float %.082)
  %130 = fadd float %129, -5.000000e-01
  store float %130, ptr %21, align 16
  %131 = fmul float %.082, -2.000000e+00
  %132 = tail call float @llvm.fmuladd.f32(float %111, float 1.500000e+00, float %131)
  %.sroa.gep82.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %132, ptr %.sroa.gep82.i.i, align 4
  %133 = tail call float @llvm.fmuladd.f32(float %111, float -1.500000e+00, float %.082)
  %134 = fadd float %133, 5.000000e-01
  %.sroa.gep84.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %134, ptr %.sroa.gep84.i.i, align 8
  %135 = fmul float %111, 5.000000e-01
  %.sroa.gep86.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float %135, ptr %.sroa.gep86.i.i, align 4
  br label %136

136:                                              ; preds = %128, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i
  br i1 %110, label %137, label %.preheader97.i.i.preheader

137:                                              ; preds = %136
  %138 = fsub float 1.000000e+00, %.082
  store float %138, ptr %23, align 16
  %139 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float -2.000000e+00)
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %139, ptr %.sroa.gep.i.i, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float 1.000000e+00)
  %.sroa.gep72.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %140, ptr %.sroa.gep72.i.i, align 8
  %.sroa.gep74.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float %.082, ptr %.sroa.gep74.i.i, align 4
  br label %.preheader97.i.i.preheader

.preheader97.i.i.preheader:                       ; preds = %137, %136
  br label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %.preheader97.i.i.preheader, %147
  %indvars.iv105.i.i = phi i64 [ %indvars.iv.next106.i.i, %147 ], [ 0, %.preheader97.i.i.preheader ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv105.i.i
  %142 = load float, ptr %141, align 4
  %.idx.i.i = shl nuw nsw i64 %indvars.iv105.i.i, 4
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  br label %143

143:                                              ; preds = %143, %.preheader97.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader97.i.i ], [ %indvars.iv.next.i.i, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i
  %145 = load float, ptr %144, align 4
  %146 = fmul float %142, %145
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store float %146, ptr %gep.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %147, label %143, !llvm.loop !9

147:                                              ; preds = %143
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, 4
  br i1 %exitcond108.not.i.i, label %148, label %.preheader97.i.i, !llvm.loop !10

148:                                              ; preds = %147
  %or.cond.i.i = and i1 %77, %109
  br i1 %or.cond.i.i, label %.preheader95.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i

.preheader95.i.i:                                 ; preds = %148, %164
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %164 ], [ 0, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv113.i.i
  %150 = load float, ptr %149, align 4
  %151 = shl nuw nsw i64 %indvars.iv113.i.i, 2
  %152 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv113.i.i
  %153 = load float, ptr %152, align 4
  br label %154

154:                                              ; preds = %154, %.preheader95.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.preheader95.i.i ], [ %indvars.iv.next110.i.i, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv109.i.i
  %156 = load float, ptr %155, align 4
  %157 = fmul float %150, %156
  %158 = add nuw nsw i64 %indvars.iv109.i.i, %151
  %159 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %158
  store float %157, ptr %159, align 4
  %160 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv109.i.i
  %161 = load float, ptr %160, align 4
  %162 = fmul float %153, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %158
  store float %162, ptr %163, align 4
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 4
  br i1 %exitcond112.not.i.i, label %164, label %154, !llvm.loop !11

164:                                              ; preds = %154
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, 4
  br i1 %exitcond116.not.i.i, label %165, label %.preheader95.i.i, !llvm.loop !12

165:                                              ; preds = %164
  %166 = icmp ne ptr %8, null
  %or.cond3.i.i = and i1 %78, %166
  %or.cond5.i.i = and i1 %or.cond3.i.i, %110
  br i1 %or.cond5.i.i, label %.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i

.preheader.i.i:                                   ; preds = %165, %188
  %indvars.iv121.i.i = phi i64 [ %indvars.iv.next122.i.i, %188 ], [ 0, %165 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv121.i.i
  %168 = load float, ptr %167, align 4
  %169 = shl nuw nsw i64 %indvars.iv121.i.i, 2
  %170 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv121.i.i
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv121.i.i
  %173 = load float, ptr %172, align 4
  br label %174

174:                                              ; preds = %174, %.preheader.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next118.i.i, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv117.i.i
  %176 = load float, ptr %175, align 4
  %177 = fmul float %168, %176
  %178 = add nuw nsw i64 %indvars.iv117.i.i, %169
  %179 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %178
  store float %177, ptr %179, align 4
  %180 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv117.i.i
  %181 = load float, ptr %180, align 4
  %182 = fmul float %171, %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %178
  store float %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv117.i.i
  %185 = load float, ptr %184, align 4
  %186 = fmul float %173, %185
  %187 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %178
  store float %186, ptr %187, align 4
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond120.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, 4
  br i1 %exitcond120.not.i.i, label %188, label %174, !llvm.loop !13

188:                                              ; preds = %174
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, 4
  br i1 %exitcond124.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i, label %.preheader.i.i, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i: ; preds = %188, %165, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not78.i = icmp eq i32 %75, 0
  br i1 %.not78.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %189

189:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i
  %190 = and i32 %74, 1
  %.not.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i, label %.loopexit62.i.i.i, label %.preheader61.i.i.i

.preheader61.i.i.i:                               ; preds = %189, %.preheader61.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader61.i.i.i ], [ 0, %189 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %194 = load float, ptr %193, align 4
  %195 = fsub float %194, %192
  store float %195, ptr %193, align 4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load float, ptr %196, align 4
  %198 = tail call float @llvm.fmuladd.f32(float %192, float 2.000000e+00, float %197)
  store float %198, ptr %196, align 4
  store float 0.000000e+00, ptr %191, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.loopexit62.i.i.i, label %.preheader61.i.i.i, !llvm.loop !15

.loopexit62.i.i.i:                                ; preds = %.preheader61.i.i.i, %189
  %199 = and i32 %74, 2
  %.not54.i.i.i = icmp eq i32 %199, 0
  br i1 %.not54.i.i.i, label %.loopexit60.i.i.i, label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %.loopexit62.i.i.i, %.preheader59.i.i.i
  %indvars.iv68.i.i.i = phi i64 [ %indvars.iv.next69.i.i.i, %.preheader59.i.i.i ], [ 0, %.loopexit62.i.i.i ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv68.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load float, ptr %203, align 4
  %205 = fsub float %204, %202
  store float %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load float, ptr %206, align 4
  %208 = tail call float @llvm.fmuladd.f32(float %202, float 2.000000e+00, float %207)
  store float %208, ptr %206, align 4
  store float 0.000000e+00, ptr %201, align 4
  %indvars.iv.next69.i.i.i = add nuw nsw i64 %indvars.iv68.i.i.i, 4
  %209 = icmp samesign ult i64 %indvars.iv68.i.i.i, 12
  br i1 %209, label %.preheader59.i.i.i, label %.loopexit60.i.i.i, !llvm.loop !16

.loopexit60.i.i.i:                                ; preds = %.preheader59.i.i.i, %.loopexit62.i.i.i
  %210 = and i32 %74, 4
  %.not55.i.i.i = icmp eq i32 %210, 0
  br i1 %.not55.i.i.i, label %.loopexit58.i.i.i, label %.preheader57.i.i.i

.preheader57.i.i.i:                               ; preds = %.loopexit60.i.i.i, %.preheader57.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.preheader57.i.i.i ], [ 0, %.loopexit60.i.i.i ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv71.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load float, ptr %214, align 4
  %216 = fsub float %215, %213
  store float %216, ptr %214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %218 = load float, ptr %217, align 4
  %219 = tail call float @llvm.fmuladd.f32(float %213, float 2.000000e+00, float %218)
  store float %219, ptr %217, align 4
  store float 0.000000e+00, ptr %212, align 4
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %exitcond74.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, 4
  br i1 %exitcond74.not.i.i.i, label %.loopexit58.i.i.i, label %.preheader57.i.i.i, !llvm.loop !17

.loopexit58.i.i.i:                                ; preds = %.preheader57.i.i.i, %.loopexit60.i.i.i
  %220 = and i32 %74, 8
  %.not56.i.i.i = icmp eq i32 %220, 0
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit58.i.i.i, %.preheader.i.i.i
  %indvars.iv75.i.i.i = phi i64 [ %indvars.iv.next76.i.i.i, %.preheader.i.i.i ], [ 0, %.loopexit58.i.i.i ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv75.i.i.i
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load float, ptr %223, align 4
  %225 = fsub float %224, %222
  store float %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %227 = load float, ptr %226, align 4
  %228 = tail call float @llvm.fmuladd.f32(float %222, float 2.000000e+00, float %227)
  store float %228, ptr %226, align 4
  store float 0.000000e+00, ptr %221, align 4
  %indvars.iv.next76.i.i.i = add nuw nsw i64 %indvars.iv75.i.i.i, 4
  %229 = icmp samesign ult i64 %indvars.iv75.i.i.i, 12
  br i1 %229, label %.preheader.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i: ; preds = %.preheader.i.i.i, %.loopexit58.i.i.i
  br i1 %or.cond.i.i, label %230, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

230:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i32.i.i, label %.preheader61.i28.i.i

.preheader61.i28.i.i:                             ; preds = %230, %.preheader61.i28.i.i
  %indvars.iv.i29.i.i = phi i64 [ %indvars.iv.next.i30.i.i, %.preheader61.i28.i.i ], [ 0, %230 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i29.i.i
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = load float, ptr %233, align 4
  %235 = fsub float %234, %232
  store float %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %237 = load float, ptr %236, align 4
  %238 = tail call float @llvm.fmuladd.f32(float %232, float 2.000000e+00, float %237)
  store float %238, ptr %236, align 4
  store float 0.000000e+00, ptr %231, align 4
  %indvars.iv.next.i30.i.i = add nuw nsw i64 %indvars.iv.i29.i.i, 1
  %exitcond.not.i31.i.i = icmp eq i64 %indvars.iv.next.i30.i.i, 4
  br i1 %exitcond.not.i31.i.i, label %.loopexit62.i32.i.i, label %.preheader61.i28.i.i, !llvm.loop !15

.loopexit62.i32.i.i:                              ; preds = %.preheader61.i28.i.i, %230
  br i1 %.not54.i.i.i, label %.loopexit60.i37.i.i, label %.preheader59.i34.i.i

.preheader59.i34.i.i:                             ; preds = %.loopexit62.i32.i.i, %.preheader59.i34.i.i
  %indvars.iv68.i35.i.i = phi i64 [ %indvars.iv.next69.i36.i.i, %.preheader59.i34.i.i ], [ 0, %.loopexit62.i32.i.i ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv68.i35.i.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load float, ptr %242, align 4
  %244 = fsub float %243, %241
  store float %244, ptr %242, align 4
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load float, ptr %245, align 4
  %247 = tail call float @llvm.fmuladd.f32(float %241, float 2.000000e+00, float %246)
  store float %247, ptr %245, align 4
  store float 0.000000e+00, ptr %240, align 4
  %indvars.iv.next69.i36.i.i = add nuw nsw i64 %indvars.iv68.i35.i.i, 4
  %248 = icmp samesign ult i64 %indvars.iv68.i35.i.i, 12
  br i1 %248, label %.preheader59.i34.i.i, label %.loopexit60.i37.i.i, !llvm.loop !16

.loopexit60.i37.i.i:                              ; preds = %.preheader59.i34.i.i, %.loopexit62.i32.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i43.i.i, label %.preheader57.i39.i.i

.preheader57.i39.i.i:                             ; preds = %.loopexit60.i37.i.i, %.preheader57.i39.i.i
  %indvars.iv71.i40.i.i = phi i64 [ %indvars.iv.next72.i41.i.i, %.preheader57.i39.i.i ], [ 0, %.loopexit60.i37.i.i ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv71.i40.i.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = load float, ptr %252, align 4
  %254 = fsub float %253, %251
  store float %254, ptr %252, align 4
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %256 = load float, ptr %255, align 4
  %257 = tail call float @llvm.fmuladd.f32(float %251, float 2.000000e+00, float %256)
  store float %257, ptr %255, align 4
  store float 0.000000e+00, ptr %250, align 4
  %indvars.iv.next72.i41.i.i = add nuw nsw i64 %indvars.iv71.i40.i.i, 1
  %exitcond74.not.i42.i.i = icmp eq i64 %indvars.iv.next72.i41.i.i, 4
  br i1 %exitcond74.not.i42.i.i, label %.loopexit58.i43.i.i, label %.preheader57.i39.i.i, !llvm.loop !17

.loopexit58.i43.i.i:                              ; preds = %.preheader57.i39.i.i, %.loopexit60.i37.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i, label %.preheader.i45.i.i

.preheader.i45.i.i:                               ; preds = %.loopexit58.i43.i.i, %.preheader.i45.i.i
  %indvars.iv75.i46.i.i = phi i64 [ %indvars.iv.next76.i47.i.i, %.preheader.i45.i.i ], [ 0, %.loopexit58.i43.i.i ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv75.i46.i.i
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load float, ptr %260, align 4
  %262 = fsub float %261, %259
  store float %262, ptr %260, align 4
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %264 = load float, ptr %263, align 4
  %265 = tail call float @llvm.fmuladd.f32(float %259, float 2.000000e+00, float %264)
  store float %265, ptr %263, align 4
  store float 0.000000e+00, ptr %258, align 4
  %indvars.iv.next76.i47.i.i = add nuw nsw i64 %indvars.iv75.i46.i.i, 4
  %266 = icmp samesign ult i64 %indvars.iv75.i46.i.i, 12
  br i1 %266, label %.preheader.i45.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i: ; preds = %.preheader.i45.i.i, %.loopexit58.i43.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i54.i.i, label %.preheader61.i50.i.i

.preheader61.i50.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i, %.preheader61.i50.i.i
  %indvars.iv.i51.i.i = phi i64 [ %indvars.iv.next.i52.i.i, %.preheader61.i50.i.i ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i51.i.i
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %270 = load float, ptr %269, align 4
  %271 = fsub float %270, %268
  store float %271, ptr %269, align 4
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %273 = load float, ptr %272, align 4
  %274 = tail call float @llvm.fmuladd.f32(float %268, float 2.000000e+00, float %273)
  store float %274, ptr %272, align 4
  store float 0.000000e+00, ptr %267, align 4
  %indvars.iv.next.i52.i.i = add nuw nsw i64 %indvars.iv.i51.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %indvars.iv.next.i52.i.i, 4
  br i1 %exitcond.not.i53.i.i, label %.loopexit62.i54.i.i, label %.preheader61.i50.i.i, !llvm.loop !15

.loopexit62.i54.i.i:                              ; preds = %.preheader61.i50.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i
  br i1 %.not54.i.i.i, label %.loopexit60.i59.i.i, label %.preheader59.i56.i.i

.preheader59.i56.i.i:                             ; preds = %.loopexit62.i54.i.i, %.preheader59.i56.i.i
  %indvars.iv68.i57.i.i = phi i64 [ %indvars.iv.next69.i58.i.i, %.preheader59.i56.i.i ], [ 0, %.loopexit62.i54.i.i ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv68.i57.i.i
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load float, ptr %278, align 4
  %280 = fsub float %279, %277
  store float %280, ptr %278, align 4
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load float, ptr %281, align 4
  %283 = tail call float @llvm.fmuladd.f32(float %277, float 2.000000e+00, float %282)
  store float %283, ptr %281, align 4
  store float 0.000000e+00, ptr %276, align 4
  %indvars.iv.next69.i58.i.i = add nuw nsw i64 %indvars.iv68.i57.i.i, 4
  %284 = icmp samesign ult i64 %indvars.iv68.i57.i.i, 12
  br i1 %284, label %.preheader59.i56.i.i, label %.loopexit60.i59.i.i, !llvm.loop !16

.loopexit60.i59.i.i:                              ; preds = %.preheader59.i56.i.i, %.loopexit62.i54.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i65.i.i, label %.preheader57.i61.i.i

.preheader57.i61.i.i:                             ; preds = %.loopexit60.i59.i.i, %.preheader57.i61.i.i
  %indvars.iv71.i62.i.i = phi i64 [ %indvars.iv.next72.i63.i.i, %.preheader57.i61.i.i ], [ 0, %.loopexit60.i59.i.i ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv71.i62.i.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load float, ptr %288, align 4
  %290 = fsub float %289, %287
  store float %290, ptr %288, align 4
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %292 = load float, ptr %291, align 4
  %293 = tail call float @llvm.fmuladd.f32(float %287, float 2.000000e+00, float %292)
  store float %293, ptr %291, align 4
  store float 0.000000e+00, ptr %286, align 4
  %indvars.iv.next72.i63.i.i = add nuw nsw i64 %indvars.iv71.i62.i.i, 1
  %exitcond74.not.i64.i.i = icmp eq i64 %indvars.iv.next72.i63.i.i, 4
  br i1 %exitcond74.not.i64.i.i, label %.loopexit58.i65.i.i, label %.preheader57.i61.i.i, !llvm.loop !17

.loopexit58.i65.i.i:                              ; preds = %.preheader57.i61.i.i, %.loopexit60.i59.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i, label %.preheader.i67.i.i

.preheader.i67.i.i:                               ; preds = %.loopexit58.i65.i.i, %.preheader.i67.i.i
  %indvars.iv75.i68.i.i = phi i64 [ %indvars.iv.next76.i69.i.i, %.preheader.i67.i.i ], [ 0, %.loopexit58.i65.i.i ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv75.i68.i.i
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load float, ptr %296, align 4
  %298 = fsub float %297, %295
  store float %298, ptr %296, align 4
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %300 = load float, ptr %299, align 4
  %301 = tail call float @llvm.fmuladd.f32(float %295, float 2.000000e+00, float %300)
  store float %301, ptr %299, align 4
  store float 0.000000e+00, ptr %294, align 4
  %indvars.iv.next76.i69.i.i = add nuw nsw i64 %indvars.iv75.i68.i.i, 4
  %302 = icmp samesign ult i64 %indvars.iv75.i68.i.i, 12
  br i1 %302, label %.preheader.i67.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i: ; preds = %.preheader.i67.i.i, %.loopexit58.i65.i.i
  %303 = icmp ne ptr %8, null
  %or.cond3.i80.i = and i1 %78, %303
  %or.cond5.i81.i = and i1 %or.cond3.i80.i, %110
  br i1 %or.cond5.i81.i, label %304, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

304:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i76.i.i, label %.preheader61.i72.i.i

.preheader61.i72.i.i:                             ; preds = %304, %.preheader61.i72.i.i
  %indvars.iv.i73.i.i = phi i64 [ %indvars.iv.next.i74.i.i, %.preheader61.i72.i.i ], [ 0, %304 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i73.i.i
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %308 = load float, ptr %307, align 4
  %309 = fsub float %308, %306
  store float %309, ptr %307, align 4
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %311 = load float, ptr %310, align 4
  %312 = tail call float @llvm.fmuladd.f32(float %306, float 2.000000e+00, float %311)
  store float %312, ptr %310, align 4
  store float 0.000000e+00, ptr %305, align 4
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %exitcond.not.i75.i.i = icmp eq i64 %indvars.iv.next.i74.i.i, 4
  br i1 %exitcond.not.i75.i.i, label %.loopexit62.i76.i.i, label %.preheader61.i72.i.i, !llvm.loop !15

.loopexit62.i76.i.i:                              ; preds = %.preheader61.i72.i.i, %304
  br i1 %.not54.i.i.i, label %.loopexit60.i81.i.i, label %.preheader59.i78.i.i

.preheader59.i78.i.i:                             ; preds = %.loopexit62.i76.i.i, %.preheader59.i78.i.i
  %indvars.iv68.i79.i.i = phi i64 [ %indvars.iv.next69.i80.i.i, %.preheader59.i78.i.i ], [ 0, %.loopexit62.i76.i.i ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv68.i79.i.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load float, ptr %316, align 4
  %318 = fsub float %317, %315
  store float %318, ptr %316, align 4
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load float, ptr %319, align 4
  %321 = tail call float @llvm.fmuladd.f32(float %315, float 2.000000e+00, float %320)
  store float %321, ptr %319, align 4
  store float 0.000000e+00, ptr %314, align 4
  %indvars.iv.next69.i80.i.i = add nuw nsw i64 %indvars.iv68.i79.i.i, 4
  %322 = icmp samesign ult i64 %indvars.iv68.i79.i.i, 12
  br i1 %322, label %.preheader59.i78.i.i, label %.loopexit60.i81.i.i, !llvm.loop !16

.loopexit60.i81.i.i:                              ; preds = %.preheader59.i78.i.i, %.loopexit62.i76.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i87.i.i, label %.preheader57.i83.i.i

.preheader57.i83.i.i:                             ; preds = %.loopexit60.i81.i.i, %.preheader57.i83.i.i
  %indvars.iv71.i84.i.i = phi i64 [ %indvars.iv.next72.i85.i.i, %.preheader57.i83.i.i ], [ 0, %.loopexit60.i81.i.i ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv71.i84.i.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load float, ptr %326, align 4
  %328 = fsub float %327, %325
  store float %328, ptr %326, align 4
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %330 = load float, ptr %329, align 4
  %331 = tail call float @llvm.fmuladd.f32(float %325, float 2.000000e+00, float %330)
  store float %331, ptr %329, align 4
  store float 0.000000e+00, ptr %324, align 4
  %indvars.iv.next72.i85.i.i = add nuw nsw i64 %indvars.iv71.i84.i.i, 1
  %exitcond74.not.i86.i.i = icmp eq i64 %indvars.iv.next72.i85.i.i, 4
  br i1 %exitcond74.not.i86.i.i, label %.loopexit58.i87.i.i, label %.preheader57.i83.i.i, !llvm.loop !17

.loopexit58.i87.i.i:                              ; preds = %.preheader57.i83.i.i, %.loopexit60.i81.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i, label %.preheader.i89.i.i

.preheader.i89.i.i:                               ; preds = %.loopexit58.i87.i.i, %.preheader.i89.i.i
  %indvars.iv75.i90.i.i = phi i64 [ %indvars.iv.next76.i91.i.i, %.preheader.i89.i.i ], [ 0, %.loopexit58.i87.i.i ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv75.i90.i.i
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load float, ptr %334, align 4
  %336 = fsub float %335, %333
  store float %336, ptr %334, align 4
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %338 = load float, ptr %337, align 4
  %339 = tail call float @llvm.fmuladd.f32(float %333, float 2.000000e+00, float %338)
  store float %339, ptr %337, align 4
  store float 0.000000e+00, ptr %332, align 4
  %indvars.iv.next76.i91.i.i = add nuw nsw i64 %indvars.iv75.i90.i.i, 4
  %340 = icmp samesign ult i64 %indvars.iv75.i90.i.i, 12
  br i1 %340, label %.preheader.i89.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i: ; preds = %.preheader.i89.i.i, %.loopexit58.i87.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i98.i.i, label %.preheader61.i94.i.i

.preheader61.i94.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i, %.preheader61.i94.i.i
  %indvars.iv.i95.i.i = phi i64 [ %indvars.iv.next.i96.i.i, %.preheader61.i94.i.i ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i95.i.i
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %344 = load float, ptr %343, align 4
  %345 = fsub float %344, %342
  store float %345, ptr %343, align 4
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %347 = load float, ptr %346, align 4
  %348 = tail call float @llvm.fmuladd.f32(float %342, float 2.000000e+00, float %347)
  store float %348, ptr %346, align 4
  store float 0.000000e+00, ptr %341, align 4
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, 4
  br i1 %exitcond.not.i97.i.i, label %.loopexit62.i98.i.i, label %.preheader61.i94.i.i, !llvm.loop !15

.loopexit62.i98.i.i:                              ; preds = %.preheader61.i94.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i
  br i1 %.not54.i.i.i, label %.loopexit60.i103.i.i, label %.preheader59.i100.i.i

.preheader59.i100.i.i:                            ; preds = %.loopexit62.i98.i.i, %.preheader59.i100.i.i
  %indvars.iv68.i101.i.i = phi i64 [ %indvars.iv.next69.i102.i.i, %.preheader59.i100.i.i ], [ 0, %.loopexit62.i98.i.i ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv68.i101.i.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %353 = load float, ptr %352, align 4
  %354 = fsub float %353, %351
  store float %354, ptr %352, align 4
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %356 = load float, ptr %355, align 4
  %357 = tail call float @llvm.fmuladd.f32(float %351, float 2.000000e+00, float %356)
  store float %357, ptr %355, align 4
  store float 0.000000e+00, ptr %350, align 4
  %indvars.iv.next69.i102.i.i = add nuw nsw i64 %indvars.iv68.i101.i.i, 4
  %358 = icmp samesign ult i64 %indvars.iv68.i101.i.i, 12
  br i1 %358, label %.preheader59.i100.i.i, label %.loopexit60.i103.i.i, !llvm.loop !16

.loopexit60.i103.i.i:                             ; preds = %.preheader59.i100.i.i, %.loopexit62.i98.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i109.i.i, label %.preheader57.i105.i.i

.preheader57.i105.i.i:                            ; preds = %.loopexit60.i103.i.i, %.preheader57.i105.i.i
  %indvars.iv71.i106.i.i = phi i64 [ %indvars.iv.next72.i107.i.i, %.preheader57.i105.i.i ], [ 0, %.loopexit60.i103.i.i ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv71.i106.i.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %363 = load float, ptr %362, align 4
  %364 = fsub float %363, %361
  store float %364, ptr %362, align 4
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %366 = load float, ptr %365, align 4
  %367 = tail call float @llvm.fmuladd.f32(float %361, float 2.000000e+00, float %366)
  store float %367, ptr %365, align 4
  store float 0.000000e+00, ptr %360, align 4
  %indvars.iv.next72.i107.i.i = add nuw nsw i64 %indvars.iv71.i106.i.i, 1
  %exitcond74.not.i108.i.i = icmp eq i64 %indvars.iv.next72.i107.i.i, 4
  br i1 %exitcond74.not.i108.i.i, label %.loopexit58.i109.i.i, label %.preheader57.i105.i.i, !llvm.loop !17

.loopexit58.i109.i.i:                             ; preds = %.preheader57.i105.i.i, %.loopexit60.i103.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i, label %.preheader.i111.i.i

.preheader.i111.i.i:                              ; preds = %.loopexit58.i109.i.i, %.preheader.i111.i.i
  %indvars.iv75.i112.i.i = phi i64 [ %indvars.iv.next76.i113.i.i, %.preheader.i111.i.i ], [ 0, %.loopexit58.i109.i.i ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv75.i112.i.i
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load float, ptr %370, align 4
  %372 = fsub float %371, %369
  store float %372, ptr %370, align 4
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %374 = load float, ptr %373, align 4
  %375 = tail call float @llvm.fmuladd.f32(float %369, float 2.000000e+00, float %374)
  store float %375, ptr %373, align 4
  store float 0.000000e+00, ptr %368, align 4
  %indvars.iv.next76.i113.i.i = add nuw nsw i64 %indvars.iv75.i112.i.i, 4
  %376 = icmp samesign ult i64 %indvars.iv75.i112.i.i, 12
  br i1 %376, label %.preheader.i111.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i: ; preds = %.preheader.i111.i.i, %.loopexit58.i109.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i120.i.i, label %.preheader61.i116.i.i

.preheader61.i116.i.i:                            ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i, %.preheader61.i116.i.i
  %indvars.iv.i117.i.i = phi i64 [ %indvars.iv.next.i118.i.i, %.preheader61.i116.i.i ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i117.i.i
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %380 = load float, ptr %379, align 4
  %381 = fsub float %380, %378
  store float %381, ptr %379, align 4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %383 = load float, ptr %382, align 4
  %384 = tail call float @llvm.fmuladd.f32(float %378, float 2.000000e+00, float %383)
  store float %384, ptr %382, align 4
  store float 0.000000e+00, ptr %377, align 4
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %exitcond.not.i119.i.i = icmp eq i64 %indvars.iv.next.i118.i.i, 4
  br i1 %exitcond.not.i119.i.i, label %.loopexit62.i120.i.i, label %.preheader61.i116.i.i, !llvm.loop !15

.loopexit62.i120.i.i:                             ; preds = %.preheader61.i116.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i
  br i1 %.not54.i.i.i, label %.loopexit60.i125.i.i, label %.preheader59.i122.i.i

.preheader59.i122.i.i:                            ; preds = %.loopexit62.i120.i.i, %.preheader59.i122.i.i
  %indvars.iv68.i123.i.i = phi i64 [ %indvars.iv.next69.i124.i.i, %.preheader59.i122.i.i ], [ 0, %.loopexit62.i120.i.i ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv68.i123.i.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %389 = load float, ptr %388, align 4
  %390 = fsub float %389, %387
  store float %390, ptr %388, align 4
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %392 = load float, ptr %391, align 4
  %393 = tail call float @llvm.fmuladd.f32(float %387, float 2.000000e+00, float %392)
  store float %393, ptr %391, align 4
  store float 0.000000e+00, ptr %386, align 4
  %indvars.iv.next69.i124.i.i = add nuw nsw i64 %indvars.iv68.i123.i.i, 4
  %394 = icmp samesign ult i64 %indvars.iv68.i123.i.i, 12
  br i1 %394, label %.preheader59.i122.i.i, label %.loopexit60.i125.i.i, !llvm.loop !16

.loopexit60.i125.i.i:                             ; preds = %.preheader59.i122.i.i, %.loopexit62.i120.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i131.i.i, label %.preheader57.i127.i.i

.preheader57.i127.i.i:                            ; preds = %.loopexit60.i125.i.i, %.preheader57.i127.i.i
  %indvars.iv71.i128.i.i = phi i64 [ %indvars.iv.next72.i129.i.i, %.preheader57.i127.i.i ], [ 0, %.loopexit60.i125.i.i ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv71.i128.i.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %399 = load float, ptr %398, align 4
  %400 = fsub float %399, %397
  store float %400, ptr %398, align 4
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %402 = load float, ptr %401, align 4
  %403 = tail call float @llvm.fmuladd.f32(float %397, float 2.000000e+00, float %402)
  store float %403, ptr %401, align 4
  store float 0.000000e+00, ptr %396, align 4
  %indvars.iv.next72.i129.i.i = add nuw nsw i64 %indvars.iv71.i128.i.i, 1
  %exitcond74.not.i130.i.i = icmp eq i64 %indvars.iv.next72.i129.i.i, 4
  br i1 %exitcond74.not.i130.i.i, label %.loopexit58.i131.i.i, label %.preheader57.i127.i.i, !llvm.loop !17

.loopexit58.i131.i.i:                             ; preds = %.preheader57.i127.i.i, %.loopexit60.i125.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %.preheader.i133.i.i

.preheader.i133.i.i:                              ; preds = %.loopexit58.i131.i.i, %.preheader.i133.i.i
  %indvars.iv75.i134.i.i = phi i64 [ %indvars.iv.next76.i135.i.i, %.preheader.i133.i.i ], [ 0, %.loopexit58.i131.i.i ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv75.i134.i.i
  %405 = load float, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load float, ptr %406, align 4
  %408 = fsub float %407, %405
  store float %408, ptr %406, align 4
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %410 = load float, ptr %409, align 4
  %411 = tail call float @llvm.fmuladd.f32(float %405, float 2.000000e+00, float %410)
  store float %411, ptr %409, align 4
  store float 0.000000e+00, ptr %404, align 4
  %indvars.iv.next76.i135.i.i = add nuw nsw i64 %indvars.iv75.i134.i.i, 4
  %412 = icmp samesign ult i64 %indvars.iv75.i134.i.i, 12
  br i1 %412, label %.preheader.i133.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, !llvm.loop !18

413:                                              ; preds = %73
  %414 = fmul float %.080, %.080
  %415 = fmul float %.082, %.080
  %416 = fmul float %.082, %.082
  %417 = fmul float %.080, %414
  %418 = fmul float %.080, %415
  %419 = fmul float %.082, %415
  %420 = fmul float %.082, %416
  %421 = fmul float %.080, %417
  %422 = fmul float %.080, %418
  %423 = fmul float %.082, %419
  %424 = fmul float %.082, %420
  %425 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float 1.000000e+00)
  %426 = tail call float @llvm.fmuladd.f32(float %.082, float -4.000000e+00, float %425)
  %427 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %426)
  %428 = tail call float @llvm.fmuladd.f32(float %416, float 6.000000e+00, float %427)
  %429 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %428)
  %430 = tail call float @llvm.fmuladd.f32(float %419, float -6.000000e+00, float %429)
  %431 = tail call float @llvm.fmuladd.f32(float %420, float -4.000000e+00, float %430)
  %432 = fsub float %431, %421
  %433 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %432)
  %434 = tail call float @llvm.fmuladd.f32(float %423, float 2.000000e+00, float %433)
  %435 = fadd float %424, %434
  %436 = fmul float %435, 0x3FB5555560000000
  store float %436, ptr %4, align 4
  %437 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float 1.000000e+00)
  %438 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %437)
  %439 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %438)
  %440 = tail call float @llvm.fmuladd.f32(float %417, float -4.000000e+00, float %439)
  %441 = tail call float @llvm.fmuladd.f32(float %419, float 6.000000e+00, float %440)
  %442 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %441)
  %443 = tail call float @llvm.fmuladd.f32(float %421, float 2.000000e+00, float %442)
  %444 = tail call float @llvm.fmuladd.f32(float %422, float 4.000000e+00, float %443)
  %445 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %444)
  %446 = fsub float %445, %424
  %447 = fmul float %446, 0x3FB5555560000000
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %447, ptr %448, align 4
  %449 = fneg float %421
  %450 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %449)
  %451 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %450)
  %452 = fmul float %451, 0x3FB5555560000000
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %452, ptr %453, align 4
  %454 = tail call float @llvm.fmuladd.f32(float %.080, float -4.000000e+00, float 1.000000e+00)
  %455 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %454)
  %456 = tail call float @llvm.fmuladd.f32(float %414, float 6.000000e+00, float %455)
  %457 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %456)
  %458 = tail call float @llvm.fmuladd.f32(float %417, float -4.000000e+00, float %457)
  %459 = tail call float @llvm.fmuladd.f32(float %418, float -6.000000e+00, float %458)
  %460 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %459)
  %461 = fadd float %421, %460
  %462 = tail call float @llvm.fmuladd.f32(float %422, float 2.000000e+00, float %461)
  %463 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %462)
  %464 = fsub float %463, %424
  %465 = fmul float %464, 0x3FB5555560000000
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %465, ptr %466, align 4
  %467 = tail call float @llvm.fmuladd.f32(float %414, float -1.200000e+01, float 6.000000e+00)
  %468 = tail call float @llvm.fmuladd.f32(float %415, float -1.200000e+01, float %467)
  %469 = tail call float @llvm.fmuladd.f32(float %416, float -1.200000e+01, float %468)
  %470 = tail call float @llvm.fmuladd.f32(float %417, float 8.000000e+00, float %469)
  %471 = tail call float @llvm.fmuladd.f32(float %418, float 1.200000e+01, float %470)
  %472 = tail call float @llvm.fmuladd.f32(float %419, float 1.200000e+01, float %471)
  %473 = tail call float @llvm.fmuladd.f32(float %420, float 8.000000e+00, float %472)
  %474 = fsub float %473, %421
  %475 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %474)
  %476 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %475)
  %477 = fsub float %476, %424
  %478 = fmul float %477, 0x3FB5555560000000
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %478, ptr %479, align 4
  %480 = tail call float @llvm.fmuladd.f32(float %.080, float 4.000000e+00, float 1.000000e+00)
  %481 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float %480)
  %482 = tail call float @llvm.fmuladd.f32(float %414, float 6.000000e+00, float %481)
  %483 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %482)
  %484 = tail call float @llvm.fmuladd.f32(float %417, float -4.000000e+00, float %483)
  %485 = tail call float @llvm.fmuladd.f32(float %418, float -6.000000e+00, float %484)
  %486 = tail call float @llvm.fmuladd.f32(float %419, float -1.200000e+01, float %485)
  %487 = tail call float @llvm.fmuladd.f32(float %420, float -4.000000e+00, float %486)
  %488 = fsub float %487, %421
  %489 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %488)
  %490 = tail call float @llvm.fmuladd.f32(float %423, float 4.000000e+00, float %489)
  %491 = tail call float @llvm.fmuladd.f32(float %424, float 2.000000e+00, float %490)
  %492 = fmul float %491, 0x3FB5555560000000
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %492, ptr %493, align 4
  %494 = tail call float @llvm.fmuladd.f32(float %422, float 2.000000e+00, float %421)
  %495 = fmul float %494, 0x3FB5555560000000
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %495, ptr %496, align 4
  %497 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float %425)
  %498 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %497)
  %499 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %498)
  %500 = tail call float @llvm.fmuladd.f32(float %418, float 6.000000e+00, float %499)
  %501 = tail call float @llvm.fmuladd.f32(float %420, float -4.000000e+00, float %500)
  %502 = fsub float %501, %421
  %503 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %502)
  %504 = tail call float @llvm.fmuladd.f32(float %423, float 4.000000e+00, float %503)
  %505 = tail call float @llvm.fmuladd.f32(float %424, float 2.000000e+00, float %504)
  %506 = fmul float %505, 0x3FB5555560000000
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %506, ptr %507, align 4
  %508 = tail call float @llvm.fmuladd.f32(float %.082, float 4.000000e+00, float %437)
  %509 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %508)
  %510 = tail call float @llvm.fmuladd.f32(float %416, float 6.000000e+00, float %509)
  %511 = tail call float @llvm.fmuladd.f32(float %417, float -4.000000e+00, float %510)
  %512 = tail call float @llvm.fmuladd.f32(float %418, float -1.200000e+01, float %511)
  %513 = tail call float @llvm.fmuladd.f32(float %419, float -6.000000e+00, float %512)
  %514 = tail call float @llvm.fmuladd.f32(float %420, float -4.000000e+00, float %513)
  %515 = tail call float @llvm.fmuladd.f32(float %421, float 2.000000e+00, float %514)
  %516 = tail call float @llvm.fmuladd.f32(float %422, float 4.000000e+00, float %515)
  %517 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %516)
  %518 = fsub float %517, %424
  %519 = fmul float %518, 0x3FB5555560000000
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %519, ptr %520, align 4
  %521 = fmul float %418, 6.000000e+00
  %522 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %521)
  %523 = tail call float @llvm.fmuladd.f32(float %419, float 6.000000e+00, float %522)
  %524 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %523)
  %525 = fsub float %524, %421
  %526 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %525)
  %527 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %526)
  %528 = fsub float %527, %424
  %529 = fmul float %528, 0x3FB5555560000000
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %529, ptr %530, align 4
  %531 = fmul float %423, -2.000000e+00
  %532 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %531)
  %533 = fsub float %532, %424
  %534 = fmul float %533, 0x3FB5555560000000
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %534, ptr %535, align 4
  %536 = tail call float @llvm.fmuladd.f32(float %423, float 2.000000e+00, float %424)
  %537 = fmul float %536, 0x3FB5555560000000
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %537, ptr %538, align 4
  %539 = icmp ne ptr %5, null
  %540 = icmp ne ptr %6, null
  %or.cond.i82.i = and i1 %539, %540
  br i1 %or.cond.i82.i, label %541, label %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i

541:                                              ; preds = %413
  %542 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float -1.000000e+00)
  %543 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %542)
  %544 = tail call float @llvm.fmuladd.f32(float %416, float -3.000000e+00, float %543)
  %545 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %544)
  %546 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %545)
  %547 = fadd float %420, %546
  %548 = fmul float %547, 0x3FC5555560000000
  store float %548, ptr %5, align 4
  %549 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float 1.000000e+00)
  %550 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %549)
  %551 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %550)
  %552 = tail call float @llvm.fmuladd.f32(float %417, float 4.000000e+00, float %551)
  %553 = tail call float @llvm.fmuladd.f32(float %418, float 6.000000e+00, float %552)
  %554 = fsub float %553, %420
  %555 = fmul float %554, 0x3FC5555560000000
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %555, ptr %556, align 4
  %557 = fmul float %417, -2.000000e+00
  %558 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %557)
  %559 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %558)
  %560 = fmul float %559, 0x3FC5555560000000
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %560, ptr %561, align 4
  %562 = tail call float @llvm.fmuladd.f32(float %.080, float 6.000000e+00, float -2.000000e+00)
  %563 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float %562)
  %564 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %563)
  %565 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %564)
  %566 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %565)
  %567 = tail call float @llvm.fmuladd.f32(float %418, float 3.000000e+00, float %566)
  %568 = fsub float %567, %420
  %569 = fmul float %568, 0x3FC5555560000000
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %569, ptr %570, align 4
  %571 = fmul float %.082, -6.000000e+00
  %572 = tail call float @llvm.fmuladd.f32(float %.080, float -1.200000e+01, float %571)
  %573 = tail call float @llvm.fmuladd.f32(float %414, float 1.200000e+01, float %572)
  %574 = tail call float @llvm.fmuladd.f32(float %415, float 1.200000e+01, float %573)
  %575 = tail call float @llvm.fmuladd.f32(float %416, float 6.000000e+00, float %574)
  %576 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %575)
  %577 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %576)
  %578 = fsub float %577, %420
  %579 = fmul float %578, 0x3FC5555560000000
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %579, ptr %580, align 4
  %581 = tail call float @llvm.fmuladd.f32(float %.080, float 6.000000e+00, float 2.000000e+00)
  %582 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float %581)
  %583 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %582)
  %584 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %583)
  %585 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %584)
  %586 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %585)
  %587 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %586)
  %588 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %587)
  %589 = fmul float %588, 0x3FC5555560000000
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %589, ptr %590, align 4
  %591 = fmul float %418, 3.000000e+00
  %592 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %591)
  %593 = fmul float %592, 0x3FC5555560000000
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %593, ptr %594, align 4
  %595 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float -1.000000e+00)
  %596 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %595)
  %597 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %596)
  %598 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %597)
  %599 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %598)
  %600 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %599)
  %601 = fmul float %600, 0x3FC5555560000000
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %601, ptr %602, align 4
  %603 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float 1.000000e+00)
  %604 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %603)
  %605 = tail call float @llvm.fmuladd.f32(float %415, float -1.200000e+01, float %604)
  %606 = tail call float @llvm.fmuladd.f32(float %416, float -3.000000e+00, float %605)
  %607 = tail call float @llvm.fmuladd.f32(float %417, float 4.000000e+00, float %606)
  %608 = tail call float @llvm.fmuladd.f32(float %418, float 6.000000e+00, float %607)
  %609 = fsub float %608, %420
  %610 = fmul float %609, 0x3FC5555560000000
  %611 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %610, ptr %611, align 4
  %612 = fmul float %415, 6.000000e+00
  %613 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %612)
  %614 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %613)
  %615 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %614)
  %616 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %615)
  %617 = fsub float %616, %420
  %618 = fmul float %617, 0x3FC5555560000000
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %618, ptr %619, align 4
  %620 = fmul float %420, 0xBFC5555560000000
  %621 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %620, ptr %621, align 4
  %622 = fmul float %420, 0x3FC5555560000000
  %623 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %622, ptr %623, align 4
  %624 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float -2.000000e+00)
  %625 = tail call float @llvm.fmuladd.f32(float %.082, float 6.000000e+00, float %624)
  %626 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %625)
  %627 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %626)
  %628 = fsub float %627, %417
  %629 = tail call float @llvm.fmuladd.f32(float %419, float 3.000000e+00, float %628)
  %630 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %629)
  %631 = fmul float %630, 0x3FC5555560000000
  store float %631, ptr %6, align 4
  %632 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float -1.000000e+00)
  %633 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %632)
  %634 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %633)
  %635 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %634)
  %636 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %635)
  %637 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %636)
  %638 = fmul float %637, 0x3FC5555560000000
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %638, ptr %639, align 4
  %640 = fmul float %417, 0xBFC5555560000000
  %641 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %640, ptr %641, align 4
  %642 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float -1.000000e+00)
  %643 = tail call float @llvm.fmuladd.f32(float %414, float -3.000000e+00, float %642)
  %644 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %643)
  %645 = fadd float %417, %644
  %646 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %645)
  %647 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %646)
  %648 = fmul float %647, 0x3FC5555560000000
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %648, ptr %649, align 4
  %650 = fmul float %.082, -1.200000e+01
  %651 = tail call float @llvm.fmuladd.f32(float %.080, float -6.000000e+00, float %650)
  %652 = tail call float @llvm.fmuladd.f32(float %414, float 6.000000e+00, float %651)
  %653 = tail call float @llvm.fmuladd.f32(float %415, float 1.200000e+01, float %652)
  %654 = tail call float @llvm.fmuladd.f32(float %416, float 1.200000e+01, float %653)
  %655 = fsub float %654, %417
  %656 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %655)
  %657 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %656)
  %658 = fmul float %657, 0x3FC5555560000000
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %658, ptr %659, align 4
  %660 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float 1.000000e+00)
  %661 = tail call float @llvm.fmuladd.f32(float %414, float -3.000000e+00, float %660)
  %662 = tail call float @llvm.fmuladd.f32(float %415, float -1.200000e+01, float %661)
  %663 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %662)
  %664 = fsub float %663, %417
  %665 = tail call float @llvm.fmuladd.f32(float %419, float 6.000000e+00, float %664)
  %666 = tail call float @llvm.fmuladd.f32(float %420, float 4.000000e+00, float %665)
  %667 = fmul float %666, 0x3FC5555560000000
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %667, ptr %668, align 4
  %669 = fmul float %417, 0x3FC5555560000000
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %669, ptr %670, align 4
  %671 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float 1.000000e+00)
  %672 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %671)
  %673 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %672)
  %674 = fsub float %673, %417
  %675 = tail call float @llvm.fmuladd.f32(float %419, float 6.000000e+00, float %674)
  %676 = tail call float @llvm.fmuladd.f32(float %420, float 4.000000e+00, float %675)
  %677 = fmul float %676, 0x3FC5555560000000
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %677, ptr %678, align 4
  %679 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float 2.000000e+00)
  %680 = tail call float @llvm.fmuladd.f32(float %.082, float 6.000000e+00, float %679)
  %681 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %680)
  %682 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %681)
  %683 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %682)
  %684 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %683)
  %685 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %684)
  %686 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %685)
  %687 = fmul float %686, 0x3FC5555560000000
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %687, ptr %688, align 4
  %689 = fsub float %614, %417
  %690 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %689)
  %691 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %690)
  %692 = fmul float %691, 0x3FC5555560000000
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %692, ptr %693, align 4
  %694 = fmul float %419, -3.000000e+00
  %695 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %694)
  %696 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %695)
  %697 = fmul float %696, 0x3FC5555560000000
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %697, ptr %698, align 4
  %699 = fmul float %420, 2.000000e+00
  %700 = tail call float @llvm.fmuladd.f32(float %419, float 3.000000e+00, float %699)
  %701 = fmul float %700, 0x3FC5555560000000
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %701, ptr %702, align 4
  %703 = icmp ne ptr %7, null
  %704 = icmp ne ptr %8, null
  %or.cond3.i83.i = and i1 %703, %704
  %705 = icmp ne ptr %9, null
  %or.cond5.i84.i = and i1 %or.cond3.i83.i, %705
  br i1 %or.cond5.i84.i, label %706, label %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i

706:                                              ; preds = %541
  %707 = fsub float %.080, %414
  %708 = fsub float %707, %415
  store float %708, ptr %7, align 4
  %709 = fmul float %414, 2.000000e+00
  %710 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float %709)
  %711 = tail call float @llvm.fmuladd.f32(float %415, float 2.000000e+00, float %710)
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %711, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %708, ptr %713, align 4
  %714 = fsub float %425, %.082
  %715 = fadd float %414, %714
  %716 = fadd float %415, %715
  %717 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %716, ptr %717, align 4
  %718 = tail call float @llvm.fmuladd.f32(float %.080, float 4.000000e+00, float -2.000000e+00)
  %719 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float %718)
  %720 = fsub float %719, %414
  %721 = fsub float %720, %415
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %721, ptr %722, align 4
  %723 = fsub float %714, %414
  %724 = fsub float %723, %415
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %724, ptr %725, align 4
  %726 = fadd float %414, %415
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %726, ptr %727, align 4
  %728 = fadd float %.082, %.080
  %729 = fsub float %728, %414
  %730 = fsub float %729, %415
  %731 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %730, ptr %731, align 4
  %732 = fmul float %.082, -2.000000e+00
  %733 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float %732)
  %734 = tail call float @llvm.fmuladd.f32(float %414, float 2.000000e+00, float %733)
  %735 = tail call float @llvm.fmuladd.f32(float %415, float 2.000000e+00, float %734)
  %736 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %735, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %730, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0.000000e+00, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %739, align 4
  %740 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float 1.000000e+00)
  %741 = fsub float %740, %414
  %742 = fadd float %416, %741
  %743 = fmul float %742, 5.000000e-01
  store float %743, ptr %8, align 4
  %744 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float -1.000000e+00)
  %745 = tail call float @llvm.fmuladd.f32(float %414, float 2.000000e+00, float %744)
  %746 = fsub float %745, %416
  %747 = fmul float %746, 5.000000e-01
  %748 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %747, ptr %748, align 4
  %749 = fmul float %414, -5.000000e-01
  %750 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %749, ptr %750, align 4
  %751 = fadd float %425, %414
  %752 = fsub float %751, %416
  %753 = fmul float %752, 5.000000e-01
  %754 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %753, ptr %754, align 4
  %755 = tail call float @llvm.fmuladd.f32(float %.082, float 4.000000e+00, float %718)
  %756 = fsub float %755, %414
  %757 = fsub float %756, %416
  %758 = fmul float %757, 5.000000e-01
  %759 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %758, ptr %759, align 4
  %760 = fsub float %426, %414
  %761 = tail call float @llvm.fmuladd.f32(float %416, float 2.000000e+00, float %760)
  %762 = fmul float %761, 5.000000e-01
  %763 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %762, ptr %763, align 4
  %764 = fmul float %414, 5.000000e-01
  %765 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %764, ptr %765, align 4
  %766 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float -1.000000e+00)
  %767 = fsub float %766, %414
  %768 = tail call float @llvm.fmuladd.f32(float %416, float 2.000000e+00, float %767)
  %769 = fmul float %768, 5.000000e-01
  %770 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %769, ptr %770, align 4
  %771 = tail call float @llvm.fmuladd.f32(float %414, float 2.000000e+00, float %455)
  %772 = fsub float %771, %416
  %773 = fmul float %772, 5.000000e-01
  %774 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %773, ptr %774, align 4
  %775 = fmul float %.082, 2.000000e+00
  %776 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float %775)
  %777 = fsub float %776, %414
  %778 = fsub float %777, %416
  %779 = fmul float %778, 5.000000e-01
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %779, ptr %780, align 4
  %781 = fmul float %416, -5.000000e-01
  %782 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %781, ptr %782, align 4
  %783 = fmul float %416, 5.000000e-01
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %783, ptr %784, align 4
  %785 = fsub float 1.000000e+00, %.080
  %786 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %785)
  %787 = fadd float %415, %786
  %788 = fadd float %416, %787
  store float %788, ptr %9, align 4
  %789 = fsub float %728, %415
  %790 = fsub float %789, %416
  %791 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %790, ptr %791, align 4
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %792, align 4
  %793 = fsub float %.082, %415
  %794 = fsub float %793, %416
  %795 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %794, ptr %795, align 4
  %796 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float -2.000000e+00)
  %797 = tail call float @llvm.fmuladd.f32(float %.082, float 4.000000e+00, float %796)
  %798 = fsub float %797, %415
  %799 = fsub float %798, %416
  %800 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %799, ptr %800, align 4
  %801 = tail call float @llvm.fmuladd.f32(float %415, float 2.000000e+00, float %733)
  %802 = tail call float @llvm.fmuladd.f32(float %416, float 2.000000e+00, float %801)
  %803 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %802, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %804, align 4
  %805 = fmul float %415, 2.000000e+00
  %806 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %805)
  %807 = tail call float @llvm.fmuladd.f32(float %416, float 2.000000e+00, float %806)
  %808 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %807, ptr %808, align 4
  %809 = fsub float %786, %415
  %810 = fsub float %809, %416
  %811 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %810, ptr %811, align 4
  %812 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %790, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %794, ptr %813, align 4
  %814 = fadd float %416, %415
  %815 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %814, ptr %815, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i

_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i: ; preds = %706, %541
  %.not.i94 = icmp eq i32 %75, 0
  br i1 %.not.i94, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %816

_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i: ; preds = %413
  %.not188.i = icmp eq i32 %75, 0
  br i1 %.not188.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef nonnull %4)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

816:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef nonnull %4)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %5)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %6)
  br i1 %or.cond5.i84.i, label %817, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

817:                                              ; preds = %816
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %7)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %8)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %9)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

818:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %819 = icmp ne ptr %5, null
  %.not.i.i = icmp eq ptr %7, null
  %820 = fmul float %.080, %.080
  %821 = fsub float 1.000000e+00, %.080
  %822 = fmul float %821, %821
  %823 = fmul float %821, %822
  store float %823, ptr %11, align 16
  %824 = fmul float %.080, %822
  %825 = fmul float %824, 3.000000e+00
  %826 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %825, ptr %826, align 4
  %827 = fmul float %820, %821
  %828 = fmul float %827, 3.000000e+00
  %829 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %828, ptr %829, align 8
  %830 = fmul float %.080, %820
  %831 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %830, ptr %831, align 4
  br i1 %819, label %832, label %840

832:                                              ; preds = %818
  %833 = fmul float %822, -3.000000e+00
  store float %833, ptr %12, align 16
  %834 = fmul float %.080, -1.200000e+01
  %835 = tail call float @llvm.fmuladd.f32(float %820, float 9.000000e+00, float %834)
  %836 = fadd float %835, 3.000000e+00
  %.sroa.gep141.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %836, ptr %.sroa.gep141.i.i, align 4
  %837 = fmul float %.080, 6.000000e+00
  %838 = tail call float @llvm.fmuladd.f32(float %820, float -9.000000e+00, float %837)
  %.sroa.gep143.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %838, ptr %.sroa.gep143.i.i, align 8
  %839 = fmul float %820, 3.000000e+00
  %.sroa.gep145.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %839, ptr %.sroa.gep145.i.i, align 4
  br label %840

840:                                              ; preds = %832, %818
  br i1 %.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i, label %841

841:                                              ; preds = %840
  %842 = fmul float %821, 6.000000e+00
  store float %842, ptr %13, align 16
  %843 = tail call float @llvm.fmuladd.f32(float %.080, float 1.800000e+01, float -1.200000e+01)
  %.sroa.gep135.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %843, ptr %.sroa.gep135.i.i, align 4
  %844 = tail call float @llvm.fmuladd.f32(float %.080, float -1.800000e+01, float 6.000000e+00)
  %.sroa.gep137.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %844, ptr %.sroa.gep137.i.i, align 8
  %845 = fmul float %.080, 6.000000e+00
  %.sroa.gep139.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %845, ptr %.sroa.gep139.i.i, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i

_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i: ; preds = %841, %840
  %846 = icmp ne ptr %6, null
  %847 = icmp ne ptr %9, null
  %848 = fmul float %.082, %.082
  %849 = fsub float 1.000000e+00, %.082
  %850 = fmul float %849, %849
  %851 = fmul float %849, %850
  store float %851, ptr %14, align 16
  %852 = fmul float %.082, %850
  %853 = fmul float %852, 3.000000e+00
  %854 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %853, ptr %854, align 4
  %855 = fmul float %848, %849
  %856 = fmul float %855, 3.000000e+00
  %857 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %856, ptr %857, align 8
  %858 = fmul float %.082, %848
  %859 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %858, ptr %859, align 4
  br i1 %846, label %860, label %868

860:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i
  %861 = fmul float %850, -3.000000e+00
  store float %861, ptr %15, align 16
  %862 = fmul float %.082, -1.200000e+01
  %863 = tail call float @llvm.fmuladd.f32(float %848, float 9.000000e+00, float %862)
  %864 = fadd float %863, 3.000000e+00
  %.sroa.gep129.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %864, ptr %.sroa.gep129.i.i, align 4
  %865 = fmul float %.082, 6.000000e+00
  %866 = tail call float @llvm.fmuladd.f32(float %848, float -9.000000e+00, float %865)
  %.sroa.gep131.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %866, ptr %.sroa.gep131.i.i, align 8
  %867 = fmul float %848, 3.000000e+00
  %.sroa.gep133.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %867, ptr %.sroa.gep133.i.i, align 4
  br label %868

868:                                              ; preds = %860, %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i
  br i1 %847, label %869, label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i

869:                                              ; preds = %868
  %870 = fmul float %849, 6.000000e+00
  store float %870, ptr %16, align 16
  %871 = tail call float @llvm.fmuladd.f32(float %.082, float 1.800000e+01, float -1.200000e+01)
  %.sroa.gep.i92.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %871, ptr %.sroa.gep.i92.i, align 4
  %872 = tail call float @llvm.fmuladd.f32(float %.082, float -1.800000e+01, float 6.000000e+00)
  %.sroa.gep125.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %872, ptr %.sroa.gep125.i.i, align 8
  %873 = fmul float %.082, 6.000000e+00
  %.sroa.gep127.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %873, ptr %.sroa.gep127.i.i, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i

_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i: ; preds = %869, %868
  %874 = fadd float %.082, %.080
  %875 = fcmp ole float %874, 0.000000e+00
  %876 = fdiv float 1.000000e+00, %874
  %877 = select i1 %875, float 1.000000e+00, float %876
  %878 = fadd float %.082, %821
  %879 = fcmp ole float %878, 0.000000e+00
  %880 = fdiv float 1.000000e+00, %878
  %881 = select i1 %879, float 1.000000e+00, float %880
  %882 = fadd float %849, %821
  %883 = fcmp ole float %882, 0.000000e+00
  %884 = fdiv float 1.000000e+00, %882
  %885 = select i1 %883, float 1.000000e+00, float %884
  %886 = fadd float %.080, %849
  %887 = fcmp ole float %886, 0.000000e+00
  %888 = fdiv float 1.000000e+00, %886
  %889 = select i1 %887, float 1.000000e+00, float %888
  %890 = fmul float %.080, %877
  store float %890, ptr %17, align 16
  %891 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %892 = fneg float %.080
  %893 = tail call float @llvm.fmuladd.f32(float %892, float %877, float 1.000000e+00)
  store float %893, ptr %891, align 4
  %894 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %895 = fmul float %.082, %881
  store float %895, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %897 = fneg float %.082
  %898 = tail call float @llvm.fmuladd.f32(float %897, float %881, float 1.000000e+00)
  store float %898, ptr %896, align 4
  %899 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %900 = fmul float %821, %885
  store float %900, ptr %899, align 16
  %901 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %902 = fneg float %821
  %903 = tail call float @llvm.fmuladd.f32(float %902, float %885, float 1.000000e+00)
  store float %903, ptr %901, align 4
  %904 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %905 = fmul float %849, %889
  store float %905, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %907 = fneg float %849
  %908 = tail call float @llvm.fmuladd.f32(float %907, float %889, float 1.000000e+00)
  store float %908, ptr %906, align 4
  br label %909

909:                                              ; preds = %909, %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i
  %indvars.iv.i88.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i ], [ %indvars.iv.next.i89.i, %909 ]
  %910 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 %indvars.iv.i88.i
  %911 = load i32, ptr %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [4 x i8], ptr %11, i64 %912
  %914 = load float, ptr %913, align 4
  %915 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 %indvars.iv.i88.i
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [4 x i8], ptr %14, i64 %917
  %919 = load float, ptr %918, align 4
  %920 = fmul float %914, %919
  %921 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 %indvars.iv.i88.i
  %922 = load i32, ptr %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [4 x i8], ptr %4, i64 %923
  store float %920, ptr %924, align 4
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 12
  br i1 %exitcond.not.i90.i, label %.preheader147.i.i, label %909, !llvm.loop !19

.preheader147.i.i:                                ; preds = %909, %.preheader147.i.i
  %indvars.iv156.i.i = phi i64 [ %indvars.iv.next157.i.i, %.preheader147.i.i ], [ 0, %909 ]
  %925 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 %indvars.iv156.i.i
  %926 = load i32, ptr %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [4 x i8], ptr %11, i64 %927
  %929 = load float, ptr %928, align 4
  %930 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 %indvars.iv156.i.i
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4 x i8], ptr %14, i64 %932
  %934 = load float, ptr %933, align 4
  %935 = fmul float %929, %934
  %936 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv156.i.i
  %937 = load float, ptr %936, align 4
  %938 = fmul float %935, %937
  %939 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 %indvars.iv156.i.i
  %940 = load i32, ptr %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [4 x i8], ptr %4, i64 %941
  store float %938, ptr %942, align 4
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next157.i.i, 8
  br i1 %exitcond159.not.i.i, label %943, label %.preheader147.i.i, !llvm.loop !20

943:                                              ; preds = %.preheader147.i.i
  %or.cond.i91.i = and i1 %819, %846
  br i1 %or.cond.i91.i, label %944, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i

944:                                              ; preds = %943
  %.not122.i.i = icmp ne ptr %8, null
  %spec.select.i.i = and i1 %.not122.i.i, %847
  br i1 %spec.select.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %944, %.split.us.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.split.us.i.i ], [ 0, %944 ]
  %945 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 %indvars.iv164.i.i
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 %indvars.iv164.i.i
  %948 = load i32, ptr %947, align 4
  %949 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 %indvars.iv164.i.i
  %950 = load i32, ptr %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [4 x i8], ptr %12, i64 %951
  %953 = load float, ptr %952, align 4
  %954 = sext i32 %948 to i64
  %955 = getelementptr inbounds [4 x i8], ptr %14, i64 %954
  %956 = load float, ptr %955, align 4
  %957 = fmul float %953, %956
  %958 = sext i32 %946 to i64
  %959 = getelementptr inbounds [4 x i8], ptr %5, i64 %958
  store float %957, ptr %959, align 4
  %960 = getelementptr inbounds [4 x i8], ptr %15, i64 %954
  %961 = load float, ptr %960, align 4
  %962 = getelementptr inbounds [4 x i8], ptr %11, i64 %951
  %963 = load float, ptr %962, align 4
  %964 = fmul float %961, %963
  %965 = getelementptr inbounds [4 x i8], ptr %6, i64 %958
  store float %964, ptr %965, align 4
  %966 = getelementptr inbounds [4 x i8], ptr %13, i64 %951
  %967 = load float, ptr %966, align 4
  %968 = fmul float %956, %967
  %969 = getelementptr inbounds [4 x i8], ptr %7, i64 %958
  store float %968, ptr %969, align 4
  %970 = fmul float %953, %961
  %971 = getelementptr inbounds [4 x i8], ptr %8, i64 %958
  store float %970, ptr %971, align 4
  %972 = getelementptr inbounds [4 x i8], ptr %16, i64 %954
  %973 = load float, ptr %972, align 4
  %974 = fmul float %963, %973
  %975 = getelementptr inbounds [4 x i8], ptr %9, i64 %958
  store float %974, ptr %975, align 4
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next165.i.i, 12
  br i1 %exitcond167.not.i.i, label %.preheader.split152.us.i.i, label %.split.us.i.i, !llvm.loop !21

.preheader.split152.us.i.i:                       ; preds = %.split.us.i.i, %.preheader.split152.us.i.i
  %indvars.iv172.i.i = phi i64 [ %indvars.iv.next173.i.i, %.preheader.split152.us.i.i ], [ 0, %.split.us.i.i ]
  %976 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 %indvars.iv172.i.i
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 %indvars.iv172.i.i
  %979 = load i32, ptr %978, align 4
  %980 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 %indvars.iv172.i.i
  %981 = load i32, ptr %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [4 x i8], ptr %12, i64 %982
  %984 = load float, ptr %983, align 4
  %985 = sext i32 %979 to i64
  %986 = getelementptr inbounds [4 x i8], ptr %14, i64 %985
  %987 = load float, ptr %986, align 4
  %988 = fmul float %984, %987
  %989 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv172.i.i
  %990 = load float, ptr %989, align 4
  %991 = fmul float %988, %990
  %992 = sext i32 %977 to i64
  %993 = getelementptr inbounds [4 x i8], ptr %5, i64 %992
  store float %991, ptr %993, align 4
  %994 = getelementptr inbounds [4 x i8], ptr %15, i64 %985
  %995 = load float, ptr %994, align 4
  %996 = getelementptr inbounds [4 x i8], ptr %11, i64 %982
  %997 = load float, ptr %996, align 4
  %998 = fmul float %995, %997
  %999 = fmul float %990, %998
  %1000 = getelementptr inbounds [4 x i8], ptr %6, i64 %992
  store float %999, ptr %1000, align 4
  %1001 = getelementptr inbounds [4 x i8], ptr %13, i64 %982
  %1002 = load float, ptr %1001, align 4
  %1003 = fmul float %987, %1002
  %1004 = fmul float %990, %1003
  %1005 = getelementptr inbounds [4 x i8], ptr %7, i64 %992
  store float %1004, ptr %1005, align 4
  %1006 = fmul float %984, %995
  %1007 = fmul float %990, %1006
  %1008 = getelementptr inbounds [4 x i8], ptr %8, i64 %992
  store float %1007, ptr %1008, align 4
  %1009 = getelementptr inbounds [4 x i8], ptr %16, i64 %985
  %1010 = load float, ptr %1009, align 4
  %1011 = fmul float %997, %1010
  %1012 = fmul float %990, %1011
  %1013 = getelementptr inbounds [4 x i8], ptr %9, i64 %992
  store float %1012, ptr %1013, align 4
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %exitcond175.not.i.i = icmp eq i64 %indvars.iv.next173.i.i, 8
  br i1 %exitcond175.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i, label %.preheader.split152.us.i.i, !llvm.loop !22

.split.i.i:                                       ; preds = %944, %.split.i.i
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.split.i.i ], [ 0, %944 ]
  %1014 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 %indvars.iv160.i.i
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 %indvars.iv160.i.i
  %1017 = load i32, ptr %1016, align 4
  %1018 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 %indvars.iv160.i.i
  %1019 = load i32, ptr %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [4 x i8], ptr %12, i64 %1020
  %1022 = load float, ptr %1021, align 4
  %1023 = sext i32 %1017 to i64
  %1024 = getelementptr inbounds [4 x i8], ptr %14, i64 %1023
  %1025 = load float, ptr %1024, align 4
  %1026 = fmul float %1022, %1025
  %1027 = sext i32 %1015 to i64
  %1028 = getelementptr inbounds [4 x i8], ptr %5, i64 %1027
  store float %1026, ptr %1028, align 4
  %1029 = getelementptr inbounds [4 x i8], ptr %15, i64 %1023
  %1030 = load float, ptr %1029, align 4
  %1031 = getelementptr inbounds [4 x i8], ptr %11, i64 %1020
  %1032 = load float, ptr %1031, align 4
  %1033 = fmul float %1030, %1032
  %1034 = getelementptr inbounds [4 x i8], ptr %6, i64 %1027
  store float %1033, ptr %1034, align 4
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next161.i.i, 12
  br i1 %exitcond163.not.i.i, label %.preheader.split152.i.i, label %.split.i.i, !llvm.loop !21

.preheader.split152.i.i:                          ; preds = %.split.i.i, %.preheader.split152.i.i
  %indvars.iv168.i.i = phi i64 [ %indvars.iv.next169.i.i, %.preheader.split152.i.i ], [ 0, %.split.i.i ]
  %1035 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 %indvars.iv168.i.i
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 %indvars.iv168.i.i
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 %indvars.iv168.i.i
  %1040 = load i32, ptr %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [4 x i8], ptr %12, i64 %1041
  %1043 = load float, ptr %1042, align 4
  %1044 = sext i32 %1038 to i64
  %1045 = getelementptr inbounds [4 x i8], ptr %14, i64 %1044
  %1046 = load float, ptr %1045, align 4
  %1047 = fmul float %1043, %1046
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv168.i.i
  %1049 = load float, ptr %1048, align 4
  %1050 = fmul float %1047, %1049
  %1051 = sext i32 %1036 to i64
  %1052 = getelementptr inbounds [4 x i8], ptr %5, i64 %1051
  store float %1050, ptr %1052, align 4
  %1053 = getelementptr inbounds [4 x i8], ptr %15, i64 %1044
  %1054 = load float, ptr %1053, align 4
  %1055 = getelementptr inbounds [4 x i8], ptr %11, i64 %1041
  %1056 = load float, ptr %1055, align 4
  %1057 = fmul float %1054, %1056
  %1058 = fmul float %1049, %1057
  %1059 = getelementptr inbounds [4 x i8], ptr %6, i64 %1051
  store float %1058, ptr %1059, align 4
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next169.i.i, 8
  br i1 %exitcond171.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i, label %.preheader.split152.i.i, !llvm.loop !22

_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i: ; preds = %.preheader.split152.i.i, %.preheader.split152.us.i.i, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1060:                                             ; preds = %73
  %1061 = fsub float 1.000000e+00, %.080
  %1062 = fsub float %1061, %.082
  %1063 = fadd float %.082, %.080
  %1064 = fcmp ogt float %1063, 0.000000e+00
  %1065 = fdiv float %.080, %1063
  %1066 = fdiv float %.082, %1063
  %.sroa.8.0.i.i = select i1 %1064, float %1066, float 0.000000e+00
  %.sroa.0.0.i.i = select i1 %1064, float %1065, float 1.000000e+00
  %1067 = fadd float %.082, %1062
  %1068 = fcmp ogt float %1067, 0.000000e+00
  %1069 = fdiv float %.082, %1067
  %1070 = fdiv float %1062, %1067
  %.sroa.22.0.i.i = select i1 %1068, float %1070, float 0.000000e+00
  %.sroa.15.0.i.i = select i1 %1068, float %1069, float 1.000000e+00
  %1071 = fadd float %.080, %1062
  %1072 = fcmp ogt float %1071, 0.000000e+00
  %1073 = fdiv float %1062, %1071
  %1074 = fdiv float %.080, %1071
  %.sroa.36.0.i.i = select i1 %1072, float %1074, float 0.000000e+00
  %.sroa.29.0.i.i = select i1 %1072, float %1073, float 1.000000e+00
  %1075 = fmul float %.080, %.080
  %1076 = fmul float %.082, %.082
  %1077 = fmul float %1062, %1062
  %1078 = fmul float %.082, %.080
  %1079 = fmul float %.082, %1062
  %1080 = fmul float %.080, %1062
  %1081 = fmul float %1077, %1077
  %1082 = fmul float %1080, 4.000000e+00
  %1083 = fmul float %1077, %1082
  %1084 = fmul float %1080, 6.000000e+00
  %1085 = fmul float %1080, %1084
  %1086 = fmul float %1075, %1082
  %1087 = fmul float %1075, %1075
  %1088 = fmul float %1079, 4.000000e+00
  %1089 = fmul float %1077, %1088
  %1090 = fmul float %1077, 1.200000e+01
  %1091 = fmul float %1078, %1090
  %1092 = fmul float %1075, 1.200000e+01
  %1093 = fmul float %1092, %1079
  %1094 = fmul float %1078, 4.000000e+00
  %1095 = fmul float %1075, %1094
  %1096 = fmul float %1079, 6.000000e+00
  %1097 = fmul float %1079, %1096
  %1098 = fmul float %1076, 1.200000e+01
  %1099 = fmul float %1098, %1080
  %1100 = fmul float %1078, 6.000000e+00
  %1101 = fmul float %1078, %1100
  %1102 = fmul float %1076, %1088
  %1103 = fmul float %1076, %1094
  %1104 = fmul float %1076, %1076
  store float %1081, ptr %4, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1083, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1089, ptr %1106, align 4
  %1107 = fmul float %.sroa.0.0.i.i, %1091
  %1108 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %1107, ptr %1108, align 4
  %1109 = fmul float %.sroa.8.0.i.i, %1091
  %1110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %1109, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %1087, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %1095, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %1086, ptr %1113, align 4
  %1114 = fmul float %1093, %.sroa.15.0.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %1114, ptr %1115, align 4
  %1116 = fmul float %1093, %.sroa.22.0.i.i
  %1117 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %1116, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %1104, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %1102, ptr %1119, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %1103, ptr %1120, align 4
  %1121 = fmul float %1099, %.sroa.29.0.i.i
  %1122 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %1121, ptr %1122, align 4
  %1123 = fmul float %1099, %.sroa.36.0.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %1123, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %1085, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float %1101, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %1097, ptr %1127, align 4
  %1128 = icmp ne ptr %5, null
  %1129 = icmp ne ptr %6, null
  %or.cond.i93.i = and i1 %1128, %1129
  br i1 %or.cond.i93.i, label %1130, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1130:                                             ; preds = %1060
  %1131 = fmul float %1077, -4.000000e+00
  %1132 = fmul float %1062, %1131
  %1133 = fmul float %1077, 4.000000e+00
  %1134 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float %1062)
  %1135 = fmul float %1134, %1133
  %1136 = fmul float %1080, 1.200000e+01
  %1137 = fsub float %1062, %.080
  %1138 = fmul float %1137, %1136
  %1139 = fmul float %1075, 4.000000e+00
  %1140 = fneg float %.080
  %1141 = tail call float @llvm.fmuladd.f32(float %1062, float 3.000000e+00, float %1140)
  %1142 = fmul float %1139, %1141
  %1143 = fmul float %.080, %1139
  %1144 = fmul float %1079, -1.200000e+01
  %1145 = fmul float %1062, %1144
  %1146 = fmul float %1079, 1.200000e+01
  %1147 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float %1062)
  %1148 = fmul float %1147, %1146
  %1149 = fmul float %1078, 1.200000e+01
  %1150 = tail call float @llvm.fmuladd.f32(float %1062, float 2.000000e+00, float %1140)
  %1151 = fmul float %1149, %1150
  %1152 = fmul float %.080, %1149
  %1153 = fmul float %1076, -1.200000e+01
  %1154 = fmul float %1153, %1062
  %1155 = fmul float %1098, %1137
  %1156 = fmul float %.080, %1098
  %1157 = fmul float %1076, -4.000000e+00
  %1158 = fmul float %.082, %1157
  %1159 = fmul float %1076, 4.000000e+00
  %1160 = fmul float %.082, %1159
  %1161 = fmul float %1077, -1.200000e+01
  %1162 = fmul float %.080, %1161
  %1163 = fmul float %1075, -1.200000e+01
  %1164 = fmul float %1163, %1062
  %1165 = fmul float %1075, -4.000000e+00
  %1166 = fmul float %.080, %1165
  %1167 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float %1062)
  %1168 = fmul float %1167, %1133
  %1169 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %1062)
  %1170 = fmul float %1169, %1136
  %1171 = fsub float %1062, %.082
  %1172 = fmul float %1092, %1171
  %1173 = fmul float %1171, %1146
  %1174 = fneg float %.082
  %1175 = tail call float @llvm.fmuladd.f32(float %1062, float 2.000000e+00, float %1174)
  %1176 = fmul float %1149, %1175
  %1177 = tail call float @llvm.fmuladd.f32(float %1062, float 3.000000e+00, float %1174)
  %1178 = fmul float %1159, %1177
  store float %1132, ptr %5, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %1135, ptr %1179, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %1145, ptr %1180, align 4
  %1181 = fmul float %.sroa.0.0.i.i, %1148
  %1182 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %1181, ptr %1182, align 4
  %1183 = fmul float %.sroa.8.0.i.i, %1148
  %1184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %1183, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %1143, ptr %1185, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %1152, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %1142, ptr %1187, align 4
  %1188 = fmul float %1151, %.sroa.15.0.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %1188, ptr %1189, align 4
  %1190 = fmul float %1151, %.sroa.22.0.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %1190, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 0.000000e+00, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %1158, ptr %1193, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %1160, ptr %1194, align 4
  %1195 = fmul float %1155, %.sroa.29.0.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %1195, ptr %1196, align 4
  %1197 = fmul float %1155, %.sroa.36.0.i.i
  %1198 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %1197, ptr %1198, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %1138, ptr %1199, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %1156, ptr %1200, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %1154, ptr %1201, align 4
  store float %1132, ptr %6, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %1162, ptr %1202, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %1168, ptr %1203, align 4
  %1204 = fmul float %.sroa.0.0.i.i, %1170
  %1205 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %1204, ptr %1205, align 4
  %1206 = fmul float %.sroa.8.0.i.i, %1170
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %1206, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0.000000e+00, ptr %1208, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %1143, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %1166, ptr %1210, align 4
  %1211 = fmul float %1172, %.sroa.15.0.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %1211, ptr %1212, align 4
  %1213 = fmul float %1172, %.sroa.22.0.i.i
  %1214 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %1213, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %1160, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %1178, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %1156, ptr %1217, align 4
  %1218 = fmul float %1176, %.sroa.29.0.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float %1218, ptr %1219, align 4
  %1220 = fmul float %1176, %.sroa.36.0.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %1220, ptr %1221, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %1164, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %1152, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %1173, ptr %1224, align 4
  %1225 = icmp ne ptr %7, null
  %1226 = icmp ne ptr %8, null
  %or.cond3.i94.i = and i1 %1225, %1226
  %1227 = icmp ne ptr %9, null
  %or.cond5.i95.i = and i1 %or.cond3.i94.i, %1227
  br i1 %or.cond5.i95.i, label %1228, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1228:                                             ; preds = %1130
  %1229 = fsub float %1080, %1077
  %1230 = fmul float %1229, 2.400000e+01
  %1231 = tail call float @llvm.fmuladd.f32(float %1080, float -4.000000e+00, float %1075)
  %1232 = fadd float %1077, %1231
  %1233 = fmul float %1232, 1.200000e+01
  %1234 = fsub float %1080, %1075
  %1235 = fmul float %1234, 2.400000e+01
  %1236 = fmul float %1079, 2.400000e+01
  %1237 = tail call float @llvm.fmuladd.f32(float %1079, float -2.000000e+00, float %1078)
  %1238 = fmul float %1237, 2.400000e+01
  %1239 = tail call float @llvm.fmuladd.f32(float %1078, float -2.000000e+00, float %1079)
  %1240 = fmul float %1239, 2.400000e+01
  %1241 = fmul float %1078, 2.400000e+01
  %1242 = fmul float %1076, -2.400000e+01
  %1243 = fneg float %1090
  %1244 = tail call float @llvm.fmuladd.f32(float %1080, float 2.400000e+01, float %1243)
  %1245 = fneg float %1163
  %1246 = tail call float @llvm.fmuladd.f32(float %1080, float -2.400000e+01, float %1245)
  %1247 = tail call float @llvm.fmuladd.f32(float %1079, float 2.400000e+01, float %1243)
  %1248 = tail call float @llvm.fmuladd.f32(float %1079, float -2.400000e+01, float %1241)
  %1249 = fsub float %1248, %1244
  %1250 = fadd float %1241, %1246
  %1251 = fneg float %1250
  %1252 = fsub float %1098, %1247
  %1253 = fsub float %1252, %1090
  %1254 = fadd float %1241, %1253
  %1255 = fneg float %1254
  %1256 = fneg float %1098
  %1257 = fmul float %1080, 2.400000e+01
  %1258 = fsub float %1079, %1077
  %1259 = fmul float %1258, 2.400000e+01
  %1260 = tail call float @llvm.fmuladd.f32(float %1080, float -2.000000e+00, float %1078)
  %1261 = fmul float %1260, 2.400000e+01
  %1262 = fmul float %1075, -2.400000e+01
  %1263 = tail call float @llvm.fmuladd.f32(float %1079, float -4.000000e+00, float %1076)
  %1264 = fadd float %1077, %1263
  %1265 = fmul float %1264, 1.200000e+01
  %1266 = tail call float @llvm.fmuladd.f32(float %1078, float -2.000000e+00, float %1080)
  %1267 = fmul float %1266, 2.400000e+01
  %1268 = fsub float %1079, %1076
  %1269 = fmul float %1268, 2.400000e+01
  store float %1090, ptr %7, align 4
  %1270 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %1230, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %1236, ptr %1271, align 4
  %1272 = fmul float %.sroa.0.0.i.i, %1238
  %1273 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %1272, ptr %1273, align 4
  %1274 = fmul float %.sroa.8.0.i.i, %1238
  %1275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %1274, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %1092, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %1241, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %1235, ptr %1278, align 4
  %1279 = fmul float %1240, %.sroa.15.0.i.i
  %1280 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %1279, ptr %1280, align 4
  %1281 = fmul float %1240, %.sroa.22.0.i.i
  %1282 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %1281, ptr %1282, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0.000000e+00, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 0.000000e+00, ptr %1285, align 4
  %1286 = fmul float %1242, %.sroa.29.0.i.i
  %1287 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float %1286, ptr %1287, align 4
  %1288 = fmul float %1242, %.sroa.36.0.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float %1288, ptr %1289, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float %1233, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %1098, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store float %1098, ptr %1292, align 4
  store float %1090, ptr %8, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %1244, ptr %1293, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %1247, ptr %1294, align 4
  %1295 = fmul float %.sroa.0.0.i.i, %1249
  %1296 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %1295, ptr %1296, align 4
  %1297 = fmul float %.sroa.8.0.i.i, %1249
  %1298 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %1297, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %1299, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %1245, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %1163, ptr %1301, align 4
  %1302 = fmul float %.sroa.15.0.i.i, %1251
  %1303 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %1302, ptr %1303, align 4
  %1304 = fmul float %.sroa.22.0.i.i, %1251
  %1305 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %1304, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 0.000000e+00, ptr %1306, align 4
  %1307 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %1256, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %1098, ptr %1308, align 4
  %1309 = fmul float %.sroa.29.0.i.i, %1255
  %1310 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %1309, ptr %1310, align 4
  %1311 = fmul float %.sroa.36.0.i.i, %1255
  %1312 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %1311, ptr %1312, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %1246, ptr %1313, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %1241, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float %1253, ptr %1315, align 4
  store float %1090, ptr %9, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %1257, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %1259, ptr %1317, align 4
  %1318 = fmul float %.sroa.0.0.i.i, %1261
  %1319 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %1318, ptr %1319, align 4
  %1320 = fmul float %.sroa.8.0.i.i, %1261
  %1321 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %1320, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0.000000e+00, ptr %1322, align 4
  %1323 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %1324, align 4
  %1325 = fmul float %1262, %.sroa.15.0.i.i
  %1326 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %1325, ptr %1326, align 4
  %1327 = fmul float %1262, %.sroa.22.0.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %1327, ptr %1328, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %1098, ptr %1329, align 4
  %1330 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %1269, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %1241, ptr %1331, align 4
  %1332 = fmul float %1267, %.sroa.29.0.i.i
  %1333 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %1332, ptr %1333, align 4
  %1334 = fmul float %1267, %.sroa.36.0.i.i
  %1335 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float %1334, ptr %1335, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float %1092, ptr %1336, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float %1092, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float %1265, ptr %1338, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1339:                                             ; preds = %73
  %1340 = fsub float 1.000000e+00, %.080
  %1341 = fsub float 1.000000e+00, %.082
  %1342 = fmul float %1341, %1340
  store float %1342, ptr %4, align 4
  %1343 = fmul float %.080, %1341
  %1344 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1343, ptr %1344, align 4
  %1345 = fmul float %.082, %.080
  %1346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1345, ptr %1346, align 4
  %1347 = fmul float %.082, %1340
  %1348 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %1347, ptr %1348, align 4
  %1349 = icmp ne ptr %5, null
  %1350 = icmp ne ptr %6, null
  %or.cond.i96.i = and i1 %1349, %1350
  br i1 %or.cond.i96.i, label %1351, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1351:                                             ; preds = %1339
  %1352 = fneg float %1341
  store float %1352, ptr %5, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %1341, ptr %1353, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.082, ptr %1354, align 4
  %1355 = fneg float %.082
  %1356 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %1355, ptr %1356, align 4
  %1357 = fneg float %1340
  store float %1357, ptr %6, align 4
  %1358 = fneg float %.080
  %1359 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %1358, ptr %1359, align 4
  %1360 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.080, ptr %1360, align 4
  %1361 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %1340, ptr %1361, align 4
  %1362 = icmp ne ptr %7, null
  %1363 = icmp ne ptr %8, null
  %or.cond3.i97.i = and i1 %1362, %1363
  %1364 = icmp ne ptr %9, null
  %or.cond5.i98.i = and i1 %or.cond3.i97.i, %1364
  br i1 %or.cond5.i98.i, label %.preheader.i99.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

.preheader.i99.i:                                 ; preds = %1351, %.preheader.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i101.i, %.preheader.i99.i ], [ 0, %1351 ]
  %1365 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i100.i
  store float 0.000000e+00, ptr %1365, align 4
  %1366 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i100.i
  store float 0.000000e+00, ptr %1366, align 4
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next.i101.i, 4
  br i1 %exitcond.not.i102.i, label %1367, label %.preheader.i99.i, !llvm.loop !23

1367:                                             ; preds = %.preheader.i99.i
  store float 1.000000e+00, ptr %8, align 4
  %1368 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float -1.000000e+00, ptr %1368, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float -1.000000e+00, ptr %1370, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1371:                                             ; preds = %73
  %1372 = fsub float 1.000000e+00, %.080
  %1373 = fsub float %1372, %.082
  store float %1373, ptr %4, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.080, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.082, ptr %1375, align 4
  %1376 = icmp ne ptr %5, null
  %1377 = icmp ne ptr %6, null
  %or.cond.i103.i = and i1 %1376, %1377
  br i1 %or.cond.i103.i, label %1378, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1378:                                             ; preds = %1371
  store float -1.000000e+00, ptr %5, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %1379, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %1380, align 4
  store float -1.000000e+00, ptr %6, align 4
  %1381 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %1381, align 4
  %1382 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %1382, align 4
  %1383 = icmp ne ptr %7, null
  %1384 = icmp ne ptr %8, null
  %or.cond3.i104.i = and i1 %1383, %1384
  %1385 = icmp ne ptr %9, null
  %or.cond5.i105.i = and i1 %or.cond3.i104.i, %1385
  br i1 %or.cond5.i105.i, label %1386, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1386:                                             ; preds = %1378
  %1387 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %1387, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %1388, align 4
  store float 0.000000e+00, ptr %7, align 4
  %1389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %1389, align 4
  %1390 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %1390, align 4
  store float 0.000000e+00, ptr %8, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %1391, align 4
  %1392 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %1392, align 4
  store float 0.000000e+00, ptr %9, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit: ; preds = %.preheader.i133.i.i, %73, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i, %.loopexit58.i131.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i, %.thread.i, %816, %817, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i, %1060, %1130, %1228, %1339, %1351, %1367, %1371, %1378, %1386
  %1393 = phi i1 [ false, %73 ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i ], [ true, %817 ], [ true, %1228 ], [ true, %1367 ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i ], [ true, %.loopexit58.i131.i.i ], [ true, %1378 ], [ true, %.thread.i ], [ true, %1386 ], [ true, %816 ], [ true, %1060 ], [ true, %1130 ], [ true, %1339 ], [ true, %1351 ], [ true, %1371 ], [ true, %.preheader.i133.i.i ]
  %.0.i = phi i32 [ 0, %73 ], [ 16, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i ], [ 12, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i ], [ 12, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i ], [ 20, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i ], [ 12, %817 ], [ 18, %1228 ], [ 4, %1367 ], [ 16, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i ], [ 16, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i ], [ 16, %.loopexit58.i131.i.i ], [ 3, %1378 ], [ 12, %.thread.i ], [ 3, %1386 ], [ 12, %816 ], [ 18, %1060 ], [ 18, %1130 ], [ 4, %1339 ], [ 4, %1351 ], [ 3, %1371 ], [ 16, %.preheader.i133.i.i ]
  %1394 = icmp ne ptr %5, null
  %1395 = icmp ne ptr %6, null
  %or.cond5 = and i1 %1394, %1395
  br i1 %or.cond5, label %1396, label %.loopexit

1396:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit
  %.sroa.1.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %1397 = and i32 %.sroa.1.0.extract.trunc.i, 15
  %1398 = shl nuw nsw i32 1, %1397
  %1399 = uitofp nneg i32 %1398 to float
  %1400 = fmul nnan float %.083, %1399
  br i1 %1393, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1396
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %1401 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %1402 = load float, ptr %1401, align 4
  %1403 = fmul float %1400, %1402
  store float %1403, ptr %1401, align 4
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %1405 = load float, ptr %1404, align 4
  %1406 = fmul float %1400, %1405
  store float %1406, ptr %1404, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %1396
  %1407 = icmp ne ptr %7, null
  %1408 = icmp ne ptr %8, null
  %or.cond7 = and i1 %1407, %1408
  %1409 = icmp ne ptr %9, null
  %or.cond9 = and i1 %or.cond7, %1409
  br i1 %or.cond9, label %1410, label %.loopexit

1410:                                             ; preds = %._crit_edge
  %1411 = fmul nnan float %.083, %1400
  %1412 = fmul float %1400, %1411
  br i1 %1393, label %.lr.ph110.preheader, label %.loopexit

.lr.ph110.preheader:                              ; preds = %1410
  %umax116 = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 1)
  %wide.trip.count117 = zext nneg i32 %umax116 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv113 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next114, %.lr.ph110 ]
  %1413 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv113
  %1414 = load float, ptr %1413, align 4
  %1415 = fmul float %1412, %1414
  store float %1415, ptr %1413, align 4
  %1416 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv113
  %1417 = load float, ptr %1416, align 4
  %1418 = fmul float %1412, %1417
  store float %1418, ptr %1416, align 4
  %1419 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv113
  %1420 = load float, ptr %1419, align 4
  %1421 = fmul float %1412, %1420
  store float %1421, ptr %1419, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph110, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph110, %1410, %._crit_edge, %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull %1) unnamed_addr #7 {
  %3 = lshr i32 %0, 3
  %4 = and i32 %3, 3
  %5 = and i32 %0, 7
  switch i32 %4, label %.fold.split [
    i32 1, label %.thread222
    i32 2, label %6
  ]

6:                                                ; preds = %2
  %7 = shl i32 %0, 2
  %8 = and i32 %7, 4
  %9 = lshr i32 %5, 1
  %10 = or disjoint i32 %8, %9
  br label %.fold.split

.fold.split:                                      ; preds = %2, %6
  %.0179 = phi i32 [ %10, %6 ], [ 0, %2 ]
  %11 = and i32 %0, 1
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %0, 2
  %.not182 = icmp eq i32 %12, 0
  %.not183 = icmp samesign ult i32 %5, 4
  br i1 %.not, label %51, label %13

13:                                               ; preds = %.fold.split
  %14 = load float, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4
  %17 = fadd float %14, %16
  br i1 %.not183, label %23, label %18

18:                                               ; preds = %13
  %19 = fadd float %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load float, ptr %20, align 4
  %22 = fsub float %21, %14
  br label %30

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load float, ptr %24, align 4
  %26 = fadd float %14, %25
  store float %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %14
  store float %29, ptr %27, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi float [ %.pre, %23 ], [ %22, %18 ]
  %32 = phi float [ %17, %23 ], [ %19, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = fadd float %34, %32
  store float %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load float, ptr %37, align 4
  %39 = fadd float %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = fsub float %31, %34
  store float %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fadd float %39, %43
  br i1 %.not182, label %.thread239, label %52

.thread239:                                       ; preds = %30
  store float %44, ptr %37, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load float, ptr %45, align 4
  %47 = fadd float %43, %46
  store float %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %43
  store float %50, ptr %48, align 4
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %33, align 4
  store float 0.000000e+00, ptr %1, align 4
  br i1 %.not183, label %.thread222, label %103

51:                                               ; preds = %.fold.split
  br i1 %.not182, label %94, label %60

52:                                               ; preds = %30
  %53 = fadd float %43, %44
  %54 = fsub float %41, %43
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %33, align 4
  store float 0.000000e+00, ptr %1, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load float, ptr %55, align 4
  %57 = fadd float %56, %53
  %58 = fadd float %56, %57
  %59 = fsub float %36, %56
  br label %72

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fadd float %62, %67
  store float %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %62
  store float %71, ptr %69, align 4
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre244 = load float, ptr %.phi.trans.insert243, align 4
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre246 = load float, ptr %.phi.trans.insert245, align 4
  br label %72

72:                                               ; preds = %60, %52
  %73 = phi float [ %.pre246, %60 ], [ %59, %52 ]
  %74 = phi float [ %.pre244, %60 ], [ %54, %52 ]
  %75 = phi float [ %65, %60 ], [ %58, %52 ]
  %76 = phi ptr [ %61, %60 ], [ %55, %52 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = fadd float %78, %75
  store float %80, ptr %79, align 4
  %81 = fadd float %78, %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = fsub float %73, %78
  store float %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load float, ptr %84, align 4
  %86 = fadd float %81, %85
  br i1 %.not183, label %.thread240, label %95

.thread240:                                       ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load float, ptr %88, align 4
  %90 = fadd float %85, %89
  store float %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load float, ptr %91, align 4
  %93 = fsub float %92, %85
  store float %93, ptr %91, align 4
  store float 0.000000e+00, ptr %84, align 4
  store float 0.000000e+00, ptr %77, align 4
  br label %.thread222.sink.split

94:                                               ; preds = %51
  br i1 %.not183, label %.thread222, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre248 = load float, ptr %.phi.trans.insert247, align 4
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre250 = load float, ptr %.phi.trans.insert249, align 4
  %.phi.trans.insert251.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre252.pre = load float, ptr %.phi.trans.insert251.phi.trans.insert, align 4
  %.phi.trans.insert253.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre254.pre = load float, ptr %.phi.trans.insert253.phi.trans.insert, align 4
  br label %103

95:                                               ; preds = %72
  %96 = fadd float %85, %86
  %97 = fsub float %83, %85
  store float %97, ptr %82, align 4
  store float 0.000000e+00, ptr %84, align 4
  store float 0.000000e+00, ptr %77, align 4
  store float 0.000000e+00, ptr %76, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load float, ptr %98, align 4
  %100 = fadd float %99, %96
  %101 = fadd float %99, %100
  %102 = fsub float %80, %99
  br label %114

103:                                              ; preds = %._crit_edge, %.thread239
  %.pre254 = phi float [ %.pre254.pre, %._crit_edge ], [ %44, %.thread239 ]
  %.pre252 = phi float [ %.pre252.pre, %._crit_edge ], [ %36, %.thread239 ]
  %104 = phi float [ %.pre250, %._crit_edge ], [ %50, %.thread239 ]
  %105 = phi float [ %.pre248, %._crit_edge ], [ %41, %.thread239 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load float, ptr %106, align 4
  %108 = fadd float %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %110 = load float, ptr %109, align 4
  %111 = fadd float %107, %110
  store float %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %113 = fsub float %104, %107
  store float %113, ptr %112, align 4
  br label %114

114:                                              ; preds = %103, %95
  %115 = phi float [ %.pre254, %103 ], [ %102, %95 ]
  %116 = phi float [ %.pre252, %103 ], [ %97, %95 ]
  %117 = phi float [ %108, %103 ], [ %101, %95 ]
  %118 = phi ptr [ %106, %103 ], [ %98, %95 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = fadd float %120, %117
  store float %122, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = fadd float %120, %116
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %126 = fsub float %115, %120
  store float %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = load float, ptr %127, align 4
  %129 = fadd float %124, %128
  br i1 %.not, label %133, label %130

130:                                              ; preds = %114
  %131 = fadd float %128, %129
  %132 = fsub float %126, %128
  store float %132, ptr %125, align 4
  br label %139

133:                                              ; preds = %114
  %134 = load float, ptr %1, align 4
  %135 = fadd float %128, %134
  store float %135, ptr %1, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %137 = load float, ptr %136, align 4
  %138 = fsub float %137, %128
  store float %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %133, %130
  %.sink = phi float [ %129, %133 ], [ %131, %130 ]
  store float %.sink, ptr %123, align 4
  store float 0.000000e+00, ptr %127, align 4
  store float 0.000000e+00, ptr %119, align 4
  br label %.thread222.sink.split

.thread222.sink.split:                            ; preds = %139, %.thread240
  %.sink257 = phi ptr [ %76, %.thread240 ], [ %118, %139 ]
  store float 0.000000e+00, ptr %.sink257, align 4
  br label %.thread222

.thread222:                                       ; preds = %.thread222.sink.split, %.thread239, %2, %94
  %.0179192204227 = phi i32 [ %5, %2 ], [ %.0179, %.thread239 ], [ %.0179, %94 ], [ %.0179, %.thread222.sink.split ]
  %140 = and i32 %.0179192204227, 1
  %.not184 = icmp eq i32 %140, 0
  br i1 %.not184, label %161, label %141

141:                                              ; preds = %.thread222
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %148 = load float, ptr %147, align 4
  %149 = fadd float %143, %148
  store float %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load float, ptr %150, align 4
  %152 = fsub float %151, %143
  store float %152, ptr %150, align 4
  %153 = load float, ptr %1, align 4
  %154 = fadd float %146, %153
  store float %154, ptr %144, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load float, ptr %155, align 4
  %157 = fadd float %153, %156
  store float %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %153
  store float %160, ptr %158, align 4
  store float 0.000000e+00, ptr %1, align 4
  store float 0.000000e+00, ptr %142, align 4
  br label %161

161:                                              ; preds = %141, %.thread222
  %162 = and i32 %.0179192204227, 2
  %.not185 = icmp eq i32 %162, 0
  br i1 %.not185, label %184, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %167 = load float, ptr %166, align 4
  %168 = fadd float %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load float, ptr %169, align 4
  %171 = fadd float %165, %170
  store float %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load float, ptr %172, align 4
  %174 = fsub float %173, %165
  store float %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load float, ptr %175, align 4
  %177 = fadd float %168, %176
  store float %177, ptr %166, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %179 = load float, ptr %178, align 4
  %180 = fadd float %176, %179
  store float %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %182 = load float, ptr %181, align 4
  %183 = fsub float %182, %176
  store float %183, ptr %181, align 4
  store float 0.000000e+00, ptr %175, align 4
  store float 0.000000e+00, ptr %164, align 4
  br label %184

184:                                              ; preds = %163, %161
  %185 = and i32 %.0179192204227, 4
  %.not186 = icmp eq i32 %185, 0
  br i1 %.not186, label %207, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load float, ptr %189, align 4
  %191 = fadd float %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %193 = load float, ptr %192, align 4
  %194 = fadd float %188, %193
  store float %194, ptr %192, align 4
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %196 = load float, ptr %195, align 4
  %197 = fsub float %196, %188
  store float %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %199 = load float, ptr %198, align 4
  %200 = fadd float %191, %199
  store float %200, ptr %189, align 4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %202 = load float, ptr %201, align 4
  %203 = fadd float %199, %202
  store float %203, ptr %201, align 4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = load float, ptr %204, align 4
  %206 = fsub float %205, %199
  store float %206, ptr %204, align 4
  store float 0.000000e+00, ptr %198, align 4
  store float 0.000000e+00, ptr %187, align 4
  br label %207

207:                                              ; preds = %186, %184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef captures(address) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef captures(address) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef captures(address) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12) local_unnamed_addr #4 align 2 {
  %14 = alloca [20 x float], align 16
  %15 = alloca [20 x float], align 16
  %16 = alloca [20 x float], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %19
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %.not87 = icmp eq i32 %23, %25
  br i1 %.not87, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 %28
  br label %30

30:                                               ; preds = %26, %17
  %.076 = phi ptr [ %29, %26 ], [ null, %17 ]
  %.not88 = icmp eq ptr %4, null
  br i1 %.not88, label %39, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %4, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %.not89 = icmp eq i32 %36, %38
  br i1 %.not89, label %39, label %.loopexit

39:                                               ; preds = %31, %30
  %.077 = phi ptr [ %34, %31 ], [ null, %30 ]
  %.not90 = icmp eq ptr %6, null
  br i1 %.not90, label %48, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %6, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %47 = load i32, ptr %46, align 4
  %.not91 = icmp eq i32 %45, %47
  br i1 %.not91, label %48, label %.loopexit

48:                                               ; preds = %40, %39
  %.078 = phi ptr [ %43, %40 ], [ null, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %8, 0
  br i1 %51, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 1
  %65 = zext i32 %63 to i64
  %66 = icmp slt i32 %59, 1
  %67 = zext i32 %59 to i64
  %68 = icmp slt i32 %55, 1
  %69 = zext i32 %55 to i64
  %70 = sext i32 %61 to i64
  %71 = sext i32 %57 to i64
  %72 = sext i32 %53 to i64
  %73 = shl nuw nsw i64 %65, 2
  %74 = shl nuw nsw i64 %67, 2
  %75 = shl nuw nsw i64 %69, 2
  %wide.trip.count169 = zext nneg i32 %8 to i64
  br label %76

76:                                               ; preds = %.lr.ph160, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit
  %indvars.iv166 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next167, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0.0158 = phi ptr [ %.078, %.lr.ph160 ], [ %.sroa.0.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0135.0157 = phi ptr [ %.076, %.lr.ph160 ], [ %.sroa.0135.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0126.0156 = phi ptr [ %.077, %.lr.ph160 ], [ %.sroa.0126.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %77 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %indvars.iv166
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [24 x i8], ptr %10, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i8], ptr %12, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 35
  %87 = and i64 %86, 4
  %.in.idx = xor i64 %87, 4
  %.in = getelementptr inbounds nuw i8, ptr %80, i64 %.in.idx
  %88 = load i32, ptr %.in, align 4
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %92 = load float, ptr %91, align 4
  %93 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %88, i64 %85, float noundef %90, float noundef %92, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef null)
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %82, %99
  %101 = mul nsw i32 %100, %97
  %102 = add nsw i32 %101, %95
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %11, i64 %103
  br i1 %64, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0135.0157, i8 0, i64 %73, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit: ; preds = %.lr.ph.i.preheader, %76
  br i1 %66, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit95, label %.lr.ph.i92.preheader

.lr.ph.i92.preheader:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0126.0156, i8 0, i64 %74, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit95

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit95: ; preds = %.lr.ph.i92.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  br i1 %68, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit99, label %.lr.ph.i96.preheader

.lr.ph.i96.preheader:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit95
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.0158, i8 0, i64 %75, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit99

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit99: ; preds = %.lr.ph.i96.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit95
  %.not161 = icmp eq i32 %93, 0
  br i1 %.not161, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit99
  %.not.i = icmp eq ptr %.sroa.0135.0157, null
  %brmerge = or i1 %64, %.not.i
  %.not.i103 = icmp eq ptr %.sroa.0126.0156, null
  %brmerge151 = or i1 %66, %.not.i103
  %.not.i109 = icmp eq ptr %.sroa.0.0158, null
  %brmerge153 = or i1 %68, %.not.i109
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit114 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %50
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %20, i64 %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %112 = load float, ptr %111, align 4
  br i1 %brmerge, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %105, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %105 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i101
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0135.0157, i64 %indvars.iv.i101
  %116 = load float, ptr %115, align 4
  %117 = call float @llvm.fmuladd.f32(float %114, float %112, float %116)
  store float %117, ptr %115, align 4
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i102, %65
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, label %.lr.ph.i100, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit: ; preds = %.lr.ph.i100
  %.pre = load i32, ptr %106, align 4
  %.pre172 = mul nsw i32 %.pre, %50
  %.pre173 = sext i32 %.pre172 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, %105
  %.pre-phi174 = phi i64 [ %.pre173, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit ], [ %109, %105 ]
  %118 = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre-phi174
  %119 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %120 = load float, ptr %119, align 4
  br i1 %brmerge151, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.i105 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i106
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.0156, i64 %indvars.iv.i106
  %124 = load float, ptr %123, align 4
  %125 = call float @llvm.fmuladd.f32(float %122, float %120, float %124)
  store float %125, ptr %123, align 4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next.i107, %67
  br i1 %exitcond162.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108.loopexit, label %.lr.ph.i105, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108.loopexit: ; preds = %.lr.ph.i105
  %.pre171 = load i32, ptr %106, align 4
  %.pre175 = mul nsw i32 %.pre171, %50
  %.pre177 = sext i32 %.pre175 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit
  %.pre-phi178 = phi i64 [ %.pre177, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108.loopexit ], [ %.pre-phi174, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %126 = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre-phi178
  %127 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %128 = load float, ptr %127, align 4
  br i1 %brmerge153, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %.lr.ph.i111 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i112
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0158, i64 %indvars.iv.i112
  %132 = load float, ptr %131, align 4
  %133 = call float @llvm.fmuladd.f32(float %130, float %128, float %132)
  store float %133, ptr %131, align 4
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next.i113, %69
  br i1 %exitcond163.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit114, label %.lr.ph.i111, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit114: ; preds = %.lr.ph.i111, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond165.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %105, !llvm.loop !26

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit114, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit99
  %.not.i115 = icmp eq ptr %.sroa.0135.0157, null
  %134 = getelementptr inbounds [4 x i8], ptr %.sroa.0135.0157, i64 %70
  %.sroa.0135.1 = select i1 %.not.i115, ptr null, ptr %134
  %.not.i116 = icmp eq ptr %.sroa.0126.0156, null
  %135 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.0156, i64 %71
  %.sroa.0126.1 = select i1 %.not.i116, ptr null, ptr %135
  %.not.i118 = icmp eq ptr %.sroa.0.0158, null
  %136 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0158, i64 %72
  %.sroa.0.1 = select i1 %.not.i118, ptr null, ptr %136
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %76, !llvm.loop !27

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, %48, %40, %31, %21, %13
  %.075 = phi i1 [ false, %13 ], [ false, %21 ], [ false, %31 ], [ false, %40 ], [ true, %48 ], [ true, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  ret i1 %.075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_S8_S7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef captures(address) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef captures(address) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef captures(address) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, ptr noundef captures(address) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9, ptr noundef captures(address) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %11, ptr noundef captures(address) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %13, i32 noundef %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, ptr noundef readonly captures(none) %17, ptr noundef readonly captures(none) %18) local_unnamed_addr #4 align 2 {
  %20 = alloca [20 x float], align 16
  %21 = alloca [20 x float], align 16
  %22 = alloca [20 x float], align 16
  %23 = alloca [20 x float], align 16
  %24 = alloca [20 x float], align 16
  %25 = alloca [20 x float], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
  %.not128 = icmp eq ptr %2, null
  br i1 %.not128, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %.not129 = icmp eq i32 %32, %34
  br i1 %.not129, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %2, i64 %37
  br label %39

39:                                               ; preds = %35, %26
  %.0109 = phi ptr [ %38, %35 ], [ null, %26 ]
  %.not130 = icmp eq ptr %4, null
  br i1 %.not130, label %48, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %4, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4
  %.not131 = icmp eq i32 %45, %47
  br i1 %.not131, label %48, label %.loopexit

48:                                               ; preds = %40, %39
  %.0110 = phi ptr [ %43, %40 ], [ null, %39 ]
  %.not132 = icmp eq ptr %6, null
  br i1 %.not132, label %57, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %6, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = load i32, ptr %55, align 4
  %.not133 = icmp eq i32 %54, %56
  br i1 %.not133, label %57, label %.loopexit

57:                                               ; preds = %49, %48
  %.0111 = phi ptr [ %52, %49 ], [ null, %48 ]
  %.not134 = icmp eq ptr %8, null
  br i1 %.not134, label %66, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %8, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = load i32, ptr %64, align 4
  %.not135 = icmp eq i32 %63, %65
  br i1 %.not135, label %66, label %.loopexit

66:                                               ; preds = %58, %57
  %.0112 = phi ptr [ %61, %58 ], [ null, %57 ]
  %.not136 = icmp eq ptr %10, null
  br i1 %.not136, label %75, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %10, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %74 = load i32, ptr %73, align 4
  %.not137 = icmp eq i32 %72, %74
  br i1 %.not137, label %75, label %.loopexit

75:                                               ; preds = %67, %66
  %.0113 = phi ptr [ %70, %67 ], [ null, %66 ]
  %.not138 = icmp eq ptr %12, null
  br i1 %.not138, label %84, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %12, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %83 = load i32, ptr %82, align 4
  %.not139 = icmp eq i32 %81, %83
  br i1 %.not139, label %84, label %.loopexit

84:                                               ; preds = %76, %75
  %.0114 = phi ptr [ %79, %76 ], [ null, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %14, 0
  br i1 %87, label %.lr.ph286, label %.loopexit

.lr.ph286:                                        ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 1
  %113 = zext i32 %111 to i64
  %114 = icmp slt i32 %107, 1
  %115 = zext i32 %107 to i64
  %116 = icmp slt i32 %103, 1
  %117 = zext i32 %103 to i64
  %118 = icmp slt i32 %99, 1
  %119 = zext i32 %99 to i64
  %120 = icmp slt i32 %95, 1
  %121 = zext i32 %95 to i64
  %122 = icmp slt i32 %91, 1
  %123 = zext i32 %91 to i64
  %124 = sext i32 %109 to i64
  %125 = sext i32 %105 to i64
  %126 = sext i32 %101 to i64
  %127 = sext i32 %97 to i64
  %128 = sext i32 %93 to i64
  %129 = sext i32 %89 to i64
  %130 = shl nuw nsw i64 %113, 2
  %131 = shl nuw nsw i64 %115, 2
  %132 = shl nuw nsw i64 %117, 2
  %133 = shl nuw nsw i64 %119, 2
  %134 = shl nuw nsw i64 %121, 2
  %135 = shl nuw nsw i64 %123, 2
  %wide.trip.count298 = zext nneg i32 %14 to i64
  br label %136

136:                                              ; preds = %.lr.ph286, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit
  %indvars.iv295 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next296, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0.0284 = phi ptr [ %.0114, %.lr.ph286 ], [ %.sroa.0.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0246.0283 = phi ptr [ %.0109, %.lr.ph286 ], [ %.sroa.0246.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0237.0282 = phi ptr [ %.0110, %.lr.ph286 ], [ %.sroa.0237.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0210.0281 = phi ptr [ %.0113, %.lr.ph286 ], [ %.sroa.0210.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0228.0280 = phi ptr [ %.0111, %.lr.ph286 ], [ %.sroa.0228.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0219.0279 = phi ptr [ %.0112, %.lr.ph286 ], [ %.sroa.0219.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %137 = getelementptr inbounds nuw [20 x i8], ptr %15, i64 %indvars.iv295
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [24 x i8], ptr %16, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i8], ptr %18, i64 %143
  %145 = load i64, ptr %144, align 4
  %146 = lshr i64 %145, 35
  %147 = and i64 %146, 4
  %.in.idx = xor i64 %147, 4
  %.in = getelementptr inbounds nuw i8, ptr %140, i64 %.in.idx
  %148 = load i32, ptr %.in, align 4
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %152 = load float, ptr %151, align 4
  %153 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %148, i64 %145, float noundef %150, float noundef %152, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %142, %159
  %161 = mul nsw i32 %160, %157
  %162 = add nsw i32 %161, %155
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %17, i64 %163
  br i1 %112, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %136
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0246.0283, i8 0, i64 %130, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit: ; preds = %.lr.ph.i.preheader, %136
  br i1 %114, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit143, label %.lr.ph.i140.preheader

.lr.ph.i140.preheader:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0237.0282, i8 0, i64 %131, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit143

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit143: ; preds = %.lr.ph.i140.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  br i1 %116, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit147, label %.lr.ph.i144.preheader

.lr.ph.i144.preheader:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit143
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0228.0280, i8 0, i64 %132, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit147

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit147: ; preds = %.lr.ph.i144.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit143
  br i1 %118, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit151, label %.lr.ph.i148.preheader

.lr.ph.i148.preheader:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit147
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0219.0279, i8 0, i64 %133, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit151

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit151: ; preds = %.lr.ph.i148.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit147
  br i1 %120, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit155, label %.lr.ph.i152.preheader

.lr.ph.i152.preheader:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit151
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0210.0281, i8 0, i64 %134, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit155

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit155: ; preds = %.lr.ph.i152.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit151
  br i1 %122, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit159, label %.lr.ph.i156.preheader

.lr.ph.i156.preheader:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit155
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.0284, i8 0, i64 %135, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit159

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit159: ; preds = %.lr.ph.i156.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit155
  %.not287 = icmp eq i32 %153, 0
  br i1 %.not287, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit159
  %.not.i = icmp eq ptr %.sroa.0246.0283, null
  %brmerge = or i1 %112, %.not.i
  %.not.i163 = icmp eq ptr %.sroa.0237.0282, null
  %brmerge268 = or i1 %114, %.not.i163
  %.not.i169 = icmp eq ptr %.sroa.0228.0280, null
  %brmerge270 = or i1 %116, %.not.i169
  %.not.i175 = icmp eq ptr %.sroa.0219.0279, null
  %brmerge272 = or i1 %118, %.not.i175
  %.not.i181 = icmp eq ptr %.sroa.0210.0281, null
  %brmerge274 = or i1 %120, %.not.i181
  %.not.i187 = icmp eq ptr %.sroa.0.0284, null
  %brmerge276 = or i1 %122, %.not.i187
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %165

165:                                              ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit192 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv
  %167 = load i32, ptr %166, align 4
  %168 = mul nsw i32 %167, %86
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %29, i64 %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %172 = load float, ptr %171, align 4
  br i1 %brmerge, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %165, %.lr.ph.i160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i162, %.lr.ph.i160 ], [ 0, %165 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv.i161
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0246.0283, i64 %indvars.iv.i161
  %176 = load float, ptr %175, align 4
  %177 = call float @llvm.fmuladd.f32(float %174, float %172, float %176)
  store float %177, ptr %175, align 4
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i162, %113
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, label %.lr.ph.i160, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit: ; preds = %.lr.ph.i160
  %.pre = load i32, ptr %166, align 4
  %.pre304 = mul nsw i32 %.pre, %86
  %.pre305 = sext i32 %.pre304 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, %165
  %.pre-phi306 = phi i64 [ %.pre305, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit ], [ %169, %165 ]
  %178 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi306
  %179 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  br i1 %brmerge268, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, %.lr.ph.i165
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i167, %.lr.ph.i165 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i166
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0237.0282, i64 %indvars.iv.i166
  %184 = load float, ptr %183, align 4
  %185 = call float @llvm.fmuladd.f32(float %182, float %180, float %184)
  store float %185, ptr %183, align 4
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next.i167, %115
  br i1 %exitcond288.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168.loopexit, label %.lr.ph.i165, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168.loopexit: ; preds = %.lr.ph.i165
  %.pre300 = load i32, ptr %166, align 4
  %.pre307 = mul nsw i32 %.pre300, %86
  %.pre309 = sext i32 %.pre307 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit
  %.pre-phi310 = phi i64 [ %.pre309, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168.loopexit ], [ %.pre-phi306, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %186 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi310
  %187 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %188 = load float, ptr %187, align 4
  br i1 %brmerge270, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i173, %.lr.ph.i171 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i172
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0228.0280, i64 %indvars.iv.i172
  %192 = load float, ptr %191, align 4
  %193 = call float @llvm.fmuladd.f32(float %190, float %188, float %192)
  store float %193, ptr %191, align 4
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next.i173, %117
  br i1 %exitcond289.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174.loopexit, label %.lr.ph.i171, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174.loopexit: ; preds = %.lr.ph.i171
  %.pre301 = load i32, ptr %166, align 4
  %.pre311 = mul nsw i32 %.pre301, %86
  %.pre313 = sext i32 %.pre311 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168
  %.pre-phi314 = phi i64 [ %.pre313, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174.loopexit ], [ %.pre-phi310, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168 ]
  %194 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi314
  %195 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %196 = load float, ptr %195, align 4
  br i1 %brmerge272, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i179, %.lr.ph.i177 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i178
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0219.0279, i64 %indvars.iv.i178
  %200 = load float, ptr %199, align 4
  %201 = call float @llvm.fmuladd.f32(float %198, float %196, float %200)
  store float %201, ptr %199, align 4
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next.i179, %119
  br i1 %exitcond290.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180.loopexit, label %.lr.ph.i177, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180.loopexit: ; preds = %.lr.ph.i177
  %.pre302 = load i32, ptr %166, align 4
  %.pre315 = mul nsw i32 %.pre302, %86
  %.pre317 = sext i32 %.pre315 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174
  %.pre-phi318 = phi i64 [ %.pre317, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180.loopexit ], [ %.pre-phi314, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174 ]
  %202 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi318
  %203 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %204 = load float, ptr %203, align 4
  br i1 %brmerge274, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i185, %.lr.ph.i183 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i184
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0210.0281, i64 %indvars.iv.i184
  %208 = load float, ptr %207, align 4
  %209 = call float @llvm.fmuladd.f32(float %206, float %204, float %208)
  store float %209, ptr %207, align 4
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next.i185, %121
  br i1 %exitcond291.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186.loopexit, label %.lr.ph.i183, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186.loopexit: ; preds = %.lr.ph.i183
  %.pre303 = load i32, ptr %166, align 4
  %.pre319 = mul nsw i32 %.pre303, %86
  %.pre321 = sext i32 %.pre319 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180
  %.pre-phi322 = phi i64 [ %.pre321, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186.loopexit ], [ %.pre-phi318, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180 ]
  %210 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi322
  %211 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %212 = load float, ptr %211, align 4
  br i1 %brmerge276, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186, %.lr.ph.i189
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i191, %.lr.ph.i189 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i190
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0284, i64 %indvars.iv.i190
  %216 = load float, ptr %215, align 4
  %217 = call float @llvm.fmuladd.f32(float %214, float %212, float %216)
  store float %217, ptr %215, align 4
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next.i191, %123
  br i1 %exitcond292.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit192, label %.lr.ph.i189, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit192: ; preds = %.lr.ph.i189, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond294.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %165, !llvm.loop !28

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit192, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit159
  %.not.i193 = icmp eq ptr %.sroa.0246.0283, null
  %218 = getelementptr inbounds [4 x i8], ptr %.sroa.0246.0283, i64 %124
  %.sroa.0246.1 = select i1 %.not.i193, ptr null, ptr %218
  %.not.i194 = icmp eq ptr %.sroa.0237.0282, null
  %219 = getelementptr inbounds [4 x i8], ptr %.sroa.0237.0282, i64 %125
  %.sroa.0237.1 = select i1 %.not.i194, ptr null, ptr %219
  %.not.i196 = icmp eq ptr %.sroa.0228.0280, null
  %220 = getelementptr inbounds [4 x i8], ptr %.sroa.0228.0280, i64 %126
  %.sroa.0228.1 = select i1 %.not.i196, ptr null, ptr %220
  %.not.i198 = icmp eq ptr %.sroa.0219.0279, null
  %221 = getelementptr inbounds [4 x i8], ptr %.sroa.0219.0279, i64 %127
  %.sroa.0219.1 = select i1 %.not.i198, ptr null, ptr %221
  %.not.i200 = icmp eq ptr %.sroa.0210.0281, null
  %222 = getelementptr inbounds [4 x i8], ptr %.sroa.0210.0281, i64 %128
  %.sroa.0210.1 = select i1 %.not.i200, ptr null, ptr %222
  %.not.i202 = icmp eq ptr %.sroa.0.0284, null
  %223 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0284, i64 %129
  %.sroa.0.1 = select i1 %.not.i202, ptr null, ptr %223
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit, label %136, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, %84, %76, %67, %58, %49, %40, %30, %19
  %.0108 = phi i1 [ false, %19 ], [ false, %30 ], [ false, %40 ], [ false, %49 ], [ false, %58 ], [ false, %67 ], [ false, %76 ], [ true, %84 ], [ true, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  ret i1 %.0108
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cpuEvaluator.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
