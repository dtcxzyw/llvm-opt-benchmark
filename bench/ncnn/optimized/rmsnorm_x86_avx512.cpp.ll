; ModuleID = 'bench/ncnn/original/rmsnorm_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/rmsnorm_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn18RMSNorm_x86_avx512D2Ev = comdat any

$_ZN4ncnn18RMSNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18RMSNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18RMSNorm_x86_avx512E, ptr @_ZN4ncnn18RMSNorm_x86_avx512D2Ev, ptr @_ZN4ncnn18RMSNorm_x86_avx512D0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18RMSNorm_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18RMSNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@_ZTIN4ncnn18RMSNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18RMSNorm_x86_avx512E, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18RMSNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18RMSNorm_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18RMSNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18RMSNorm_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %18
    i32 2, label %.preheader144
    i32 3, label %35
  ]

.preheader144:                                    ; preds = %3
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %wide.trip.count169 = zext nneg i32 %9 to i64
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = load float, ptr %22, align 4
  %24 = mul nsw i32 %13, %7
  tail call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %19, ptr noundef %21, float noundef nofpclass(nan inf) %23, i32 noundef %24, i32 noundef 1)
  br label %._crit_edge

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv166 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next167, %25 ]
  %26 = load ptr, ptr %1, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %indvars.iv166, %28
  %30 = load i64, ptr %15, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load ptr, ptr %16, align 8
  %34 = load float, ptr %17, align 4
  tail call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %32, ptr noundef %33, float noundef nofpclass(nan inf) %34, i32 noundef %7, i32 noundef %13)
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge, label %25, !llvm.loop !4

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %7
  %39 = icmp sgt i32 %11, 0
  br i1 %38, label %.preheader141, label %.preheader142

.preheader142:                                    ; preds = %35
  br i1 %39, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.preheader142
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %44 = mul nsw i32 %9, %7
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %64

.preheader141:                                    ; preds = %35
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader141
  %45 = icmp sgt i32 %9, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br i1 %45, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count164 = zext nneg i32 %11 to i64
  %wide.trip.count159 = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge150.us
  %indvars.iv161 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next162, %._crit_edge150.us ]
  br label %50

50:                                               ; preds = %.preheader.us, %50
  %indvars.iv156 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next157, %50 ]
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = load i64, ptr %46, align 8
  %54 = mul i64 %53, %indvars.iv161
  %55 = load i64, ptr %47, align 8
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = sext i32 %51 to i64
  %59 = mul nsw i64 %indvars.iv156, %58
  %60 = mul i64 %59, %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load ptr, ptr %48, align 8
  %63 = load float, ptr %49, align 4
  tail call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %61, ptr noundef %62, float noundef nofpclass(nan inf) %63, i32 noundef %7, i32 noundef %13)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge150.us, label %50, !llvm.loop !6

._crit_edge150.us:                                ; preds = %50
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge, label %.preheader.us, !llvm.loop !7

64:                                               ; preds = %.lr.ph147, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %64 ]
  %65 = load ptr, ptr %1, align 8
  %66 = load i64, ptr %40, align 8
  %67 = mul i64 %66, %indvars.iv
  %68 = load i64, ptr %41, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %42, align 8
  %72 = load float, ptr %43, align 4
  tail call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %70, ptr noundef %71, float noundef nofpclass(nan inf) %72, i32 noundef %44, i32 noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !8

._crit_edge:                                      ; preds = %64, %._crit_edge150.us, %25, %.preheader.lr.ph, %.preheader142, %.preheader141, %.preheader144, %18, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef captures(none) %0, ptr noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = mul nsw i32 %4, %3
  %7 = icmp sgt i32 %6, 15
  br i1 %7, label %.lr.ph.preheader, label %.preheader803

.lr.ph.preheader:                                 ; preds = %5
  %8 = and i32 %6, 2147483632
  br label %.lr.ph

