; ModuleID = 'bench/openusd/original/cpuEvaluator.ll'
source_filename = "bench/openusd/original/cpuEvaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord" = type { %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", float, float }
%"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle" = type { i32, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Osd::PatchArray" = type { %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", i32, i32, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }
%"struct.OpenSubdiv::v3_6_0::Osd::PatchParam" = type <{ %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", float }>
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef readonly %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #4 align 2 {
  %10 = alloca [20 x float], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %0, i64 %13
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
  %28 = getelementptr inbounds float, ptr %2, i64 %27
  %29 = icmp slt i32 %17, 1
  %30 = zext i32 %17 to i64
  %31 = sext i32 %25 to i64
  %32 = shl nuw nsw i64 %30, 2
  %wide.trip.count84 = zext nneg i32 %4 to i64
  br label %33

33:                                               ; preds = %.lr.ph76, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next82, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0.074 = phi ptr [ %28, %.lr.ph76 ], [ %.sroa.0.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %5, i64 %indvars.iv81
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %6, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchParam", ptr %8, i64 %40
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
  %61 = getelementptr inbounds i32, ptr %7, i64 %60
  br i1 %29, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.074, i8 0, i64 %32, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit: ; preds = %.lr.ph.i.preheader, %33
  %.not77 = icmp eq i32 %50, 0
  %.not.i = icmp eq ptr %.sroa.0.074, null
  %brmerge = or i1 %29, %.not.i
  %or.cond = select i1 %.not77, i1 true, i1 %brmerge
  br i1 %or.cond, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %.lr.ph.i60.preheader.preheader

.lr.ph.i60.preheader.preheader:                   ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.lr.ph.i60.preheader

.lr.ph.i60.preheader:                             ; preds = %.lr.ph.i60.preheader.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i60.preheader.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit ]
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %14, i64 %65
  %67 = getelementptr inbounds nuw [20 x float], ptr %10, i64 0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60.preheader, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i60 ], [ 0, %.lr.ph.i60.preheader ]
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv.i61
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %.sroa.0.074, i64 %indvars.iv.i61
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

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  %.not.i63 = icmp eq ptr %.sroa.0.074, null
  %74 = getelementptr inbounds float, ptr %.sroa.0.074, i64 %31
  %.sroa.0.1 = select i1 %.not.i63, ptr null, ptr %74
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %33, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, %20, %11, %15, %9
  %.053 = phi i1 [ false, %9 ], [ false, %15 ], [ false, %11 ], [ true, %20 ], [ true, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
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
    i32 5, label %191
    i32 9, label %596
    i32 10, label %838
    i32 3, label %1117
    i32 4, label %1149
  ]

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
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
  %141 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv105.i.i
  %142 = load float, ptr %141, align 4
  %.idx.i.i = shl nsw i64 %indvars.iv105.i.i, 4
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  br label %143

143:                                              ; preds = %143, %.preheader97.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader97.i.i ], [ %indvars.iv.next.i.i, %143 ]
  %144 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv.i.i
  %145 = load float, ptr %144, align 4
  %146 = fmul float %142, %145
  %gep.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
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
  br i1 %or.cond.i.i, label %.preheader95.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.thread.i

.preheader95.i.i:                                 ; preds = %148, %164
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %164 ], [ 0, %148 ]
  %149 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv113.i.i
  %150 = load float, ptr %149, align 4
  %151 = shl nuw nsw i64 %indvars.iv113.i.i, 2
  %152 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv113.i.i
  %153 = load float, ptr %152, align 4
  br label %154

154:                                              ; preds = %154, %.preheader95.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.preheader95.i.i ], [ %indvars.iv.next110.i.i, %154 ]
  %155 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv109.i.i
  %156 = load float, ptr %155, align 4
  %157 = fmul float %150, %156
  %158 = add nuw nsw i64 %indvars.iv109.i.i, %151
  %159 = getelementptr inbounds nuw float, ptr %5, i64 %158
  store float %157, ptr %159, align 4
  %160 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv109.i.i
  %161 = load float, ptr %160, align 4
  %162 = fmul float %153, %161
  %163 = getelementptr inbounds nuw float, ptr %6, i64 %158
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
  %167 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv121.i.i
  %168 = load float, ptr %167, align 4
  %169 = shl nuw nsw i64 %indvars.iv121.i.i, 2
  %170 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv121.i.i
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv121.i.i
  %173 = load float, ptr %172, align 4
  br label %174

174:                                              ; preds = %174, %.preheader.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next118.i.i, %174 ]
  %175 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %indvars.iv117.i.i
  %176 = load float, ptr %175, align 4
  %177 = fmul float %168, %176
  %178 = add nuw nsw i64 %indvars.iv117.i.i, %169
  %179 = getelementptr inbounds nuw float, ptr %7, i64 %178
  store float %177, ptr %179, align 4
  %180 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv117.i.i
  %181 = load float, ptr %180, align 4
  %182 = fmul float %171, %181
  %183 = getelementptr inbounds nuw float, ptr %8, i64 %178
  store float %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv117.i.i
  %185 = load float, ptr %184, align 4
  %186 = fmul float %173, %185
  %187 = getelementptr inbounds nuw float, ptr %9, i64 %178
  store float %186, ptr %187, align 4
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond120.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, 4
  br i1 %exitcond120.not.i.i, label %188, label %174, !llvm.loop !13

188:                                              ; preds = %174
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, 4
  br i1 %exitcond124.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i, label %.preheader.i.i, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i: ; preds = %188, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %.not78.i = icmp eq i32 %75, 0
  br i1 %.not78.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %189

_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.thread.i: ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %.not78189.i = icmp eq i32 %75, 0
  br i1 %.not78189.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.thread.i
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef nonnull %4)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

189:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef nonnull %4)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %5)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %6)
  br i1 %or.cond5.i.i, label %190, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

190:                                              ; preds = %189
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %7)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %8)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %9)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