.preheader803:                                    ; preds = %.lr.ph, %5
  %.0708.lcssa = phi i32 [ 0, %5 ], [ %8, %.lr.ph ]
  %.0704.lcssa = phi ptr [ %0, %5 ], [ %13, %.lr.ph ]
  %.0693.lcssa = phi <16 x float> [ zeroinitializer, %5 ], [ %12, %.lr.ph ]
  %9 = or disjoint i32 %.0708.lcssa, 7
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %.lr.ph812, label %.preheader802

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0693806 = phi <16 x float> [ %12, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0704805 = phi ptr [ %13, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0708804 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = load <16 x float>, ptr %.0704805, align 1
  %12 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %11, <16 x float> %11, <16 x float> %.0693806)
  %13 = getelementptr inbounds nuw i8, ptr %.0704805, i64 64
  %14 = add nuw nsw i32 %.0708804, 16
  %15 = or disjoint i32 %14, 15
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %.lr.ph, label %.preheader803, !llvm.loop !9

.preheader802:                                    ; preds = %.lr.ph812, %.preheader803
  %.0764.lcssa = phi <8 x float> [ zeroinitializer, %.preheader803 ], [ %20, %.lr.ph812 ]
  %.1709.lcssa = phi i32 [ %.0708.lcssa, %.preheader803 ], [ %22, %.lr.ph812 ]
  %.1705.lcssa = phi ptr [ %.0704.lcssa, %.preheader803 ], [ %21, %.lr.ph812 ]
  %17 = or disjoint i32 %.1709.lcssa, 3
  %18 = icmp slt i32 %17, %6
  br i1 %18, label %.lr.ph819, label %.preheader801

.lr.ph812:                                        ; preds = %.preheader803, %.lr.ph812
  %.1705811 = phi ptr [ %21, %.lr.ph812 ], [ %.0704.lcssa, %.preheader803 ]
  %.1709810 = phi i32 [ %22, %.lr.ph812 ], [ %.0708.lcssa, %.preheader803 ]
  %.0764809 = phi <8 x float> [ %20, %.lr.ph812 ], [ zeroinitializer, %.preheader803 ]
  %19 = load <8 x float>, ptr %.1705811, align 1
  %20 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %19, <8 x float> %19, <8 x float> %.0764809)
  %21 = getelementptr inbounds nuw i8, ptr %.1705811, i64 32
  %22 = add nuw nsw i32 %.1709810, 8
  %23 = or disjoint i32 %22, 7
  %24 = icmp slt i32 %23, %6
  br i1 %24, label %.lr.ph812, label %.preheader802, !llvm.loop !10

.preheader801:                                    ; preds = %.lr.ph819, %.preheader802
  %.0768.lcssa = phi <4 x float> [ zeroinitializer, %.preheader802 ], [ %27, %.lr.ph819 ]
  %.2710.lcssa = phi i32 [ %.1709.lcssa, %.preheader802 ], [ %29, %.lr.ph819 ]
  %.2706.lcssa = phi ptr [ %.1705.lcssa, %.preheader802 ], [ %28, %.lr.ph819 ]
  %25 = icmp slt i32 %.2710.lcssa, %6
  br i1 %25, label %.lr.ph826, label %._crit_edge

.lr.ph819:                                        ; preds = %.preheader802, %.lr.ph819
  %.2706818 = phi ptr [ %28, %.lr.ph819 ], [ %.1705.lcssa, %.preheader802 ]
  %.2710817 = phi i32 [ %29, %.lr.ph819 ], [ %.1709.lcssa, %.preheader802 ]
  %.0768816 = phi <4 x float> [ %27, %.lr.ph819 ], [ zeroinitializer, %.preheader802 ]
  %26 = load <4 x float>, ptr %.2706818, align 1
  %27 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %26, <4 x float> %26, <4 x float> %.0768816)
  %28 = getelementptr inbounds nuw i8, ptr %.2706818, i64 16
  %29 = add nuw nsw i32 %.2710817, 4
  %30 = or disjoint i32 %29, 3
  %31 = icmp slt i32 %30, %6
  br i1 %31, label %.lr.ph819, label %.preheader801, !llvm.loop !11

.lr.ph826:                                        ; preds = %.preheader801, %.lr.ph826
  %.0702825 = phi float [ %34, %.lr.ph826 ], [ 0.000000e+00, %.preheader801 ]
  %.3707824 = phi ptr [ %35, %.lr.ph826 ], [ %.2706.lcssa, %.preheader801 ]
  %.3711823 = phi i32 [ %36, %.lr.ph826 ], [ %.2710.lcssa, %.preheader801 ]
  %32 = load float, ptr %.3707824, align 4
  %33 = fmul fast float %32, %32
  %34 = fadd fast float %33, %.0702825
  %35 = getelementptr inbounds nuw i8, ptr %.3707824, i64 4
  %36 = add nuw nsw i32 %.3711823, 1
  %exitcond.not = icmp eq i32 %36, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph826, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph826, %.preheader801
  %.0702.lcssa = phi float [ 0.000000e+00, %.preheader801 ], [ %34, %.lr.ph826 ]
  %37 = icmp eq i32 %4, 16
  br i1 %37, label %.thread, label %50

.thread:                                          ; preds = %._crit_edge
  %38 = sitofp i32 %3 to float
  %39 = insertelement <16 x float> poison, float %38, i64 0
  %40 = shufflevector <16 x float> %39, <16 x float> poison, <16 x i32> zeroinitializer
  %41 = insertelement <16 x float> poison, float %2, i64 0
  %42 = shufflevector <16 x float> %41, <16 x float> poison, <16 x i32> zeroinitializer
  %43 = fdiv fast <16 x float> %.0693.lcssa, %40
  %44 = fadd fast <16 x float> %43, %42
  %45 = shufflevector <16 x float> %44, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %46 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %45)
  %47 = shufflevector <16 x float> %44, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %48 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %47)
  %49 = shufflevector <8 x float> %46, <8 x float> %48, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  br label %.thread780

50:                                               ; preds = %._crit_edge
  switch i32 %4, label %.thread780 [
    i32 8, label %51
    i32 4, label %65
    i32 1, label %84
  ]

51:                                               ; preds = %50
  %52 = shufflevector <16 x float> %.0693.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %53 = shufflevector <16 x float> %.0693.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %54 = fadd fast <8 x float> %52, %53
  %55 = fadd fast <8 x float> %54, %.0764.lcssa
  %56 = sitofp i32 %3 to float
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %2, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fdiv fast <8 x float> %55, %58
  %62 = fadd fast <8 x float> %61, %60
  %63 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %62)
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %.thread780

65:                                               ; preds = %50
  %66 = shufflevector <16 x float> %.0693.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %67 = shufflevector <16 x float> %.0693.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %68 = fadd fast <8 x float> %66, %67
  %69 = fadd fast <8 x float> %68, %.0764.lcssa
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %71 = shufflevector <8 x float> %69, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %72 = fadd fast <4 x float> %71, %70
  %73 = fadd fast <4 x float> %72, %.0768.lcssa
  %74 = sitofp i32 %3 to float
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x float> poison, float %2, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fdiv fast <4 x float> %73, %76
  %80 = fadd fast <4 x float> %79, %78
  %81 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %80)
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %.thread780

84:                                               ; preds = %50
  %85 = shufflevector <16 x float> %.0693.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %86 = shufflevector <16 x float> %.0693.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %87 = fadd fast <8 x float> %85, %86
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %89 = shufflevector <8 x float> %87, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %90 = fadd fast <4 x float> %88, %89
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %92 = fadd fast <4 x float> %91, %90
  %shift = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %93 = fadd fast <4 x float> %92, %shift
  %94 = shufflevector <8 x float> %.0764.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %95 = shufflevector <8 x float> %.0764.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %96 = fadd fast <4 x float> %94, %95
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %98 = fadd fast <4 x float> %97, %96
  %99 = shufflevector <4 x float> %.0768.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %100 = fadd fast <4 x float> %99, %.0768.lcssa
  %shift1039 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %101 = fadd fast <4 x float> %93, %shift1039
  %102 = fadd fast <4 x float> %101, %98
  %shift1040 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %103 = fadd fast <4 x float> %102, %shift1040
  %104 = fadd fast <4 x float> %103, %100
  %105 = extractelement <4 x float> %104, i64 0
  %106 = fadd fast float %105, %.0702.lcssa
  %107 = sitofp i32 %3 to float
  %108 = fdiv fast float %106, %107
  %109 = fadd fast float %108, %2
  %110 = tail call fast float @llvm.sqrt.f32(float %109)
  %111 = fdiv fast float 1.000000e+00, %110
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = shufflevector <4 x float> %112, <4 x float> poison, <8 x i32> zeroinitializer
  %115 = shufflevector <4 x float> %112, <4 x float> poison, <16 x i32> zeroinitializer
  br label %.thread780