191:                                              ; preds = %73
  %192 = fmul float %.080, %.080
  %193 = fmul float %.082, %.080
  %194 = fmul float %.082, %.082
  %195 = fmul float %.080, %192
  %196 = fmul float %.080, %193
  %197 = fmul float %.082, %193
  %198 = fmul float %.082, %194
  %199 = fmul float %.080, %195
  %200 = fmul float %.080, %196
  %201 = fmul float %.082, %197
  %202 = fmul float %.082, %198
  %203 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float 1.000000e+00)
  %204 = tail call float @llvm.fmuladd.f32(float %.082, float -4.000000e+00, float %203)
  %205 = tail call float @llvm.fmuladd.f32(float %193, float 6.000000e+00, float %204)
  %206 = tail call float @llvm.fmuladd.f32(float %194, float 6.000000e+00, float %205)
  %207 = tail call float @llvm.fmuladd.f32(float %195, float 2.000000e+00, float %206)
  %208 = tail call float @llvm.fmuladd.f32(float %197, float -6.000000e+00, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %198, float -4.000000e+00, float %208)
  %210 = fsub float %209, %199
  %211 = tail call float @llvm.fmuladd.f32(float %200, float -2.000000e+00, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %201, float 2.000000e+00, float %211)
  %213 = fadd float %202, %212
  %214 = fmul float %213, 0x3FB5555560000000
  store float %214, ptr %4, align 4
  %215 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float 1.000000e+00)
  %216 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %215)
  %217 = tail call float @llvm.fmuladd.f32(float %193, float -6.000000e+00, float %216)
  %218 = tail call float @llvm.fmuladd.f32(float %195, float -4.000000e+00, float %217)
  %219 = tail call float @llvm.fmuladd.f32(float %197, float 6.000000e+00, float %218)
  %220 = tail call float @llvm.fmuladd.f32(float %198, float 2.000000e+00, float %219)
  %221 = tail call float @llvm.fmuladd.f32(float %199, float 2.000000e+00, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %200, float 4.000000e+00, float %221)
  %223 = tail call float @llvm.fmuladd.f32(float %201, float -2.000000e+00, float %222)
  %224 = fsub float %223, %202
  %225 = fmul float %224, 0x3FB5555560000000
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %225, ptr %226, align 4
  %227 = fneg float %199
  %228 = tail call float @llvm.fmuladd.f32(float %195, float 2.000000e+00, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %200, float -2.000000e+00, float %228)
  %230 = fmul float %229, 0x3FB5555560000000
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %230, ptr %231, align 4
  %232 = tail call float @llvm.fmuladd.f32(float %.080, float -4.000000e+00, float 1.000000e+00)
  %233 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %232)
  %234 = tail call float @llvm.fmuladd.f32(float %192, float 6.000000e+00, float %233)
  %235 = tail call float @llvm.fmuladd.f32(float %193, float 6.000000e+00, float %234)
  %236 = tail call float @llvm.fmuladd.f32(float %195, float -4.000000e+00, float %235)
  %237 = tail call float @llvm.fmuladd.f32(float %196, float -6.000000e+00, float %236)
  %238 = tail call float @llvm.fmuladd.f32(float %198, float 2.000000e+00, float %237)
  %239 = fadd float %199, %238
  %240 = tail call float @llvm.fmuladd.f32(float %200, float 2.000000e+00, float %239)
  %241 = tail call float @llvm.fmuladd.f32(float %201, float -2.000000e+00, float %240)
  %242 = fsub float %241, %202
  %243 = fmul float %242, 0x3FB5555560000000
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %243, ptr %244, align 4
  %245 = tail call float @llvm.fmuladd.f32(float %192, float -1.200000e+01, float 6.000000e+00)
  %246 = tail call float @llvm.fmuladd.f32(float %193, float -1.200000e+01, float %245)
  %247 = tail call float @llvm.fmuladd.f32(float %194, float -1.200000e+01, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %195, float 8.000000e+00, float %247)
  %249 = tail call float @llvm.fmuladd.f32(float %196, float 1.200000e+01, float %248)
  %250 = tail call float @llvm.fmuladd.f32(float %197, float 1.200000e+01, float %249)
  %251 = tail call float @llvm.fmuladd.f32(float %198, float 8.000000e+00, float %250)
  %252 = fsub float %251, %199
  %253 = tail call float @llvm.fmuladd.f32(float %200, float -2.000000e+00, float %252)
  %254 = tail call float @llvm.fmuladd.f32(float %201, float -2.000000e+00, float %253)
  %255 = fsub float %254, %202
  %256 = fmul float %255, 0x3FB5555560000000
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %256, ptr %257, align 4
  %258 = tail call float @llvm.fmuladd.f32(float %.080, float 4.000000e+00, float 1.000000e+00)
  %259 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float %258)
  %260 = tail call float @llvm.fmuladd.f32(float %192, float 6.000000e+00, float %259)
  %261 = tail call float @llvm.fmuladd.f32(float %193, float 6.000000e+00, float %260)
  %262 = tail call float @llvm.fmuladd.f32(float %195, float -4.000000e+00, float %261)
  %263 = tail call float @llvm.fmuladd.f32(float %196, float -6.000000e+00, float %262)
  %264 = tail call float @llvm.fmuladd.f32(float %197, float -1.200000e+01, float %263)
  %265 = tail call float @llvm.fmuladd.f32(float %198, float -4.000000e+00, float %264)
  %266 = fsub float %265, %199
  %267 = tail call float @llvm.fmuladd.f32(float %200, float -2.000000e+00, float %266)
  %268 = tail call float @llvm.fmuladd.f32(float %201, float 4.000000e+00, float %267)
  %269 = tail call float @llvm.fmuladd.f32(float %202, float 2.000000e+00, float %268)
  %270 = fmul float %269, 0x3FB5555560000000
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %270, ptr %271, align 4
  %272 = tail call float @llvm.fmuladd.f32(float %200, float 2.000000e+00, float %199)
  %273 = fmul float %272, 0x3FB5555560000000
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %273, ptr %274, align 4
  %275 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float %203)
  %276 = tail call float @llvm.fmuladd.f32(float %193, float -6.000000e+00, float %275)
  %277 = tail call float @llvm.fmuladd.f32(float %195, float 2.000000e+00, float %276)
  %278 = tail call float @llvm.fmuladd.f32(float %196, float 6.000000e+00, float %277)
  %279 = tail call float @llvm.fmuladd.f32(float %198, float -4.000000e+00, float %278)
  %280 = fsub float %279, %199
  %281 = tail call float @llvm.fmuladd.f32(float %200, float -2.000000e+00, float %280)
  %282 = tail call float @llvm.fmuladd.f32(float %201, float 4.000000e+00, float %281)
  %283 = tail call float @llvm.fmuladd.f32(float %202, float 2.000000e+00, float %282)
  %284 = fmul float %283, 0x3FB5555560000000
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %284, ptr %285, align 4
  %286 = tail call float @llvm.fmuladd.f32(float %.082, float 4.000000e+00, float %215)
  %287 = tail call float @llvm.fmuladd.f32(float %193, float 6.000000e+00, float %286)
  %288 = tail call float @llvm.fmuladd.f32(float %194, float 6.000000e+00, float %287)
  %289 = tail call float @llvm.fmuladd.f32(float %195, float -4.000000e+00, float %288)
  %290 = tail call float @llvm.fmuladd.f32(float %196, float -1.200000e+01, float %289)
  %291 = tail call float @llvm.fmuladd.f32(float %197, float -6.000000e+00, float %290)
  %292 = tail call float @llvm.fmuladd.f32(float %198, float -4.000000e+00, float %291)
  %293 = tail call float @llvm.fmuladd.f32(float %199, float 2.000000e+00, float %292)
  %294 = tail call float @llvm.fmuladd.f32(float %200, float 4.000000e+00, float %293)
  %295 = tail call float @llvm.fmuladd.f32(float %201, float -2.000000e+00, float %294)
  %296 = fsub float %295, %202
  %297 = fmul float %296, 0x3FB5555560000000
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %297, ptr %298, align 4
  %299 = fmul float %196, 6.000000e+00
  %300 = tail call float @llvm.fmuladd.f32(float %195, float 2.000000e+00, float %299)
  %301 = tail call float @llvm.fmuladd.f32(float %197, float 6.000000e+00, float %300)
  %302 = tail call float @llvm.fmuladd.f32(float %198, float 2.000000e+00, float %301)
  %303 = fsub float %302, %199
  %304 = tail call float @llvm.fmuladd.f32(float %200, float -2.000000e+00, float %303)
  %305 = tail call float @llvm.fmuladd.f32(float %201, float -2.000000e+00, float %304)
  %306 = fsub float %305, %202
  %307 = fmul float %306, 0x3FB5555560000000
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %307, ptr %308, align 4
  %309 = fmul float %201, -2.000000e+00
  %310 = tail call float @llvm.fmuladd.f32(float %198, float 2.000000e+00, float %309)
  %311 = fsub float %310, %202
  %312 = fmul float %311, 0x3FB5555560000000
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %312, ptr %313, align 4
  %314 = tail call float @llvm.fmuladd.f32(float %201, float 2.000000e+00, float %202)
  %315 = fmul float %314, 0x3FB5555560000000
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %315, ptr %316, align 4
  %317 = icmp ne ptr %5, null
  %318 = icmp ne ptr %6, null
  %or.cond.i82.i = and i1 %317, %318
  br i1 %or.cond.i82.i, label %319, label %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i