.thread780:                                       ; preds = %50, %65, %.thread, %51, %84
  %116 = phi i1 [ true, %84 ], [ false, %51 ], [ false, %.thread ], [ false, %65 ], [ false, %50 ]
  %117 = phi i1 [ false, %84 ], [ true, %51 ], [ false, %.thread ], [ false, %65 ], [ false, %50 ]
  %118 = phi i1 [ false, %84 ], [ false, %51 ], [ false, %.thread ], [ true, %65 ], [ false, %50 ]
  %.2770 = phi nsz <4 x float> [ %113, %84 ], [ %.0768.lcssa, %51 ], [ %.0768.lcssa, %.thread ], [ %81, %65 ], [ %.0768.lcssa, %50 ]
  %.3767 = phi nsz <8 x float> [ %114, %84 ], [ %63, %51 ], [ %.0764.lcssa, %.thread ], [ %82, %65 ], [ %.0764.lcssa, %50 ]
  %.1703 = phi nsz float [ %111, %84 ], [ %.0702.lcssa, %51 ], [ %.0702.lcssa, %.thread ], [ %.0702.lcssa, %65 ], [ %.0702.lcssa, %50 ]
  %.4697 = phi nsz <16 x float> [ %115, %84 ], [ %64, %51 ], [ %49, %.thread ], [ %83, %65 ], [ %.0693.lcssa, %50 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader786, label %120

.preheader786:                                    ; preds = %.thread780
  br i1 %7, label %.lr.ph898.preheader, label %.preheader785

.lr.ph898.preheader:                              ; preds = %.preheader786
  %119 = and i32 %6, 2147483632
  br label %.lr.ph898

120:                                              ; preds = %.thread780
  %or.cond = and i1 %37, %7
  br i1 %or.cond, label %.lr.ph831, label %.loopexit800

.lr.ph831:                                        ; preds = %120, %.lr.ph831
  %.1830 = phi ptr [ %127, %.lr.ph831 ], [ %0, %120 ]
  %.1680829 = phi ptr [ %128, %.lr.ph831 ], [ %1, %120 ]
  %.1713828 = phi i32 [ %129, %.lr.ph831 ], [ 0, %120 ]
  %121 = load <16 x float>, ptr %.1830, align 1
  %122 = load float, ptr %.1680829, align 4
  %123 = insertelement <16 x float> poison, float %122, i64 0
  %124 = shufflevector <16 x float> %123, <16 x float> poison, <16 x i32> zeroinitializer
  %125 = fmul fast <16 x float> %121, %.4697
  %126 = fmul fast <16 x float> %125, %124
  store <16 x float> %126, ptr %.1830, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.1830, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %.1680829, i64 4
  %129 = add nuw nsw i32 %.1713828, 16
  %130 = or disjoint i32 %129, 15
  %131 = icmp slt i32 %130, %6
  br i1 %131, label %.lr.ph831, label %.loopexit800, !llvm.loop !13

.loopexit800:                                     ; preds = %.lr.ph831, %120
  %.0712 = phi i32 [ 0, %120 ], [ %6, %.lr.ph831 ]
  %.0679 = phi ptr [ %1, %120 ], [ %128, %.lr.ph831 ]
  %.0 = phi ptr [ %0, %120 ], [ %127, %.lr.ph831 ]
  br i1 %117, label %.preheader798, label %.loopexit797

.preheader798:                                    ; preds = %.loopexit800
  %132 = or disjoint i32 %.0712, 15
  %133 = icmp slt i32 %132, %6
  br i1 %133, label %.lr.ph838, label %.preheader796

.preheader796:                                    ; preds = %.lr.ph838, %.preheader798
  %.3715.lcssa = phi i32 [ %.0712, %.preheader798 ], [ %147, %.lr.ph838 ]
  %.3682.lcssa = phi ptr [ %.0679, %.preheader798 ], [ %146, %.lr.ph838 ]
  %.3.lcssa = phi ptr [ %.0, %.preheader798 ], [ %145, %.lr.ph838 ]
  %134 = or disjoint i32 %.3715.lcssa, 7
  %135 = icmp slt i32 %134, %6
  br i1 %135, label %.lr.ph845, label %.loopexit797

.lr.ph838:                                        ; preds = %.preheader798, %.lr.ph838
  %.3837 = phi ptr [ %145, %.lr.ph838 ], [ %.0, %.preheader798 ]
  %.3682836 = phi ptr [ %146, %.lr.ph838 ], [ %.0679, %.preheader798 ]
  %.3715835 = phi i32 [ %147, %.lr.ph838 ], [ %.0712, %.preheader798 ]
  %136 = load <16 x float>, ptr %.3837, align 1
  %137 = load float, ptr %.3682836, align 4
  %138 = insertelement <8 x float> poison, float %137, i64 0
  %139 = getelementptr inbounds nuw i8, ptr %.3682836, i64 4
  %140 = load float, ptr %139, align 4
  %141 = insertelement <8 x float> poison, float %140, i64 0
  %142 = shufflevector <8 x float> %138, <8 x float> %141, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %143 = fmul fast <16 x float> %136, %.4697
  %144 = fmul fast <16 x float> %143, %142
  store <16 x float> %144, ptr %.3837, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.3837, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %.3682836, i64 8
  %147 = add nuw nsw i32 %.3715835, 16
  %148 = or disjoint i32 %147, 15
  %149 = icmp slt i32 %148, %6
  br i1 %149, label %.lr.ph838, label %.preheader796, !llvm.loop !14

.lr.ph845:                                        ; preds = %.preheader796, %.lr.ph845
  %.4844 = phi ptr [ %156, %.lr.ph845 ], [ %.3.lcssa, %.preheader796 ]
  %.4683843 = phi ptr [ %157, %.lr.ph845 ], [ %.3682.lcssa, %.preheader796 ]
  %.4716842 = phi i32 [ %158, %.lr.ph845 ], [ %.3715.lcssa, %.preheader796 ]
  %150 = load <8 x float>, ptr %.4844, align 1
  %151 = load float, ptr %.4683843, align 4
  %152 = insertelement <8 x float> poison, float %151, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = fmul fast <8 x float> %150, %.3767
  %155 = fmul fast <8 x float> %154, %153
  store <8 x float> %155, ptr %.4844, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.4844, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.4683843, i64 4
  %158 = add nuw nsw i32 %.4716842, 8
  %159 = or disjoint i32 %158, 7
  %160 = icmp slt i32 %159, %6
  br i1 %160, label %.lr.ph845, label %.loopexit797, !llvm.loop !15

.loopexit797:                                     ; preds = %.lr.ph845, %.preheader796, %.loopexit800
  %.2714 = phi i32 [ %.0712, %.loopexit800 ], [ %.3715.lcssa, %.preheader796 ], [ %158, %.lr.ph845 ]
  %.2681 = phi ptr [ %.0679, %.loopexit800 ], [ %.3682.lcssa, %.preheader796 ], [ %157, %.lr.ph845 ]
  %.2 = phi ptr [ %.0, %.loopexit800 ], [ %.3.lcssa, %.preheader796 ], [ %156, %.lr.ph845 ]
  br i1 %118, label %.preheader795, label %.loopexit793

.preheader795:                                    ; preds = %.loopexit797
  %161 = add nsw i32 %.2714, 15
  %162 = icmp slt i32 %161, %6
  br i1 %162, label %.lr.ph852, label %.preheader794

.preheader794:                                    ; preds = %.lr.ph852, %.preheader795
  %.6718.lcssa = phi i32 [ %.2714, %.preheader795 ], [ %184, %.lr.ph852 ]
  %.6685.lcssa = phi ptr [ %.2681, %.preheader795 ], [ %183, %.lr.ph852 ]
  %.6.lcssa = phi ptr [ %.2, %.preheader795 ], [ %182, %.lr.ph852 ]
  %163 = add nsw i32 %.6718.lcssa, 7
  %164 = icmp slt i32 %163, %6
  br i1 %164, label %.lr.ph859, label %.preheader792

.lr.ph852:                                        ; preds = %.preheader795, %.lr.ph852
  %.6851 = phi ptr [ %182, %.lr.ph852 ], [ %.2, %.preheader795 ]
  %.6685850 = phi ptr [ %183, %.lr.ph852 ], [ %.2681, %.preheader795 ]
  %.6718849 = phi i32 [ %184, %.lr.ph852 ], [ %.2714, %.preheader795 ]
  %165 = load <16 x float>, ptr %.6851, align 1
  %166 = load float, ptr %.6685850, align 4
  %167 = insertelement <4 x float> poison, float %166, i64 0
  %168 = getelementptr inbounds nuw i8, ptr %.6685850, i64 4
  %169 = load float, ptr %168, align 4
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = getelementptr inbounds nuw i8, ptr %.6685850, i64 8
  %172 = load float, ptr %171, align 4
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = getelementptr inbounds nuw i8, ptr %.6685850, i64 12
  %175 = load float, ptr %174, align 4
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %167, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = shufflevector <4 x float> %173, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = shufflevector <8 x float> %177, <8 x float> %178, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %180 = fmul fast <16 x float> %165, %.4697
  %181 = fmul fast <16 x float> %180, %179
  store <16 x float> %181, ptr %.6851, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.6851, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %.6685850, i64 16
  %184 = add nsw i32 %.6718849, 16
  %185 = add nsw i32 %.6718849, 31
  %186 = icmp slt i32 %185, %6
  br i1 %186, label %.lr.ph852, label %.preheader794, !llvm.loop !16

.preheader792:                                    ; preds = %.lr.ph859, %.preheader794
  %.7719.lcssa = phi i32 [ %.6718.lcssa, %.preheader794 ], [ %200, %.lr.ph859 ]
  %.7686.lcssa = phi ptr [ %.6685.lcssa, %.preheader794 ], [ %199, %.lr.ph859 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader794 ], [ %198, %.lr.ph859 ]
  %187 = add nsw i32 %.7719.lcssa, 3
  %188 = icmp slt i32 %187, %6
  br i1 %188, label %.lr.ph866, label %.loopexit793

.lr.ph859:                                        ; preds = %.preheader794, %.lr.ph859
  %.7858 = phi ptr [ %198, %.lr.ph859 ], [ %.6.lcssa, %.preheader794 ]
  %.7686857 = phi ptr [ %199, %.lr.ph859 ], [ %.6685.lcssa, %.preheader794 ]
  %.7719856 = phi i32 [ %200, %.lr.ph859 ], [ %.6718.lcssa, %.preheader794 ]
  %189 = load <8 x float>, ptr %.7858, align 1
  %190 = load float, ptr %.7686857, align 4
  %191 = insertelement <4 x float> poison, float %190, i64 0
  %192 = getelementptr inbounds nuw i8, ptr %.7686857, i64 4
  %193 = load float, ptr %192, align 4
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = shufflevector <4 x float> %191, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul fast <8 x float> %189, %.3767
  %197 = fmul fast <8 x float> %196, %195
  store <8 x float> %197, ptr %.7858, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.7858, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %.7686857, i64 8
  %200 = add nsw i32 %.7719856, 8
  %201 = add nsw i32 %.7719856, 15
  %202 = icmp slt i32 %201, %6
  br i1 %202, label %.lr.ph859, label %.preheader792, !llvm.loop !17

.lr.ph866:                                        ; preds = %.preheader792, %.lr.ph866
  %.8865 = phi ptr [ %209, %.lr.ph866 ], [ %.7.lcssa, %.preheader792 ]
  %.8687864 = phi ptr [ %210, %.lr.ph866 ], [ %.7686.lcssa, %.preheader792 ]
  %.8720863 = phi i32 [ %211, %.lr.ph866 ], [ %.7719.lcssa, %.preheader792 ]
  %203 = load <4 x float>, ptr %.8865, align 1
  %204 = load float, ptr %.8687864, align 4
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = fmul fast <4 x float> %203, %.2770
  %208 = fmul fast <4 x float> %207, %206
  store <4 x float> %208, ptr %.8865, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.8865, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.8687864, i64 4
  %211 = add nsw i32 %.8720863, 4
  %212 = add nsw i32 %.8720863, 7
  %213 = icmp slt i32 %212, %6
  br i1 %213, label %.lr.ph866, label %.loopexit793, !llvm.loop !18

.loopexit793:                                     ; preds = %.lr.ph866, %.preheader792, %.loopexit797
  %.5717 = phi i32 [ %.2714, %.loopexit797 ], [ %.7719.lcssa, %.preheader792 ], [ %211, %.lr.ph866 ]
  %.5684 = phi ptr [ %.2681, %.loopexit797 ], [ %.7686.lcssa, %.preheader792 ], [ %210, %.lr.ph866 ]
  %.5 = phi ptr [ %.2, %.loopexit797 ], [ %.7.lcssa, %.preheader792 ], [ %209, %.lr.ph866 ]
  br i1 %116, label %.preheader791, label %.loopexit789

.preheader791:                                    ; preds = %.loopexit793
  %214 = add nsw i32 %.5717, 15
  %215 = icmp slt i32 %214, %6
  br i1 %215, label %.lr.ph873, label %.preheader790

.preheader790:                                    ; preds = %.lr.ph873, %.preheader791
  %.10722.lcssa = phi i32 [ %.5717, %.preheader791 ], [ %224, %.lr.ph873 ]
  %.10689.lcssa = phi ptr [ %.5684, %.preheader791 ], [ %223, %.lr.ph873 ]
  %.10.lcssa = phi ptr [ %.5, %.preheader791 ], [ %222, %.lr.ph873 ]
  %216 = add nsw i32 %.10722.lcssa, 7
  %217 = icmp slt i32 %216, %6
  br i1 %217, label %.lr.ph880, label %.preheader788

.lr.ph873:                                        ; preds = %.preheader791, %.lr.ph873
  %.10872 = phi ptr [ %222, %.lr.ph873 ], [ %.5, %.preheader791 ]
  %.10689871 = phi ptr [ %223, %.lr.ph873 ], [ %.5684, %.preheader791 ]
  %.10722870 = phi i32 [ %224, %.lr.ph873 ], [ %.5717, %.preheader791 ]
  %218 = load <16 x float>, ptr %.10872, align 1
  %219 = load <16 x float>, ptr %.10689871, align 1
  %220 = fmul fast <16 x float> %218, %.4697
  %221 = fmul fast <16 x float> %220, %219
  store <16 x float> %221, ptr %.10872, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.10872, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %.10689871, i64 64
  %224 = add nsw i32 %.10722870, 16
  %225 = add nsw i32 %.10722870, 31
  %226 = icmp slt i32 %225, %6
  br i1 %226, label %.lr.ph873, label %.preheader790, !llvm.loop !19

.preheader788:                                    ; preds = %.lr.ph880, %.preheader790
  %.11723.lcssa = phi i32 [ %.10722.lcssa, %.preheader790 ], [ %235, %.lr.ph880 ]
  %.11690.lcssa = phi ptr [ %.10689.lcssa, %.preheader790 ], [ %234, %.lr.ph880 ]
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader790 ], [ %233, %.lr.ph880 ]
  %227 = add nsw i32 %.11723.lcssa, 3
  %228 = icmp slt i32 %227, %6
  br i1 %228, label %.lr.ph887, label %.loopexit789