319:                                              ; preds = %191
  %320 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float -1.000000e+00)
  %321 = tail call float @llvm.fmuladd.f32(float %192, float 3.000000e+00, float %320)
  %322 = tail call float @llvm.fmuladd.f32(float %194, float -3.000000e+00, float %321)
  %323 = tail call float @llvm.fmuladd.f32(float %195, float -2.000000e+00, float %322)
  %324 = tail call float @llvm.fmuladd.f32(float %196, float -3.000000e+00, float %323)
  %325 = fadd float %198, %324
  %326 = fmul float %325, 0x3FC5555560000000
  store float %326, ptr %5, align 4
  %327 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float 1.000000e+00)
  %328 = tail call float @llvm.fmuladd.f32(float %192, float -6.000000e+00, float %327)
  %329 = tail call float @llvm.fmuladd.f32(float %194, float 3.000000e+00, float %328)
  %330 = tail call float @llvm.fmuladd.f32(float %195, float 4.000000e+00, float %329)
  %331 = tail call float @llvm.fmuladd.f32(float %196, float 6.000000e+00, float %330)
  %332 = fsub float %331, %198
  %333 = fmul float %332, 0x3FC5555560000000
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %333, ptr %334, align 4
  %335 = fmul float %195, -2.000000e+00
  %336 = tail call float @llvm.fmuladd.f32(float %192, float 3.000000e+00, float %335)
  %337 = tail call float @llvm.fmuladd.f32(float %196, float -3.000000e+00, float %336)
  %338 = fmul float %337, 0x3FC5555560000000
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %338, ptr %339, align 4
  %340 = tail call float @llvm.fmuladd.f32(float %.080, float 6.000000e+00, float -2.000000e+00)
  %341 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float %340)
  %342 = tail call float @llvm.fmuladd.f32(float %192, float -6.000000e+00, float %341)
  %343 = tail call float @llvm.fmuladd.f32(float %193, float -6.000000e+00, float %342)
  %344 = tail call float @llvm.fmuladd.f32(float %195, float 2.000000e+00, float %343)
  %345 = tail call float @llvm.fmuladd.f32(float %196, float 3.000000e+00, float %344)
  %346 = fsub float %345, %198
  %347 = fmul float %346, 0x3FC5555560000000
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %347, ptr %348, align 4
  %349 = fmul float %.082, -6.000000e+00
  %350 = tail call float @llvm.fmuladd.f32(float %.080, float -1.200000e+01, float %349)
  %351 = tail call float @llvm.fmuladd.f32(float %192, float 1.200000e+01, float %350)
  %352 = tail call float @llvm.fmuladd.f32(float %193, float 1.200000e+01, float %351)
  %353 = tail call float @llvm.fmuladd.f32(float %194, float 6.000000e+00, float %352)
  %354 = tail call float @llvm.fmuladd.f32(float %195, float -2.000000e+00, float %353)
  %355 = tail call float @llvm.fmuladd.f32(float %196, float -3.000000e+00, float %354)
  %356 = fsub float %355, %198
  %357 = fmul float %356, 0x3FC5555560000000
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %357, ptr %358, align 4
  %359 = tail call float @llvm.fmuladd.f32(float %.080, float 6.000000e+00, float 2.000000e+00)
  %360 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float %359)
  %361 = tail call float @llvm.fmuladd.f32(float %192, float -6.000000e+00, float %360)
  %362 = tail call float @llvm.fmuladd.f32(float %193, float -6.000000e+00, float %361)
  %363 = tail call float @llvm.fmuladd.f32(float %194, float -6.000000e+00, float %362)
  %364 = tail call float @llvm.fmuladd.f32(float %195, float -2.000000e+00, float %363)
  %365 = tail call float @llvm.fmuladd.f32(float %196, float -3.000000e+00, float %364)
  %366 = tail call float @llvm.fmuladd.f32(float %198, float 2.000000e+00, float %365)
  %367 = fmul float %366, 0x3FC5555560000000
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %367, ptr %368, align 4
  %369 = fmul float %196, 3.000000e+00
  %370 = tail call float @llvm.fmuladd.f32(float %195, float 2.000000e+00, float %369)
  %371 = fmul float %370, 0x3FC5555560000000
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %371, ptr %372, align 4
  %373 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float -1.000000e+00)
  %374 = tail call float @llvm.fmuladd.f32(float %192, float 3.000000e+00, float %373)
  %375 = tail call float @llvm.fmuladd.f32(float %193, float 6.000000e+00, float %374)
  %376 = tail call float @llvm.fmuladd.f32(float %195, float -2.000000e+00, float %375)
  %377 = tail call float @llvm.fmuladd.f32(float %196, float -3.000000e+00, float %376)
  %378 = tail call float @llvm.fmuladd.f32(float %198, float 2.000000e+00, float %377)
  %379 = fmul float %378, 0x3FC5555560000000
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %379, ptr %380, align 4
  %381 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float 1.000000e+00)
  %382 = tail call float @llvm.fmuladd.f32(float %192, float -6.000000e+00, float %381)
  %383 = tail call float @llvm.fmuladd.f32(float %193, float -1.200000e+01, float %382)
  %384 = tail call float @llvm.fmuladd.f32(float %194, float -3.000000e+00, float %383)
  %385 = tail call float @llvm.fmuladd.f32(float %195, float 4.000000e+00, float %384)
  %386 = tail call float @llvm.fmuladd.f32(float %196, float 6.000000e+00, float %385)
  %387 = fsub float %386, %198
  %388 = fmul float %387, 0x3FC5555560000000
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %388, ptr %389, align 4
  %390 = fmul float %193, 6.000000e+00
  %391 = tail call float @llvm.fmuladd.f32(float %192, float 3.000000e+00, float %390)
  %392 = tail call float @llvm.fmuladd.f32(float %194, float 3.000000e+00, float %391)
  %393 = tail call float @llvm.fmuladd.f32(float %195, float -2.000000e+00, float %392)
  %394 = tail call float @llvm.fmuladd.f32(float %196, float -3.000000e+00, float %393)
  %395 = fsub float %394, %198
  %396 = fmul float %395, 0x3FC5555560000000
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %396, ptr %397, align 4
  %398 = fmul float %198, 0xBFC5555560000000
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %398, ptr %399, align 4
  %400 = fmul float %198, 0x3FC5555560000000
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %400, ptr %401, align 4
  %402 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float -2.000000e+00)
  %403 = tail call float @llvm.fmuladd.f32(float %.082, float 6.000000e+00, float %402)
  %404 = tail call float @llvm.fmuladd.f32(float %193, float -6.000000e+00, float %403)
  %405 = tail call float @llvm.fmuladd.f32(float %194, float -6.000000e+00, float %404)
  %406 = fsub float %405, %195
  %407 = tail call float @llvm.fmuladd.f32(float %197, float 3.000000e+00, float %406)
  %408 = tail call float @llvm.fmuladd.f32(float %198, float 2.000000e+00, float %407)
  %409 = fmul float %408, 0x3FC5555560000000
  store float %409, ptr %6, align 4
  %410 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float -1.000000e+00)
  %411 = tail call float @llvm.fmuladd.f32(float %193, float 6.000000e+00, float %410)
  %412 = tail call float @llvm.fmuladd.f32(float %194, float 3.000000e+00, float %411)
  %413 = tail call float @llvm.fmuladd.f32(float %195, float 2.000000e+00, float %412)
  %414 = tail call float @llvm.fmuladd.f32(float %197, float -3.000000e+00, float %413)
  %415 = tail call float @llvm.fmuladd.f32(float %198, float -2.000000e+00, float %414)
  %416 = fmul float %415, 0x3FC5555560000000
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %416, ptr %417, align 4
  %418 = fmul float %195, 0xBFC5555560000000
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %418, ptr %419, align 4
  %420 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float -1.000000e+00)
  %421 = tail call float @llvm.fmuladd.f32(float %192, float -3.000000e+00, float %420)
  %422 = tail call float @llvm.fmuladd.f32(float %194, float 3.000000e+00, float %421)
  %423 = fadd float %195, %422
  %424 = tail call float @llvm.fmuladd.f32(float %197, float -3.000000e+00, float %423)
  %425 = tail call float @llvm.fmuladd.f32(float %198, float -2.000000e+00, float %424)
  %426 = fmul float %425, 0x3FC5555560000000
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %426, ptr %427, align 4
  %428 = fmul float %.082, -1.200000e+01
  %429 = tail call float @llvm.fmuladd.f32(float %.080, float -6.000000e+00, float %428)
  %430 = tail call float @llvm.fmuladd.f32(float %192, float 6.000000e+00, float %429)
  %431 = tail call float @llvm.fmuladd.f32(float %193, float 1.200000e+01, float %430)
  %432 = tail call float @llvm.fmuladd.f32(float %194, float 1.200000e+01, float %431)
  %433 = fsub float %432, %195
  %434 = tail call float @llvm.fmuladd.f32(float %197, float -3.000000e+00, float %433)
  %435 = tail call float @llvm.fmuladd.f32(float %198, float -2.000000e+00, float %434)
  %436 = fmul float %435, 0x3FC5555560000000
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %436, ptr %437, align 4
  %438 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float 1.000000e+00)
  %439 = tail call float @llvm.fmuladd.f32(float %192, float -3.000000e+00, float %438)
  %440 = tail call float @llvm.fmuladd.f32(float %193, float -1.200000e+01, float %439)
  %441 = tail call float @llvm.fmuladd.f32(float %194, float -6.000000e+00, float %440)
  %442 = fsub float %441, %195
  %443 = tail call float @llvm.fmuladd.f32(float %197, float 6.000000e+00, float %442)
  %444 = tail call float @llvm.fmuladd.f32(float %198, float 4.000000e+00, float %443)
  %445 = fmul float %444, 0x3FC5555560000000
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %445, ptr %446, align 4
  %447 = fmul float %195, 0x3FC5555560000000
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %447, ptr %448, align 4
  %449 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float 1.000000e+00)
  %450 = tail call float @llvm.fmuladd.f32(float %192, float 3.000000e+00, float %449)
  %451 = tail call float @llvm.fmuladd.f32(float %194, float -6.000000e+00, float %450)
  %452 = fsub float %451, %195
  %453 = tail call float @llvm.fmuladd.f32(float %197, float 6.000000e+00, float %452)
  %454 = tail call float @llvm.fmuladd.f32(float %198, float 4.000000e+00, float %453)
  %455 = fmul float %454, 0x3FC5555560000000
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %455, ptr %456, align 4
  %457 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float 2.000000e+00)
  %458 = tail call float @llvm.fmuladd.f32(float %.082, float 6.000000e+00, float %457)
  %459 = tail call float @llvm.fmuladd.f32(float %192, float -6.000000e+00, float %458)
  %460 = tail call float @llvm.fmuladd.f32(float %193, float -6.000000e+00, float %459)
  %461 = tail call float @llvm.fmuladd.f32(float %194, float -6.000000e+00, float %460)
  %462 = tail call float @llvm.fmuladd.f32(float %195, float 2.000000e+00, float %461)
  %463 = tail call float @llvm.fmuladd.f32(float %197, float -3.000000e+00, float %462)
  %464 = tail call float @llvm.fmuladd.f32(float %198, float -2.000000e+00, float %463)
  %465 = fmul float %464, 0x3FC5555560000000
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %465, ptr %466, align 4
  %467 = fsub float %392, %195
  %468 = tail call float @llvm.fmuladd.f32(float %197, float -3.000000e+00, float %467)
  %469 = tail call float @llvm.fmuladd.f32(float %198, float -2.000000e+00, float %468)
  %470 = fmul float %469, 0x3FC5555560000000
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %470, ptr %471, align 4
  %472 = fmul float %197, -3.000000e+00
  %473 = tail call float @llvm.fmuladd.f32(float %194, float 3.000000e+00, float %472)
  %474 = tail call float @llvm.fmuladd.f32(float %198, float -2.000000e+00, float %473)
  %475 = fmul float %474, 0x3FC5555560000000
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %475, ptr %476, align 4
  %477 = fmul float %198, 2.000000e+00
  %478 = tail call float @llvm.fmuladd.f32(float %197, float 3.000000e+00, float %477)
  %479 = fmul float %478, 0x3FC5555560000000
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %479, ptr %480, align 4
  %481 = icmp ne ptr %7, null
  %482 = icmp ne ptr %8, null
  %or.cond3.i83.i = and i1 %481, %482
  %483 = icmp ne ptr %9, null
  %or.cond5.i84.i = and i1 %or.cond3.i83.i, %483
  br i1 %or.cond5.i84.i, label %484, label %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i

484:                                              ; preds = %319
  %485 = fsub float %.080, %192
  %486 = fsub float %485, %193
  store float %486, ptr %7, align 4
  %487 = fmul float %192, 2.000000e+00
  %488 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float %487)
  %489 = tail call float @llvm.fmuladd.f32(float %193, float 2.000000e+00, float %488)
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %489, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %486, ptr %491, align 4
  %492 = fsub float %203, %.082
  %493 = fadd float %192, %492
  %494 = fadd float %193, %493
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %494, ptr %495, align 4
  %496 = tail call float @llvm.fmuladd.f32(float %.080, float 4.000000e+00, float -2.000000e+00)
  %497 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float %496)
  %498 = fsub float %497, %192
  %499 = fsub float %498, %193
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %499, ptr %500, align 4
  %501 = fsub float %492, %192
  %502 = fsub float %501, %193
  %503 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %502, ptr %503, align 4
  %504 = fadd float %192, %193
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %504, ptr %505, align 4
  %506 = fadd float %.082, %.080
  %507 = fsub float %506, %192
  %508 = fsub float %507, %193
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %508, ptr %509, align 4
  %510 = fmul float %.082, -2.000000e+00
  %511 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float %510)
  %512 = tail call float @llvm.fmuladd.f32(float %192, float 2.000000e+00, float %511)
  %513 = tail call float @llvm.fmuladd.f32(float %193, float 2.000000e+00, float %512)
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %513, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %508, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0.000000e+00, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %517, align 4
  %518 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float 1.000000e+00)
  %519 = fsub float %518, %192
  %520 = fadd float %194, %519
  %521 = fmul float %520, 5.000000e-01
  store float %521, ptr %8, align 4
  %522 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float -1.000000e+00)
  %523 = tail call float @llvm.fmuladd.f32(float %192, float 2.000000e+00, float %522)
  %524 = fsub float %523, %194
  %525 = fmul float %524, 5.000000e-01
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %525, ptr %526, align 4
  %527 = fmul float %192, -5.000000e-01
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %527, ptr %528, align 4
  %529 = fadd float %203, %192
  %530 = fsub float %529, %194
  %531 = fmul float %530, 5.000000e-01
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %531, ptr %532, align 4
  %533 = tail call float @llvm.fmuladd.f32(float %.082, float 4.000000e+00, float %496)
  %534 = fsub float %533, %192
  %535 = fsub float %534, %194
  %536 = fmul float %535, 5.000000e-01
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %536, ptr %537, align 4
  %538 = fsub float %204, %192
  %539 = tail call float @llvm.fmuladd.f32(float %194, float 2.000000e+00, float %538)
  %540 = fmul float %539, 5.000000e-01
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %540, ptr %541, align 4
  %542 = fmul float %192, 5.000000e-01
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %542, ptr %543, align 4
  %544 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float -1.000000e+00)
  %545 = fsub float %544, %192
  %546 = tail call float @llvm.fmuladd.f32(float %194, float 2.000000e+00, float %545)
  %547 = fmul float %546, 5.000000e-01
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %547, ptr %548, align 4
  %549 = tail call float @llvm.fmuladd.f32(float %192, float 2.000000e+00, float %233)
  %550 = fsub float %549, %194
  %551 = fmul float %550, 5.000000e-01
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %551, ptr %552, align 4
  %553 = fmul float %.082, 2.000000e+00
  %554 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float %553)
  %555 = fsub float %554, %192
  %556 = fsub float %555, %194
  %557 = fmul float %556, 5.000000e-01
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %557, ptr %558, align 4
  %559 = fmul float %194, -5.000000e-01
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %559, ptr %560, align 4
  %561 = fmul float %194, 5.000000e-01
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %561, ptr %562, align 4
  %563 = fsub float 1.000000e+00, %.080
  %564 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %563)
  %565 = fadd float %193, %564
  %566 = fadd float %194, %565
  store float %566, ptr %9, align 4
  %567 = fsub float %506, %193
  %568 = fsub float %567, %194
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %568, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %570, align 4
  %571 = fsub float %.082, %193
  %572 = fsub float %571, %194
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %572, ptr %573, align 4
  %574 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float -2.000000e+00)
  %575 = tail call float @llvm.fmuladd.f32(float %.082, float 4.000000e+00, float %574)
  %576 = fsub float %575, %193
  %577 = fsub float %576, %194
  %578 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %577, ptr %578, align 4
  %579 = tail call float @llvm.fmuladd.f32(float %193, float 2.000000e+00, float %511)
  %580 = tail call float @llvm.fmuladd.f32(float %194, float 2.000000e+00, float %579)
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %580, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %582, align 4
  %583 = fmul float %193, 2.000000e+00
  %584 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %583)
  %585 = tail call float @llvm.fmuladd.f32(float %194, float 2.000000e+00, float %584)
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %585, ptr %586, align 4
  %587 = fsub float %564, %193
  %588 = fsub float %587, %194
  %589 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %588, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %568, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %572, ptr %591, align 4
  %592 = fadd float %194, %193
  %593 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %592, ptr %593, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i

_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i: ; preds = %484, %319
  %.not.i94 = icmp eq i32 %75, 0
  br i1 %.not.i94, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %594

_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i: ; preds = %191
  %.not190.i = icmp eq i32 %75, 0
  br i1 %.not190.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %.thread191.i

.thread191.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef nonnull %4)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

594:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef nonnull %4)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %5)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %6)
  br i1 %or.cond5.i84.i, label %595, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

595:                                              ; preds = %594
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %7)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %8)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %9)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

596:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %597 = icmp ne ptr %5, null
  %.not.i.i = icmp eq ptr %7, null
  %598 = fmul float %.080, %.080
  %599 = fsub float 1.000000e+00, %.080
  %600 = fmul float %599, %599
  %601 = fmul float %599, %600
  store float %601, ptr %11, align 16
  %602 = fmul float %.080, %600
  %603 = fmul float %602, 3.000000e+00
  %604 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %603, ptr %604, align 4
  %605 = fmul float %598, %599
  %606 = fmul float %605, 3.000000e+00
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %606, ptr %607, align 8
  %608 = fmul float %.080, %598
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %608, ptr %609, align 4
  br i1 %597, label %610, label %618

610:                                              ; preds = %596
  %611 = fmul float %600, -3.000000e+00
  store float %611, ptr %12, align 16
  %612 = fmul float %.080, -1.200000e+01
  %613 = tail call float @llvm.fmuladd.f32(float %598, float 9.000000e+00, float %612)
  %614 = fadd float %613, 3.000000e+00
  %.sroa.gep141.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %614, ptr %.sroa.gep141.i.i, align 4
  %615 = fmul float %.080, 6.000000e+00
  %616 = tail call float @llvm.fmuladd.f32(float %598, float -9.000000e+00, float %615)
  %.sroa.gep143.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %616, ptr %.sroa.gep143.i.i, align 8
  %617 = fmul float %598, 3.000000e+00
  %.sroa.gep145.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %617, ptr %.sroa.gep145.i.i, align 4
  br label %618

618:                                              ; preds = %610, %596
  br i1 %.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i, label %619

619:                                              ; preds = %618
  %620 = fmul float %599, 6.000000e+00
  store float %620, ptr %13, align 16
  %621 = tail call float @llvm.fmuladd.f32(float %.080, float 1.800000e+01, float -1.200000e+01)
  %.sroa.gep135.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %621, ptr %.sroa.gep135.i.i, align 4
  %622 = tail call float @llvm.fmuladd.f32(float %.080, float -1.800000e+01, float 6.000000e+00)
  %.sroa.gep137.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %622, ptr %.sroa.gep137.i.i, align 8
  %623 = fmul float %.080, 6.000000e+00
  %.sroa.gep139.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %623, ptr %.sroa.gep139.i.i, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i

_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i: ; preds = %619, %618
  %624 = icmp ne ptr %6, null
  %625 = icmp ne ptr %9, null
  %626 = fmul float %.082, %.082
  %627 = fsub float 1.000000e+00, %.082
  %628 = fmul float %627, %627
  %629 = fmul float %627, %628
  store float %629, ptr %14, align 16
  %630 = fmul float %.082, %628
  %631 = fmul float %630, 3.000000e+00
  %632 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %631, ptr %632, align 4
  %633 = fmul float %626, %627
  %634 = fmul float %633, 3.000000e+00
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %634, ptr %635, align 8
  %636 = fmul float %.082, %626
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %636, ptr %637, align 4
  br i1 %624, label %638, label %646

638:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i
  %639 = fmul float %628, -3.000000e+00
  store float %639, ptr %15, align 16
  %640 = fmul float %.082, -1.200000e+01
  %641 = tail call float @llvm.fmuladd.f32(float %626, float 9.000000e+00, float %640)
  %642 = fadd float %641, 3.000000e+00
  %.sroa.gep129.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %642, ptr %.sroa.gep129.i.i, align 4
  %643 = fmul float %.082, 6.000000e+00
  %644 = tail call float @llvm.fmuladd.f32(float %626, float -9.000000e+00, float %643)
  %.sroa.gep131.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %644, ptr %.sroa.gep131.i.i, align 8
  %645 = fmul float %626, 3.000000e+00
  %.sroa.gep133.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %645, ptr %.sroa.gep133.i.i, align 4
  br label %646

646:                                              ; preds = %638, %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i
  br i1 %625, label %647, label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i

647:                                              ; preds = %646
  %648 = fmul float %627, 6.000000e+00
  store float %648, ptr %16, align 16
  %649 = tail call float @llvm.fmuladd.f32(float %.082, float 1.800000e+01, float -1.200000e+01)
  %.sroa.gep.i93.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %649, ptr %.sroa.gep.i93.i, align 4
  %650 = tail call float @llvm.fmuladd.f32(float %.082, float -1.800000e+01, float 6.000000e+00)
  %.sroa.gep125.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %650, ptr %.sroa.gep125.i.i, align 8
  %651 = fmul float %.082, 6.000000e+00
  %.sroa.gep127.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %651, ptr %.sroa.gep127.i.i, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i

_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i: ; preds = %647, %646
  %652 = fadd float %.082, %.080
  %653 = fcmp ole float %652, 0.000000e+00
  %654 = fdiv float 1.000000e+00, %652
  %655 = select i1 %653, float 1.000000e+00, float %654
  %656 = fadd float %.082, %599
  %657 = fcmp ole float %656, 0.000000e+00
  %658 = fdiv float 1.000000e+00, %656
  %659 = select i1 %657, float 1.000000e+00, float %658
  %660 = fadd float %627, %599
  %661 = fcmp ole float %660, 0.000000e+00
  %662 = fdiv float 1.000000e+00, %660
  %663 = select i1 %661, float 1.000000e+00, float %662
  %664 = fadd float %.080, %627
  %665 = fcmp ole float %664, 0.000000e+00
  %666 = fdiv float 1.000000e+00, %664
  %667 = select i1 %665, float 1.000000e+00, float %666
  %668 = fmul float %.080, %655
  store float %668, ptr %17, align 16
  %669 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %670 = fneg float %.080
  %671 = tail call float @llvm.fmuladd.f32(float %670, float %655, float 1.000000e+00)
  store float %671, ptr %669, align 4
  %672 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %673 = fmul float %.082, %659
  store float %673, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %675 = fneg float %.082
  %676 = tail call float @llvm.fmuladd.f32(float %675, float %659, float 1.000000e+00)
  store float %676, ptr %674, align 4
  %677 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %678 = fmul float %599, %663
  store float %678, ptr %677, align 16
  %679 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %680 = fneg float %599
  %681 = tail call float @llvm.fmuladd.f32(float %680, float %663, float 1.000000e+00)
  store float %681, ptr %679, align 4
  %682 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %683 = fmul float %627, %667
  store float %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %685 = fneg float %627
  %686 = tail call float @llvm.fmuladd.f32(float %685, float %667, float 1.000000e+00)
  store float %686, ptr %684, align 4
  br label %687