.lr.ph880:                                        ; preds = %.preheader790, %.lr.ph880
  %.11879 = phi ptr [ %233, %.lr.ph880 ], [ %.10.lcssa, %.preheader790 ]
  %.11690878 = phi ptr [ %234, %.lr.ph880 ], [ %.10689.lcssa, %.preheader790 ]
  %.11723877 = phi i32 [ %235, %.lr.ph880 ], [ %.10722.lcssa, %.preheader790 ]
  %229 = load <8 x float>, ptr %.11879, align 1
  %230 = load <8 x float>, ptr %.11690878, align 1
  %231 = fmul fast <8 x float> %229, %.3767
  %232 = fmul fast <8 x float> %231, %230
  store <8 x float> %232, ptr %.11879, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.11879, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.11690878, i64 32
  %235 = add nsw i32 %.11723877, 8
  %236 = add nsw i32 %.11723877, 15
  %237 = icmp slt i32 %236, %6
  br i1 %237, label %.lr.ph880, label %.preheader788, !llvm.loop !20

.lr.ph887:                                        ; preds = %.preheader788, %.lr.ph887
  %.12886 = phi ptr [ %242, %.lr.ph887 ], [ %.11.lcssa, %.preheader788 ]
  %.12691885 = phi ptr [ %243, %.lr.ph887 ], [ %.11690.lcssa, %.preheader788 ]
  %.12724884 = phi i32 [ %244, %.lr.ph887 ], [ %.11723.lcssa, %.preheader788 ]
  %238 = load <4 x float>, ptr %.12886, align 1
  %239 = load <4 x float>, ptr %.12691885, align 1
  %240 = fmul fast <4 x float> %238, %.2770
  %241 = fmul fast <4 x float> %240, %239
  store <4 x float> %241, ptr %.12886, align 1
  %242 = getelementptr inbounds nuw i8, ptr %.12886, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %.12691885, i64 16
  %244 = add nsw i32 %.12724884, 4
  %245 = add nsw i32 %.12724884, 7
  %246 = icmp slt i32 %245, %6
  br i1 %246, label %.lr.ph887, label %.loopexit789, !llvm.loop !21