687:                                              ; preds = %687, %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i
  %indvars.iv.i88.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i ], [ %indvars.iv.next.i89.i, %687 ]
  %688 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 0, i64 %indvars.iv.i88.i
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %690
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 0, i64 %indvars.iv.i88.i
  %694 = load i32, ptr %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %695
  %697 = load float, ptr %696, align 4
  %698 = fmul float %692, %697
  %699 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 0, i64 %indvars.iv.i88.i
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %4, i64 %701
  store float %698, ptr %702, align 4
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 12
  br i1 %exitcond.not.i90.i, label %.preheader147.i.i, label %687, !llvm.loop !15

.preheader147.i.i:                                ; preds = %687, %.preheader147.i.i
  %indvars.iv156.i.i = phi i64 [ %indvars.iv.next157.i.i, %.preheader147.i.i ], [ 0, %687 ]
  %703 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 0, i64 %indvars.iv156.i.i
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %705
  %707 = load float, ptr %706, align 4
  %708 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 0, i64 %indvars.iv156.i.i
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %710
  %712 = load float, ptr %711, align 4
  %713 = fmul float %707, %712
  %714 = getelementptr inbounds nuw [8 x float], ptr %17, i64 0, i64 %indvars.iv156.i.i
  %715 = load float, ptr %714, align 4
  %716 = fmul float %713, %715
  %717 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 0, i64 %indvars.iv156.i.i
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %4, i64 %719
  store float %716, ptr %720, align 4
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next157.i.i, 8
  br i1 %exitcond159.not.i.i, label %721, label %.preheader147.i.i, !llvm.loop !16

721:                                              ; preds = %.preheader147.i.i
  %or.cond.i91.i = and i1 %597, %624
  br i1 %or.cond.i91.i, label %722, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i

722:                                              ; preds = %721
  %.not122.i.i = icmp ne ptr %8, null
  %spec.select.i.i = and i1 %.not122.i.i, %625
  br i1 %spec.select.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %722, %.split.us.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.split.us.i.i ], [ 0, %722 ]
  %723 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 0, i64 %indvars.iv164.i.i
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 0, i64 %indvars.iv164.i.i
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 0, i64 %indvars.iv164.i.i
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %729
  %731 = load float, ptr %730, align 4
  %732 = sext i32 %726 to i64
  %733 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %732
  %734 = load float, ptr %733, align 4
  %735 = fmul float %731, %734
  %736 = sext i32 %724 to i64
  %737 = getelementptr inbounds float, ptr %5, i64 %736
  store float %735, ptr %737, align 4
  %738 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %732
  %739 = load float, ptr %738, align 4
  %740 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %729
  %741 = load float, ptr %740, align 4
  %742 = fmul float %739, %741
  %743 = getelementptr inbounds float, ptr %6, i64 %736
  store float %742, ptr %743, align 4
  %744 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %729
  %745 = load float, ptr %744, align 4
  %746 = fmul float %734, %745
  %747 = getelementptr inbounds float, ptr %7, i64 %736
  store float %746, ptr %747, align 4
  %748 = fmul float %731, %739
  %749 = getelementptr inbounds float, ptr %8, i64 %736
  store float %748, ptr %749, align 4
  %750 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %732
  %751 = load float, ptr %750, align 4
  %752 = fmul float %741, %751
  %753 = getelementptr inbounds float, ptr %9, i64 %736
  store float %752, ptr %753, align 4
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next165.i.i, 12
  br i1 %exitcond167.not.i.i, label %.preheader.i92.i, label %.split.us.i.i, !llvm.loop !17

.preheader.i92.i:                                 ; preds = %.split.i.i, %.split.us.i.i
  br i1 %spec.select.i.i, label %.preheader.split152.us.i.i, label %.preheader.split152.i.i

.preheader.split152.us.i.i:                       ; preds = %.preheader.i92.i, %.preheader.split152.us.i.i
  %indvars.iv172.i.i = phi i64 [ %indvars.iv.next173.i.i, %.preheader.split152.us.i.i ], [ 0, %.preheader.i92.i ]
  %754 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 0, i64 %indvars.iv172.i.i
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 0, i64 %indvars.iv172.i.i
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 0, i64 %indvars.iv172.i.i
  %759 = load i32, ptr %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %760
  %762 = load float, ptr %761, align 4
  %763 = sext i32 %757 to i64
  %764 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %763
  %765 = load float, ptr %764, align 4
  %766 = fmul float %762, %765
  %767 = getelementptr inbounds nuw [8 x float], ptr %17, i64 0, i64 %indvars.iv172.i.i
  %768 = load float, ptr %767, align 4
  %769 = fmul float %766, %768
  %770 = sext i32 %755 to i64
  %771 = getelementptr inbounds float, ptr %5, i64 %770
  store float %769, ptr %771, align 4
  %772 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %763
  %773 = load float, ptr %772, align 4
  %774 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %760
  %775 = load float, ptr %774, align 4
  %776 = fmul float %773, %775
  %777 = fmul float %768, %776
  %778 = getelementptr inbounds float, ptr %6, i64 %770
  store float %777, ptr %778, align 4
  %779 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %760
  %780 = load float, ptr %779, align 4
  %781 = fmul float %765, %780
  %782 = fmul float %768, %781
  %783 = getelementptr inbounds float, ptr %7, i64 %770
  store float %782, ptr %783, align 4
  %784 = fmul float %762, %773
  %785 = fmul float %768, %784
  %786 = getelementptr inbounds float, ptr %8, i64 %770
  store float %785, ptr %786, align 4
  %787 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %763
  %788 = load float, ptr %787, align 4
  %789 = fmul float %775, %788
  %790 = fmul float %768, %789
  %791 = getelementptr inbounds float, ptr %9, i64 %770
  store float %790, ptr %791, align 4
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %exitcond175.not.i.i = icmp eq i64 %indvars.iv.next173.i.i, 8
  br i1 %exitcond175.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i, label %.preheader.split152.us.i.i, !llvm.loop !18

.split.i.i:                                       ; preds = %722, %.split.i.i
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.split.i.i ], [ 0, %722 ]
  %792 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 0, i64 %indvars.iv160.i.i
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 0, i64 %indvars.iv160.i.i
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 0, i64 %indvars.iv160.i.i
  %797 = load i32, ptr %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %798
  %800 = load float, ptr %799, align 4
  %801 = sext i32 %795 to i64
  %802 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %801
  %803 = load float, ptr %802, align 4
  %804 = fmul float %800, %803
  %805 = sext i32 %793 to i64
  %806 = getelementptr inbounds float, ptr %5, i64 %805
  store float %804, ptr %806, align 4
  %807 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %801
  %808 = load float, ptr %807, align 4
  %809 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %798
  %810 = load float, ptr %809, align 4
  %811 = fmul float %808, %810
  %812 = getelementptr inbounds float, ptr %6, i64 %805
  store float %811, ptr %812, align 4
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next161.i.i, 12
  br i1 %exitcond163.not.i.i, label %.preheader.i92.i, label %.split.i.i, !llvm.loop !17

.preheader.split152.i.i:                          ; preds = %.preheader.i92.i, %.preheader.split152.i.i
  %indvars.iv168.i.i = phi i64 [ %indvars.iv.next169.i.i, %.preheader.split152.i.i ], [ 0, %.preheader.i92.i ]
  %813 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 0, i64 %indvars.iv168.i.i
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 0, i64 %indvars.iv168.i.i
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 0, i64 %indvars.iv168.i.i
  %818 = load i32, ptr %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %819
  %821 = load float, ptr %820, align 4
  %822 = sext i32 %816 to i64
  %823 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %822
  %824 = load float, ptr %823, align 4
  %825 = fmul float %821, %824
  %826 = getelementptr inbounds nuw [8 x float], ptr %17, i64 0, i64 %indvars.iv168.i.i
  %827 = load float, ptr %826, align 4
  %828 = fmul float %825, %827
  %829 = sext i32 %814 to i64
  %830 = getelementptr inbounds float, ptr %5, i64 %829
  store float %828, ptr %830, align 4
  %831 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %822
  %832 = load float, ptr %831, align 4
  %833 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %819
  %834 = load float, ptr %833, align 4
  %835 = fmul float %832, %834
  %836 = fmul float %827, %835
  %837 = getelementptr inbounds float, ptr %6, i64 %829
  store float %836, ptr %837, align 4
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next169.i.i, 8
  br i1 %exitcond171.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i, label %.preheader.split152.i.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i: ; preds = %.preheader.split152.i.i, %.preheader.split152.us.i.i, %721
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