.loopexit789:                                     ; preds = %.lr.ph887, %.preheader788, %.loopexit793
  %.9721 = phi i32 [ %.5717, %.loopexit793 ], [ %.11723.lcssa, %.preheader788 ], [ %244, %.lr.ph887 ]
  %.9688 = phi ptr [ %.5684, %.loopexit793 ], [ %.11690.lcssa, %.preheader788 ], [ %243, %.lr.ph887 ]
  %.9 = phi ptr [ %.5, %.loopexit793 ], [ %.11.lcssa, %.preheader788 ], [ %242, %.lr.ph887 ]
  %247 = icmp slt i32 %.9721, %6
  br i1 %247, label %.lr.ph895, label %.loopexit

.lr.ph895:                                        ; preds = %.loopexit789, %.lr.ph895
  %.13893 = phi ptr [ %252, %.lr.ph895 ], [ %.9, %.loopexit789 ]
  %.13692892 = phi ptr [ %253, %.lr.ph895 ], [ %.9688, %.loopexit789 ]
  %.13725891 = phi i32 [ %254, %.lr.ph895 ], [ %.9721, %.loopexit789 ]
  %248 = load float, ptr %.13893, align 4
  %249 = fmul fast float %248, %.1703
  %250 = load float, ptr %.13692892, align 4
  %251 = fmul fast float %249, %250
  store float %251, ptr %.13893, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.13893, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.13692892, i64 4
  %254 = add nsw i32 %.13725891, 1
  %exitcond957.not = icmp eq i32 %254, %6
  br i1 %exitcond957.not, label %.loopexit, label %.lr.ph895, !llvm.loop !22

.preheader785:                                    ; preds = %.lr.ph898, %.preheader786
  %.0698.lcssa = phi i32 [ 0, %.preheader786 ], [ %119, %.lr.ph898 ]
  %.14.lcssa = phi ptr [ %0, %.preheader786 ], [ %259, %.lr.ph898 ]
  %255 = or disjoint i32 %.0698.lcssa, 7
  %256 = icmp slt i32 %255, %6
  br i1 %256, label %.lr.ph903, label %.preheader784

.lr.ph898:                                        ; preds = %.lr.ph898.preheader, %.lr.ph898
  %.14897 = phi ptr [ %259, %.lr.ph898 ], [ %0, %.lr.ph898.preheader ]
  %.0698896 = phi i32 [ %260, %.lr.ph898 ], [ 0, %.lr.ph898.preheader ]
  %257 = load <16 x float>, ptr %.14897, align 1
  %258 = fmul fast <16 x float> %257, %.4697
  store <16 x float> %258, ptr %.14897, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.14897, i64 64
  %260 = add nuw nsw i32 %.0698896, 16
  %261 = or disjoint i32 %260, 15
  %262 = icmp slt i32 %261, %6
  br i1 %262, label %.lr.ph898, label %.preheader785, !llvm.loop !23

.preheader784:                                    ; preds = %.lr.ph903, %.preheader785
  %.1699.lcssa = phi i32 [ %.0698.lcssa, %.preheader785 ], [ %268, %.lr.ph903 ]
  %.15.lcssa = phi ptr [ %.14.lcssa, %.preheader785 ], [ %267, %.lr.ph903 ]
  %263 = or disjoint i32 %.1699.lcssa, 3
  %264 = icmp slt i32 %263, %6
  br i1 %264, label %.lr.ph908, label %.preheader