838:                                              ; preds = %73
  %839 = fsub float 1.000000e+00, %.080
  %840 = fsub float %839, %.082
  %841 = fadd float %.082, %.080
  %842 = fcmp ogt float %841, 0.000000e+00
  %843 = fdiv float %.080, %841
  %844 = fdiv float %.082, %841
  %.sroa.8.0.i.i = select i1 %842, float %844, float 0.000000e+00
  %.sroa.0.0.i.i = select i1 %842, float %843, float 1.000000e+00
  %845 = fadd float %.082, %840
  %846 = fcmp ogt float %845, 0.000000e+00
  %847 = fdiv float %.082, %845
  %848 = fdiv float %840, %845
  %.sroa.22.0.i.i = select i1 %846, float %848, float 0.000000e+00
  %.sroa.15.0.i.i = select i1 %846, float %847, float 1.000000e+00
  %849 = fadd float %.080, %840
  %850 = fcmp ogt float %849, 0.000000e+00
  %851 = fdiv float %840, %849
  %852 = fdiv float %.080, %849
  %.sroa.36.0.i.i = select i1 %850, float %852, float 0.000000e+00
  %.sroa.29.0.i.i = select i1 %850, float %851, float 1.000000e+00
  %853 = fmul float %.080, %.080
  %854 = fmul float %.082, %.082
  %855 = fmul float %840, %840
  %856 = fmul float %.082, %.080
  %857 = fmul float %.082, %840
  %858 = fmul float %.080, %840
  %859 = fmul float %855, %855
  %860 = fmul float %858, 4.000000e+00
  %861 = fmul float %855, %860
  %862 = fmul float %858, 6.000000e+00
  %863 = fmul float %858, %862
  %864 = fmul float %853, %860
  %865 = fmul float %853, %853
  %866 = fmul float %857, 4.000000e+00
  %867 = fmul float %855, %866
  %868 = fmul float %855, 1.200000e+01
  %869 = fmul float %856, %868
  %870 = fmul float %853, 1.200000e+01
  %871 = fmul float %870, %857
  %872 = fmul float %856, 4.000000e+00
  %873 = fmul float %853, %872
  %874 = fmul float %857, 6.000000e+00
  %875 = fmul float %857, %874
  %876 = fmul float %854, 1.200000e+01
  %877 = fmul float %876, %858
  %878 = fmul float %856, 6.000000e+00
  %879 = fmul float %856, %878
  %880 = fmul float %854, %866
  %881 = fmul float %854, %872
  %882 = fmul float %854, %854
  store float %859, ptr %4, align 4
  %883 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %861, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %867, ptr %884, align 4
  %885 = fmul float %.sroa.0.0.i.i, %869
  %886 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %885, ptr %886, align 4
  %887 = fmul float %.sroa.8.0.i.i, %869
  %888 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %887, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %865, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %873, ptr %890, align 4
  %891 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %864, ptr %891, align 4
  %892 = fmul float %871, %.sroa.15.0.i.i
  %893 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %892, ptr %893, align 4
  %894 = fmul float %871, %.sroa.22.0.i.i
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %894, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %882, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %880, ptr %897, align 4
  %898 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %881, ptr %898, align 4
  %899 = fmul float %877, %.sroa.29.0.i.i
  %900 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %899, ptr %900, align 4
  %901 = fmul float %877, %.sroa.36.0.i.i
  %902 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %901, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %863, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float %879, ptr %904, align 4
  %905 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %875, ptr %905, align 4
  %906 = icmp ne ptr %5, null
  %907 = icmp ne ptr %6, null
  %or.cond.i94.i = and i1 %906, %907
  br i1 %or.cond.i94.i, label %908, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

908:                                              ; preds = %838
  %909 = fmul float %855, -4.000000e+00
  %910 = fmul float %840, %909
  %911 = fmul float %855, 4.000000e+00
  %912 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float %840)
  %913 = fmul float %912, %911
  %914 = fmul float %858, 1.200000e+01
  %915 = fsub float %840, %.080
  %916 = fmul float %915, %914
  %917 = fmul float %853, 4.000000e+00
  %918 = fneg float %.080
  %919 = tail call float @llvm.fmuladd.f32(float %840, float 3.000000e+00, float %918)
  %920 = fmul float %917, %919
  %921 = fmul float %.080, %917
  %922 = fmul float %857, -1.200000e+01
  %923 = fmul float %840, %922
  %924 = fmul float %857, 1.200000e+01
  %925 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float %840)
  %926 = fmul float %925, %924
  %927 = fmul float %856, 1.200000e+01
  %928 = tail call float @llvm.fmuladd.f32(float %840, float 2.000000e+00, float %918)
  %929 = fmul float %927, %928
  %930 = fmul float %.080, %927
  %931 = fmul float %854, -1.200000e+01
  %932 = fmul float %931, %840
  %933 = fmul float %876, %915
  %934 = fmul float %.080, %876
  %935 = fmul float %854, -4.000000e+00
  %936 = fmul float %.082, %935
  %937 = fmul float %854, 4.000000e+00
  %938 = fmul float %.082, %937
  %939 = fmul float %855, -1.200000e+01
  %940 = fmul float %.080, %939
  %941 = fmul float %853, -1.200000e+01
  %942 = fmul float %941, %840
  %943 = fmul float %853, -4.000000e+00
  %944 = fmul float %.080, %943
  %945 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float %840)
  %946 = fmul float %945, %911
  %947 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %840)
  %948 = fmul float %947, %914
  %949 = fsub float %840, %.082
  %950 = fmul float %870, %949
  %951 = fmul float %949, %924
  %952 = fneg float %.082
  %953 = tail call float @llvm.fmuladd.f32(float %840, float 2.000000e+00, float %952)
  %954 = fmul float %927, %953
  %955 = tail call float @llvm.fmuladd.f32(float %840, float 3.000000e+00, float %952)
  %956 = fmul float %937, %955
  store float %910, ptr %5, align 4
  %957 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %913, ptr %957, align 4
  %958 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %923, ptr %958, align 4
  %959 = fmul float %.sroa.0.0.i.i, %926
  %960 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %959, ptr %960, align 4
  %961 = fmul float %.sroa.8.0.i.i, %926
  %962 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %961, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %921, ptr %963, align 4
  %964 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %930, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %920, ptr %965, align 4
  %966 = fmul float %929, %.sroa.15.0.i.i
  %967 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %966, ptr %967, align 4
  %968 = fmul float %929, %.sroa.22.0.i.i
  %969 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %968, ptr %969, align 4
  %970 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 0.000000e+00, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %936, ptr %971, align 4
  %972 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %938, ptr %972, align 4
  %973 = fmul float %933, %.sroa.29.0.i.i
  %974 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %973, ptr %974, align 4
  %975 = fmul float %933, %.sroa.36.0.i.i
  %976 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %975, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %916, ptr %977, align 4
  %978 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %934, ptr %978, align 4
  %979 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %932, ptr %979, align 4
  store float %910, ptr %6, align 4
  %980 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %940, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %946, ptr %981, align 4
  %982 = fmul float %.sroa.0.0.i.i, %948
  %983 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %982, ptr %983, align 4
  %984 = fmul float %.sroa.8.0.i.i, %948
  %985 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %984, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0.000000e+00, ptr %986, align 4
  %987 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %921, ptr %987, align 4
  %988 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %944, ptr %988, align 4
  %989 = fmul float %950, %.sroa.15.0.i.i
  %990 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %989, ptr %990, align 4
  %991 = fmul float %950, %.sroa.22.0.i.i
  %992 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %991, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %938, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %956, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %934, ptr %995, align 4
  %996 = fmul float %954, %.sroa.29.0.i.i
  %997 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float %996, ptr %997, align 4
  %998 = fmul float %954, %.sroa.36.0.i.i
  %999 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %998, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %942, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %930, ptr %1001, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %951, ptr %1002, align 4
  %1003 = icmp ne ptr %7, null
  %1004 = icmp ne ptr %8, null
  %or.cond3.i95.i = and i1 %1003, %1004
  %1005 = icmp ne ptr %9, null
  %or.cond5.i96.i = and i1 %or.cond3.i95.i, %1005
  br i1 %or.cond5.i96.i, label %1006, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1006:                                             ; preds = %908
  %1007 = fsub float %858, %855
  %1008 = fmul float %1007, 2.400000e+01
  %1009 = tail call float @llvm.fmuladd.f32(float %858, float -4.000000e+00, float %853)
  %1010 = fadd float %855, %1009
  %1011 = fmul float %1010, 1.200000e+01
  %1012 = fsub float %858, %853
  %1013 = fmul float %1012, 2.400000e+01
  %1014 = fmul float %857, 2.400000e+01
  %1015 = tail call float @llvm.fmuladd.f32(float %857, float -2.000000e+00, float %856)
  %1016 = fmul float %1015, 2.400000e+01
  %1017 = tail call float @llvm.fmuladd.f32(float %856, float -2.000000e+00, float %857)
  %1018 = fmul float %1017, 2.400000e+01
  %1019 = fmul float %856, 2.400000e+01
  %1020 = fmul float %854, -2.400000e+01
  %1021 = fneg float %868
  %1022 = tail call float @llvm.fmuladd.f32(float %858, float 2.400000e+01, float %1021)
  %1023 = fneg float %941
  %1024 = tail call float @llvm.fmuladd.f32(float %858, float -2.400000e+01, float %1023)
  %1025 = tail call float @llvm.fmuladd.f32(float %857, float 2.400000e+01, float %1021)
  %1026 = tail call float @llvm.fmuladd.f32(float %857, float -2.400000e+01, float %1019)
  %1027 = fsub float %1026, %1022
  %1028 = fadd float %1019, %1024
  %1029 = fneg float %1028
  %1030 = fsub float %876, %1025
  %1031 = fsub float %1030, %868
  %1032 = fadd float %1019, %1031
  %1033 = fneg float %1032
  %1034 = fneg float %876
  %1035 = fmul float %858, 2.400000e+01
  %1036 = fsub float %857, %855
  %1037 = fmul float %1036, 2.400000e+01
  %1038 = tail call float @llvm.fmuladd.f32(float %858, float -2.000000e+00, float %856)
  %1039 = fmul float %1038, 2.400000e+01
  %1040 = fmul float %853, -2.400000e+01
  %1041 = tail call float @llvm.fmuladd.f32(float %857, float -4.000000e+00, float %854)
  %1042 = fadd float %855, %1041
  %1043 = fmul float %1042, 1.200000e+01
  %1044 = tail call float @llvm.fmuladd.f32(float %856, float -2.000000e+00, float %858)
  %1045 = fmul float %1044, 2.400000e+01
  %1046 = fsub float %857, %854
  %1047 = fmul float %1046, 2.400000e+01
  store float %868, ptr %7, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %1008, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %1014, ptr %1049, align 4
  %1050 = fmul float %.sroa.0.0.i.i, %1016
  %1051 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %1050, ptr %1051, align 4
  %1052 = fmul float %.sroa.8.0.i.i, %1016
  %1053 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %1052, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %870, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %1019, ptr %1055, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %1013, ptr %1056, align 4
  %1057 = fmul float %1018, %.sroa.15.0.i.i
  %1058 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %1057, ptr %1058, align 4
  %1059 = fmul float %1018, %.sroa.22.0.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %1059, ptr %1060, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0.000000e+00, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 0.000000e+00, ptr %1063, align 4
  %1064 = fmul float %1020, %.sroa.29.0.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float %1064, ptr %1065, align 4
  %1066 = fmul float %1020, %.sroa.36.0.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float %1066, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float %1011, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %876, ptr %1069, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store float %876, ptr %1070, align 4
  store float %868, ptr %8, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %1022, ptr %1071, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %1025, ptr %1072, align 4
  %1073 = fmul float %.sroa.0.0.i.i, %1027
  %1074 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %1073, ptr %1074, align 4
  %1075 = fmul float %.sroa.8.0.i.i, %1027
  %1076 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %1075, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %1023, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %941, ptr %1079, align 4
  %1080 = fmul float %.sroa.15.0.i.i, %1029
  %1081 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %1080, ptr %1081, align 4
  %1082 = fmul float %.sroa.22.0.i.i, %1029
  %1083 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %1082, ptr %1083, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 0.000000e+00, ptr %1084, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %1034, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %876, ptr %1086, align 4
  %1087 = fmul float %.sroa.29.0.i.i, %1033
  %1088 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %1087, ptr %1088, align 4
  %1089 = fmul float %.sroa.36.0.i.i, %1033
  %1090 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %1089, ptr %1090, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %1024, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %1019, ptr %1092, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float %1031, ptr %1093, align 4
  store float %868, ptr %9, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %1035, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %1037, ptr %1095, align 4
  %1096 = fmul float %.sroa.0.0.i.i, %1039
  %1097 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %1096, ptr %1097, align 4
  %1098 = fmul float %.sroa.8.0.i.i, %1039
  %1099 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %1098, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0.000000e+00, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %1101, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %1102, align 4
  %1103 = fmul float %1040, %.sroa.15.0.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %1103, ptr %1104, align 4
  %1105 = fmul float %1040, %.sroa.22.0.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %1105, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %876, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %1047, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %1019, ptr %1109, align 4
  %1110 = fmul float %1045, %.sroa.29.0.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %1110, ptr %1111, align 4
  %1112 = fmul float %1045, %.sroa.36.0.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float %1112, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float %870, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float %870, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float %1043, ptr %1116, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1117:                                             ; preds = %73
  %1118 = fsub float 1.000000e+00, %.080
  %1119 = fsub float 1.000000e+00, %.082
  %1120 = fmul float %1119, %1118
  store float %1120, ptr %4, align 4
  %1121 = fmul float %.080, %1119
  %1122 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1121, ptr %1122, align 4
  %1123 = fmul float %.082, %.080
  %1124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1123, ptr %1124, align 4
  %1125 = fmul float %.082, %1118
  %1126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %1125, ptr %1126, align 4
  %1127 = icmp ne ptr %5, null
  %1128 = icmp ne ptr %6, null
  %or.cond.i97.i = and i1 %1127, %1128
  br i1 %or.cond.i97.i, label %1129, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1129:                                             ; preds = %1117
  %1130 = fneg float %1119
  store float %1130, ptr %5, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %1119, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.082, ptr %1132, align 4
  %1133 = fneg float %.082
  %1134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %1133, ptr %1134, align 4
  %1135 = fneg float %1118
  store float %1135, ptr %6, align 4
  %1136 = fneg float %.080
  %1137 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %1136, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.080, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %1118, ptr %1139, align 4
  %1140 = icmp ne ptr %7, null
  %1141 = icmp ne ptr %8, null
  %or.cond3.i98.i = and i1 %1140, %1141
  %1142 = icmp ne ptr %9, null
  %or.cond5.i99.i = and i1 %or.cond3.i98.i, %1142
  br i1 %or.cond5.i99.i, label %.preheader.i100.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