.lr.ph903:                                        ; preds = %.preheader785, %.lr.ph903
  %.15902 = phi ptr [ %267, %.lr.ph903 ], [ %.14.lcssa, %.preheader785 ]
  %.1699901 = phi i32 [ %268, %.lr.ph903 ], [ %.0698.lcssa, %.preheader785 ]
  %265 = load <8 x float>, ptr %.15902, align 1
  %266 = fmul fast <8 x float> %265, %.3767
  store <8 x float> %266, ptr %.15902, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.15902, i64 32
  %268 = add nuw nsw i32 %.1699901, 8
  %269 = or disjoint i32 %268, 7
  %270 = icmp slt i32 %269, %6
  br i1 %270, label %.lr.ph903, label %.preheader784, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph908, %.preheader784
  %.2700.lcssa = phi i32 [ %.1699.lcssa, %.preheader784 ], [ %275, %.lr.ph908 ]
  %.16.lcssa = phi ptr [ %.15.lcssa, %.preheader784 ], [ %274, %.lr.ph908 ]
  %271 = icmp slt i32 %.2700.lcssa, %6
  br i1 %271, label %.lr.ph913, label %.loopexit

.lr.ph908:                                        ; preds = %.preheader784, %.lr.ph908
  %.16907 = phi ptr [ %274, %.lr.ph908 ], [ %.15.lcssa, %.preheader784 ]
  %.2700906 = phi i32 [ %275, %.lr.ph908 ], [ %.1699.lcssa, %.preheader784 ]
  %272 = load <4 x float>, ptr %.16907, align 1
  %273 = fmul fast <4 x float> %272, %.2770
  store <4 x float> %273, ptr %.16907, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.16907, i64 16
  %275 = add nuw nsw i32 %.2700906, 4
  %276 = or disjoint i32 %275, 3
  %277 = icmp slt i32 %276, %6
  br i1 %277, label %.lr.ph908, label %.preheader, !llvm.loop !25

.lr.ph913:                                        ; preds = %.preheader, %.lr.ph913
  %.17912 = phi ptr [ %280, %.lr.ph913 ], [ %.16.lcssa, %.preheader ]
  %.3701911 = phi i32 [ %281, %.lr.ph913 ], [ %.2700.lcssa, %.preheader ]
  %278 = load float, ptr %.17912, align 4
  %279 = fmul fast float %278, %.1703
  store float %279, ptr %.17912, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.17912, i64 4
  %281 = add nuw nsw i32 %.3701911, 1
  %exitcond958.not = icmp eq i32 %281, %6
  br i1 %exitcond958.not, label %.loopexit, label %.lr.ph913, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph895, %.lr.ph913, %.loopexit789, %.preheader
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18RMSNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7RMSNormD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7RMSNormD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn7RMSNormD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn7RMSNormD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18RMSNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn18RMSNorm_x86_avx512D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn18RMSNorm_x86_avx512D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn18RMSNorm_x86_avx512D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn18RMSNorm_x86_avx512D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn18RMSNorm_x86_avx512D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn18RMSNorm_x86_avx512D2Ev.exit:            ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #15
  ret void
}

declare noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