.preheader.i100.i:                                ; preds = %1129, %.preheader.i100.i
  %indvars.iv.i101.i = phi i64 [ %indvars.iv.next.i102.i, %.preheader.i100.i ], [ 0, %1129 ]
  %1143 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i101.i
  store float 0.000000e+00, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i101.i
  store float 0.000000e+00, ptr %1144, align 4
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, 4
  br i1 %exitcond.not.i103.i, label %1145, label %.preheader.i100.i, !llvm.loop !19

1145:                                             ; preds = %.preheader.i100.i
  store float 1.000000e+00, ptr %8, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float -1.000000e+00, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float -1.000000e+00, ptr %1148, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1149:                                             ; preds = %73
  %1150 = fsub float 1.000000e+00, %.080
  %1151 = fsub float %1150, %.082
  store float %1151, ptr %4, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.080, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.082, ptr %1153, align 4
  %1154 = icmp ne ptr %5, null
  %1155 = icmp ne ptr %6, null
  %or.cond.i104.i = and i1 %1154, %1155
  br i1 %or.cond.i104.i, label %1156, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1156:                                             ; preds = %1149
  store float -1.000000e+00, ptr %5, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %1157, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %1158, align 4
  store float -1.000000e+00, ptr %6, align 4
  %1159 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %1159, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %1160, align 4
  %1161 = icmp ne ptr %7, null
  %1162 = icmp ne ptr %8, null
  %or.cond3.i105.i = and i1 %1161, %1162
  %1163 = icmp ne ptr %9, null
  %or.cond5.i106.i = and i1 %or.cond3.i105.i, %1163
  br i1 %or.cond5.i106.i, label %1164, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1164:                                             ; preds = %1156
  %1165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %1165, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %1166, align 4
  store float 0.000000e+00, ptr %7, align 4
  %1167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %1167, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %1168, align 4
  store float 0.000000e+00, ptr %8, align 4
  %1169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %1169, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %1170, align 4
  store float 0.000000e+00, ptr %9, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit: ; preds = %73, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.thread.i, %.thread.i, %189, %190, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i, %.thread191.i, %594, %595, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i, %838, %908, %1006, %1117, %1129, %1145, %1149, %1156, %1164
  %1171 = phi i1 [ true, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.thread.i ], [ true, %.thread.i ], [ true, %189 ], [ true, %190 ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i ], [ true, %.thread191.i ], [ true, %594 ], [ true, %595 ], [ true, %838 ], [ true, %908 ], [ true, %1006 ], [ true, %1117 ], [ true, %1129 ], [ true, %1145 ], [ true, %1149 ], [ true, %1156 ], [ true, %1164 ], [ false, %73 ]
  %.0.i = phi i32 [ 16, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i ], [ 12, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i ], [ 20, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i ], [ 16, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.thread.i ], [ 16, %.thread.i ], [ 16, %189 ], [ 16, %190 ], [ 12, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i ], [ 12, %.thread191.i ], [ 12, %594 ], [ 12, %595 ], [ 18, %838 ], [ 18, %908 ], [ 18, %1006 ], [ 4, %1117 ], [ 4, %1129 ], [ 4, %1145 ], [ 3, %1149 ], [ 3, %1156 ], [ 3, %1164 ], [ 0, %73 ]
  %1172 = icmp ne ptr %5, null
  %1173 = icmp ne ptr %6, null
  %or.cond5 = and i1 %1172, %1173
  br i1 %or.cond5, label %1174, label %.loopexit

1174:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit
  %.sroa.1.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %1175 = and i32 %.sroa.1.0.extract.trunc.i, 15
  %1176 = shl nuw nsw i32 1, %1175
  %1177 = uitofp nneg i32 %1176 to float
  %1178 = fmul float %.083, %1177
  br i1 %1171, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1174
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %1179 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %1180 = load float, ptr %1179, align 4
  %1181 = fmul float %1178, %1180
  store float %1181, ptr %1179, align 4
  %1182 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %1183 = load float, ptr %1182, align 4
  %1184 = fmul float %1178, %1183
  store float %1184, ptr %1182, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1174
  %1185 = icmp ne ptr %7, null
  %1186 = icmp ne ptr %8, null
  %or.cond7 = and i1 %1185, %1186
  %1187 = icmp ne ptr %9, null
  %or.cond9 = and i1 %or.cond7, %1187
  br i1 %or.cond9, label %1188, label %.loopexit

1188:                                             ; preds = %._crit_edge
  %1189 = fmul float %.083, %1178
  %1190 = fmul float %1178, %1189
  br i1 %1171, label %.lr.ph111.preheader, label %.loopexit

.lr.ph111.preheader:                              ; preds = %1188
  %umax118 = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 1)
  %wide.trip.count119 = zext nneg i32 %umax118 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv115 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next116, %.lr.ph111 ]
  %1191 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv115
  %1192 = load float, ptr %1191, align 4
  %1193 = fmul float %1190, %1192
  store float %1193, ptr %1191, align 4
  %1194 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv115
  %1195 = load float, ptr %1194, align 4
  %1196 = fmul float %1190, %1195
  store float %1196, ptr %1194, align 4
  %1197 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv115
  %1198 = load float, ptr %1197, align 4
  %1199 = fmul float %1190, %1198
  store float %1199, ptr %1197, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph111, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph111, %1188, %._crit_edge, %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #5 {
  %3 = and i32 %0, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %2, %.preheader61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader61 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %5 = load float, ptr %4, align 4
  %6 = or disjoint i64 %indvars.iv, 8
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = fsub float %8, %5
  store float %9, ptr %7, align 4
  %10 = or disjoint i64 %indvars.iv, 4
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %5, float 2.000000e+00, float %12)
  store float %13, ptr %11, align 4
  store float 0.000000e+00, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit62, label %.preheader61, !llvm.loop !22

.loopexit62:                                      ; preds = %.preheader61, %2
  %14 = and i32 %0, 2
  %.not54 = icmp eq i32 %14, 0
  br i1 %.not54, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %.loopexit62, %.preheader59
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.preheader59 ], [ 0, %.loopexit62 ]
  %15 = or disjoint i64 %indvars.iv68, 3
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = or disjoint i64 %indvars.iv68, 1
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4
  %22 = or disjoint i64 %indvars.iv68, 2
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float %24)
  store float %25, ptr %23, align 4
  store float 0.000000e+00, ptr %16, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 4
  %26 = icmp samesign ult i64 %indvars.iv68, 12
  br i1 %26, label %.preheader59, label %.loopexit60, !llvm.loop !23

.loopexit60:                                      ; preds = %.preheader59, %.loopexit62
  %27 = and i32 %0, 4
  %.not55 = icmp eq i32 %27, 0
  br i1 %.not55, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %.loopexit60, %.preheader57
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.preheader57 ], [ 0, %.loopexit60 ]
  %28 = or disjoint i64 %indvars.iv71, 12
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = or disjoint i64 %indvars.iv71, 4
  %32 = getelementptr inbounds nuw float, ptr %1, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = fsub float %33, %30
  store float %34, ptr %32, align 4
  %35 = or disjoint i64 %indvars.iv71, 8
  %36 = getelementptr inbounds nuw float, ptr %1, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %30, float 2.000000e+00, float %37)
  store float %38, ptr %36, align 4
  store float 0.000000e+00, ptr %29, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %.loopexit58, label %.preheader57, !llvm.loop !24

.loopexit58:                                      ; preds = %.preheader57, %.loopexit60
  %39 = and i32 %0, 8
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit58, %.preheader
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.preheader ], [ 0, %.loopexit58 ]
  %40 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv75
  %41 = load float, ptr %40, align 4
  %42 = or disjoint i64 %indvars.iv75, 2
  %43 = getelementptr inbounds nuw float, ptr %1, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %41
  store float %45, ptr %43, align 4
  %46 = or disjoint i64 %indvars.iv75, 1
  %47 = getelementptr inbounds nuw float, ptr %1, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %41, float 2.000000e+00, float %48)
  store float %49, ptr %47, align 4
  store float 0.000000e+00, ptr %40, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 4
  %50 = icmp samesign ult i64 %indvars.iv75, 12
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %.loopexit58
  ret void
}

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
  %.0179192204227 = phi i32 [ %.0179, %94 ], [ %5, %2 ], [ %.0179, %.thread239 ], [ %.0179, %.thread222.sink.split ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef readonly %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12) local_unnamed_addr #4 align 2 {
  %14 = alloca [20 x float], align 16
  %15 = alloca [20 x float], align 16
  %16 = alloca [20 x float], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %0, i64 %19
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
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  br label %30

30:                                               ; preds = %26, %17
  %.076 = phi ptr [ %29, %26 ], [ null, %17 ]
  %.not88 = icmp eq ptr %4, null
  br i1 %.not88, label %39, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %4, i64 %33
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
  %43 = getelementptr inbounds float, ptr %6, i64 %42
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
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %9, i64 %indvars.iv166
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %10, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchParam", ptr %12, i64 %83
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
  %104 = getelementptr inbounds i32, ptr %11, i64 %103
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
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %50
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %20, i64 %109
  %111 = getelementptr inbounds nuw [20 x float], ptr %14, i64 0, i64 %indvars.iv
  %112 = load float, ptr %111, align 4
  br i1 %brmerge, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %105, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %105 ]
  %113 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv.i101
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw float, ptr %.sroa.0135.0157, i64 %indvars.iv.i101
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
  %118 = getelementptr inbounds float, ptr %20, i64 %.pre-phi174
  %119 = getelementptr inbounds nuw [20 x float], ptr %15, i64 0, i64 %indvars.iv
  %120 = load float, ptr %119, align 4
  br i1 %brmerge151, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.i105 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %121 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv.i106
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw float, ptr %.sroa.0126.0156, i64 %indvars.iv.i106
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
  %126 = getelementptr inbounds float, ptr %20, i64 %.pre-phi178
  %127 = getelementptr inbounds nuw [20 x float], ptr %16, i64 0, i64 %indvars.iv
  %128 = load float, ptr %127, align 4
  br i1 %brmerge153, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %.lr.ph.i111 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit108 ]
  %129 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv.i112
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw float, ptr %.sroa.0.0158, i64 %indvars.iv.i112
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
  %134 = getelementptr inbounds float, ptr %.sroa.0135.0157, i64 %70
  %.sroa.0135.1 = select i1 %.not.i115, ptr null, ptr %134
  %.not.i116 = icmp eq ptr %.sroa.0126.0156, null
  %135 = getelementptr inbounds float, ptr %.sroa.0126.0156, i64 %71
  %.sroa.0126.1 = select i1 %.not.i116, ptr null, ptr %135
  %.not.i118 = icmp eq ptr %.sroa.0.0158, null
  %136 = getelementptr inbounds float, ptr %.sroa.0.0158, i64 %72
  %.sroa.0.1 = select i1 %.not.i118, ptr null, ptr %136
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %76, !llvm.loop !27

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, %48, %40, %31, %21, %13
  %.075 = phi i1 [ false, %13 ], [ false, %21 ], [ false, %31 ], [ false, %40 ], [ true, %48 ], [ true, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  ret i1 %.075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_S8_S7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef readonly %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %13, i32 noundef %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, ptr noundef readonly captures(none) %17, ptr noundef readonly captures(none) %18) local_unnamed_addr #4 align 2 {
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
  %29 = getelementptr inbounds float, ptr %0, i64 %28
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
  %38 = getelementptr inbounds float, ptr %2, i64 %37
  br label %39

39:                                               ; preds = %35, %26
  %.0109 = phi ptr [ %38, %35 ], [ null, %26 ]
  %.not130 = icmp eq ptr %4, null
  br i1 %.not130, label %48, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %4, i64 %42
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
  %52 = getelementptr inbounds float, ptr %6, i64 %51
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
  %61 = getelementptr inbounds float, ptr %8, i64 %60
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
  %70 = getelementptr inbounds float, ptr %10, i64 %69
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
  %79 = getelementptr inbounds float, ptr %12, i64 %78
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
  %137 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %15, i64 %indvars.iv295
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %16, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchParam", ptr %18, i64 %143
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
  %164 = getelementptr inbounds i32, ptr %17, i64 %163
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
  %166 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv
  %167 = load i32, ptr %166, align 4
  %168 = mul nsw i32 %167, %86
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %29, i64 %169
  %171 = getelementptr inbounds nuw [20 x float], ptr %20, i64 0, i64 %indvars.iv
  %172 = load float, ptr %171, align 4
  br i1 %brmerge, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %165, %.lr.ph.i160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i162, %.lr.ph.i160 ], [ 0, %165 ]
  %173 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv.i161
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw float, ptr %.sroa.0246.0283, i64 %indvars.iv.i161
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
  %178 = getelementptr inbounds float, ptr %29, i64 %.pre-phi306
  %179 = getelementptr inbounds nuw [20 x float], ptr %21, i64 0, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  br i1 %brmerge268, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, %.lr.ph.i165
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i167, %.lr.ph.i165 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %181 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i166
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw float, ptr %.sroa.0237.0282, i64 %indvars.iv.i166
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
  %186 = getelementptr inbounds float, ptr %29, i64 %.pre-phi310
  %187 = getelementptr inbounds nuw [20 x float], ptr %22, i64 0, i64 %indvars.iv
  %188 = load float, ptr %187, align 4
  br i1 %brmerge270, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i173, %.lr.ph.i171 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit168 ]
  %189 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv.i172
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw float, ptr %.sroa.0228.0280, i64 %indvars.iv.i172
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
  %194 = getelementptr inbounds float, ptr %29, i64 %.pre-phi314
  %195 = getelementptr inbounds nuw [20 x float], ptr %23, i64 0, i64 %indvars.iv
  %196 = load float, ptr %195, align 4
  br i1 %brmerge272, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i179, %.lr.ph.i177 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit174 ]
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %indvars.iv.i178
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw float, ptr %.sroa.0219.0279, i64 %indvars.iv.i178
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
  %202 = getelementptr inbounds float, ptr %29, i64 %.pre-phi318
  %203 = getelementptr inbounds nuw [20 x float], ptr %24, i64 0, i64 %indvars.iv
  %204 = load float, ptr %203, align 4
  br i1 %brmerge274, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i185, %.lr.ph.i183 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit180 ]
  %205 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv.i184
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw float, ptr %.sroa.0210.0281, i64 %indvars.iv.i184
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
  %210 = getelementptr inbounds float, ptr %29, i64 %.pre-phi322
  %211 = getelementptr inbounds nuw [20 x float], ptr %25, i64 0, i64 %indvars.iv
  %212 = load float, ptr %211, align 4
  br i1 %brmerge276, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186, %.lr.ph.i189
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i191, %.lr.ph.i189 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit186 ]
  %213 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv.i190
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw float, ptr %.sroa.0.0284, i64 %indvars.iv.i190
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
  %218 = getelementptr inbounds float, ptr %.sroa.0246.0283, i64 %124
  %.sroa.0246.1 = select i1 %.not.i193, ptr null, ptr %218
  %.not.i194 = icmp eq ptr %.sroa.0237.0282, null
  %219 = getelementptr inbounds float, ptr %.sroa.0237.0282, i64 %125
  %.sroa.0237.1 = select i1 %.not.i194, ptr null, ptr %219
  %.not.i196 = icmp eq ptr %.sroa.0228.0280, null
  %220 = getelementptr inbounds float, ptr %.sroa.0228.0280, i64 %126
  %.sroa.0228.1 = select i1 %.not.i196, ptr null, ptr %220
  %.not.i198 = icmp eq ptr %.sroa.0219.0279, null
  %221 = getelementptr inbounds float, ptr %.sroa.0219.0279, i64 %127
  %.sroa.0219.1 = select i1 %.not.i198, ptr null, ptr %221
  %.not.i200 = icmp eq ptr %.sroa.0210.0281, null
  %222 = getelementptr inbounds float, ptr %.sroa.0210.0281, i64 %128
  %.sroa.0210.1 = select i1 %.not.i200, ptr null, ptr %222
  %.not.i202 = icmp eq ptr %.sroa.0.0284, null
  %223 = getelementptr inbounds float, ptr %.sroa.0.0284, i64 %129
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
