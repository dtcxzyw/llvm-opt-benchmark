; ModuleID = 'bench/ncnn/original/roialign_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/roialign_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::PreCalc" = type { i32, i32, i32, i32, float, float, float, float }

$_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE = comdat any

$_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE = comdat any

$_ZN4ncnn19ROIAlign_x86_avx512D2Ev = comdat any

$_ZN4ncnn19ROIAlign_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn19ROIAlign_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn19ROIAlign_x86_avx512E, ptr @_ZN4ncnn19ROIAlign_x86_avx512D2Ev, ptr @_ZN4ncnn19ROIAlign_x86_avx512D0Ev, ptr @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19ROIAlign_x86_avx512E = hidden constant [29 x i8] c"N4ncnn19ROIAlign_x86_avx512E\00", align 1
@_ZTIN4ncnn8ROIAlignE = external constant ptr
@_ZTIN4ncnn19ROIAlign_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19ROIAlign_x86_avx512E, ptr @_ZTIN4ncnn8ROIAlignE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn19ROIAlign_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19ROIAlign_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19ROIAlign_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19ROIAlign_x86_avx512E, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %19, i32 noundef %21, i32 noundef %15, i64 noundef %13, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8
  %25 = icmp eq ptr %24, null
  %.sink603.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink603.sroa.gep632 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %28, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %16, align 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load float, ptr %37, align 8
  %39 = fmul fast float %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fmul fast float %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fmul fast float %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %47 = load float, ptr %46, align 4
  %48 = fmul fast float %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %.thread, label %56

.thread:                                          ; preds = %34
  %52 = fadd fast float %39, -5.000000e-01
  %53 = fadd fast float %42, -5.000000e-01
  %54 = fsub fast float %45, %39
  %55 = fsub fast float %48, %42
  br label %61

56:                                               ; preds = %34
  %57 = fsub fast float %45, %39
  %58 = fsub fast float %48, %42
  %59 = fcmp fast olt float %57, 1.000000e+00
  %.sroa.speculated449 = select i1 %59, float 1.000000e+00, float %57
  %60 = fcmp fast olt float %58, 1.000000e+00
  %.sroa.speculated445 = select i1 %60, float 1.000000e+00, float %58
  br label %61

61:                                               ; preds = %.thread, %56
  %.0262465 = phi float [ %39, %56 ], [ %52, %.thread ]
  %.0267464 = phi float [ %42, %56 ], [ %53, %.thread ]
  %.0459 = phi nsz float [ %.sroa.speculated445, %56 ], [ %55, %.thread ]
  %.0458 = phi nsz float [ %.sroa.speculated449, %56 ], [ %54, %.thread ]
  %62 = load i32, ptr %18, align 8
  %63 = sitofp i32 %62 to float
  %64 = fdiv fast float %.0458, %63
  %65 = load i32, ptr %20, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv fast float %.0459, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %.critedge [
    i32 0, label %70
    i32 1, label %220
  ]

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = uitofp nneg i32 %72 to float
  %75 = tail call fast float @llvm.ceil.f32(float %67)
  %76 = tail call fast float @llvm.ceil.f32(float %64)
  %.in469 = select i1 %73, float %74, float %75
  %77 = select fast i1 %73, float %74, float %76
  %78 = fptosi float %.in469 to i32
  %79 = fptosi float %77 to i32
  %80 = sext i32 %78 to i64
  %81 = sext i32 %79 to i64
  %82 = sext i32 %62 to i64
  %83 = sext i32 %65 to i64
  %84 = mul nsw i64 %83, %82
  %85 = mul i64 %84, %81
  %86 = mul i64 %85, %80
  %87 = icmp ugt i64 %86, 288230376151711743
  br i1 %87, label %.noexc, label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %70
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc380

_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc380:                                        ; preds = %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %88 = shl nuw nsw i64 %86, 5
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #12
  store ptr %89, ptr %5, align 8
  %90 = getelementptr %"struct.ncnn::PreCalc", ptr %89, i64 %86
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %90, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = icmp eq i64 %86, 1
  br i1 %93, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc380, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %92, %.noexc380 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %89, i64 32, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc380, %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %92, %.noexc380 ], [ null, %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i, ptr %95, align 8
  call void @_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %11, i32 noundef %9, i32 noundef %65, i32 noundef %62, float noundef nofpclass(nan inf) %.0267464, float noundef nofpclass(nan inf) %.0262465, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %64, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %96 = icmp sgt i32 %15, 0
  br i1 %96, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %99 = sitofp i32 %11 to float
  %100 = sitofp i32 %9 to float
  %101 = load i32, ptr %20, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph533.split.preheader, label %._crit_edge534

.lr.ph533.split.preheader:                        ; preds = %.lr.ph533
  %wide.trip.count576 = zext nneg i32 %15 to i64
  br label %.lr.ph533.split

.lr.ph533.split:                                  ; preds = %.lr.ph533.split.preheader, %._crit_edge530
  %103 = phi i32 [ %101, %.lr.ph533.split.preheader ], [ %217, %._crit_edge530 ]
  %104 = phi i32 [ %101, %.lr.ph533.split.preheader ], [ %218, %._crit_edge530 ]
  %indvars.iv573 = phi i64 [ 0, %.lr.ph533.split.preheader ], [ %indvars.iv.next574, %._crit_edge530 ]
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %97, align 8
  %107 = mul i64 %106, %indvars.iv573
  %108 = load i64, ptr %12, align 8
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = icmp sgt i32 %104, 0
  br i1 %111, label %.preheader471.lr.ph, label %._crit_edge530

.preheader471.lr.ph:                              ; preds = %.lr.ph533.split
  %112 = load i32, ptr %18, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.preheader471.preheader, label %._crit_edge530

.preheader471.preheader:                          ; preds = %.preheader471.lr.ph
  %114 = load ptr, ptr %17, align 8
  %115 = load i64, ptr %27, align 8
  %116 = mul i64 %115, %indvars.iv573
  %117 = load i64, ptr %98, align 8
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  br label %.preheader471

.preheader471:                                    ; preds = %.preheader471.preheader, %._crit_edge525
  %120 = phi i32 [ %213, %._crit_edge525 ], [ %103, %.preheader471.preheader ]
  %121 = phi i32 [ %214, %._crit_edge525 ], [ %112, %.preheader471.preheader ]
  %.0272529 = phi i32 [ %.pre-phi580, %._crit_edge525 ], [ 0, %.preheader471.preheader ]
  %.0273528 = phi i32 [ %.1274.lcssa, %._crit_edge525 ], [ 0, %.preheader471.preheader ]
  %.0277527 = phi ptr [ %215, %._crit_edge525 ], [ %119, %.preheader471.preheader ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph524, label %.preheader471.._crit_edge525_crit_edge

.preheader471.._crit_edge525_crit_edge:           ; preds = %.preheader471
  %.pre578 = sext i32 %121 to i64
  %.pre579 = add nuw nsw i32 %.0272529, 1
  br label %._crit_edge525

.lr.ph524:                                        ; preds = %.preheader471
  %123 = uitofp nneg i32 %.0272529 to float
  %124 = fmul fast float %67, %123
  %125 = fadd fast float %124, %.0267464
  %126 = add nuw nsw i32 %.0272529, 1
  %127 = uitofp nneg i32 %126 to float
  %128 = fmul fast float %67, %127
  %129 = fadd fast float %128, %.0267464
  %130 = fcmp fast olt float %125, 0.000000e+00
  %.sroa.speculated430 = select i1 %130, float 0.000000e+00, float %125
  %131 = fcmp fast ogt float %.sroa.speculated430, %99
  %.sroa.speculated426 = select i1 %131, float %99, float %.sroa.speculated430
  %132 = fcmp fast olt float %129, 0.000000e+00
  %.sroa.speculated414 = select i1 %132, float 0.000000e+00, float %129
  %133 = fcmp fast ogt float %.sroa.speculated414, %99
  %.sroa.speculated410 = select i1 %133, float %99, float %.sroa.speculated414
  %134 = fsub fast float %.sroa.speculated410, %.sroa.speculated426
  %135 = call fast float @llvm.ceil.f32(float %134)
  %136 = fcmp fast ole float %.sroa.speculated410, %.sroa.speculated426
  br label %137

137:                                              ; preds = %.lr.ph524, %._crit_edge517
  %indvars.iv570 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next571, %._crit_edge517 ]
  %.1274522 = phi i32 [ %.0273528, %.lr.ph524 ], [ %.2275.lcssa, %._crit_edge517 ]
  %138 = trunc nuw nsw i64 %indvars.iv570 to i32
  %139 = uitofp nneg i32 %138 to float
  %140 = fmul fast float %64, %139
  %141 = fadd fast float %140, %.0262465
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %142 = trunc nuw nsw i64 %indvars.iv.next571 to i32
  %143 = uitofp nneg i32 %142 to float
  %144 = fmul fast float %64, %143
  %145 = fadd fast float %144, %.0262465
  %146 = fcmp fast olt float %141, 0.000000e+00
  %.sroa.speculated422 = select i1 %146, float 0.000000e+00, float %141
  %147 = fcmp fast ogt float %.sroa.speculated422, %100
  %.sroa.speculated418 = select i1 %147, float %100, float %.sroa.speculated422
  %148 = fcmp fast olt float %145, 0.000000e+00
  %.sroa.speculated406 = select i1 %148, float 0.000000e+00, float %145
  %149 = fcmp fast ogt float %.sroa.speculated406, %100
  %.sroa.speculated405 = select i1 %149, float %100, float %.sroa.speculated406
  %150 = load i32, ptr %71, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = uitofp nneg i32 %150 to float
  %153 = fsub fast float %.sroa.speculated405, %.sroa.speculated418
  %154 = call fast float @llvm.ceil.f32(float %153)
  %.in470 = select i1 %151, float %152, float %135
  %155 = select fast i1 %151, float %152, float %154
  %156 = fptosi float %.in470 to i32
  %157 = fptosi float %155 to i32
  %158 = fcmp fast ole float %.sroa.speculated405, %.sroa.speculated418
  %159 = select i1 %136, i1 true, i1 %158
  %160 = mul i32 %157, %156
  %161 = icmp sgt i32 %156, 0
  br i1 %161, label %.preheader.lr.ph, label %._crit_edge517

.preheader.lr.ph:                                 ; preds = %137
  %162 = icmp sgt i32 %157, 0
  %163 = load ptr, ptr %5, align 8
  br i1 %162, label %.preheader.us, label %._crit_edge517

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge512.us
  %.0264516.us = phi i32 [ %204, %._crit_edge512.us ], [ 0, %.preheader.lr.ph ]
  %.0265515.us = phi float [ %201, %._crit_edge512.us ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.2275514.us = phi i32 [ %203, %._crit_edge512.us ], [ %.1274522, %.preheader.lr.ph ]
  %164 = sext i32 %.2275514.us to i64
  br label %165

165:                                              ; preds = %.preheader.us, %165
  %indvars.iv565 = phi i64 [ %164, %.preheader.us ], [ %indvars.iv.next566, %165 ]
  %.0263510.us = phi i32 [ 0, %.preheader.us ], [ %202, %165 ]
  %.1266509.us = phi float [ %.0265515.us, %.preheader.us ], [ %201, %165 ]
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  %166 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %163, i64 %indvars.iv565
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load float, ptr %167, align 4
  %169 = load i32, ptr %166, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %110, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fmul fast float %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %110, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fmul fast float %180, %175
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %110, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fmul fast float %188, %183
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %110, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = fmul fast float %196, %191
  %198 = fadd fast float %173, %.1266509.us
  %199 = fadd fast float %198, %181
  %200 = fadd fast float %199, %189
  %201 = fadd fast float %200, %197
  %202 = add nuw nsw i32 %.0263510.us, 1
  %exitcond568.not = icmp eq i32 %202, %157
  br i1 %exitcond568.not, label %._crit_edge512.us, label %165, !llvm.loop !6

._crit_edge512.us:                                ; preds = %165
  %203 = add i32 %.2275514.us, %157
  %204 = add nuw nsw i32 %.0264516.us, 1
  %exitcond569.not = icmp eq i32 %204, %156
  br i1 %exitcond569.not, label %._crit_edge517.loopexit, label %.preheader.us, !llvm.loop !7

._crit_edge517.loopexit:                          ; preds = %._crit_edge512.us
  %205 = add i32 %.1274522, %160
  br label %._crit_edge517

._crit_edge517:                                   ; preds = %.preheader.lr.ph, %._crit_edge517.loopexit, %137
  %.2275.lcssa = phi i32 [ %.1274522, %137 ], [ %205, %._crit_edge517.loopexit ], [ %.1274522, %.preheader.lr.ph ]
  %.0265.lcssa = phi float [ 0.000000e+00, %137 ], [ %201, %._crit_edge517.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %206 = sitofp i32 %160 to float
  %207 = fdiv fast float %.0265.lcssa, %206
  %208 = select fast i1 %159, float 0.000000e+00, float %207
  %209 = getelementptr inbounds nuw float, ptr %.0277527, i64 %indvars.iv570
  store float %208, ptr %209, align 4
  %210 = load i32, ptr %18, align 8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next571, %211
  br i1 %212, label %137, label %._crit_edge525.loopexit, !llvm.loop !8

._crit_edge525.loopexit:                          ; preds = %._crit_edge517
  %.pre = load i32, ptr %20, align 4
  br label %._crit_edge525

._crit_edge525:                                   ; preds = %.preheader471.._crit_edge525_crit_edge, %._crit_edge525.loopexit
  %.pre-phi580 = phi i32 [ %.pre579, %.preheader471.._crit_edge525_crit_edge ], [ %126, %._crit_edge525.loopexit ]
  %.pre-phi = phi i64 [ %.pre578, %.preheader471.._crit_edge525_crit_edge ], [ %211, %._crit_edge525.loopexit ]
  %213 = phi i32 [ %120, %.preheader471.._crit_edge525_crit_edge ], [ %.pre, %._crit_edge525.loopexit ]
  %214 = phi i32 [ %121, %.preheader471.._crit_edge525_crit_edge ], [ %210, %._crit_edge525.loopexit ]
  %.1274.lcssa = phi i32 [ %.0273528, %.preheader471.._crit_edge525_crit_edge ], [ %.2275.lcssa, %._crit_edge525.loopexit ]
  %215 = getelementptr inbounds float, ptr %.0277527, i64 %.pre-phi
  %216 = icmp slt i32 %.pre-phi580, %213
  br i1 %216, label %.preheader471, label %._crit_edge530, !llvm.loop !9

._crit_edge530:                                   ; preds = %._crit_edge525, %.preheader471.lr.ph, %.lr.ph533.split
  %217 = phi i32 [ %103, %.lr.ph533.split ], [ %103, %.preheader471.lr.ph ], [ %213, %._crit_edge525 ]
  %218 = phi i32 [ %104, %.lr.ph533.split ], [ %104, %.preheader471.lr.ph ], [ %213, %._crit_edge525 ]
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %._crit_edge534, label %.lr.ph533.split, !llvm.loop !11

._crit_edge534:                                   ; preds = %._crit_edge530, %.lr.ph533, %.loopexit
  %219 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %.critedge, label %.critedge.sink.split

220:                                              ; preds = %61
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 0
  %224 = uitofp nneg i32 %222 to float
  %225 = tail call fast float @llvm.ceil.f32(float %67)
  %226 = tail call fast float @llvm.ceil.f32(float %64)
  %.in = select i1 %223, float %224, float %225
  %227 = select fast i1 %223, float %224, float %226
  %228 = fptosi float %.in to i32
  %229 = fptosi float %227 to i32
  %230 = mul i32 %228, %229
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %230, i32 1)
  %231 = uitofp nneg i32 %.sroa.speculated to float
  %232 = sext i32 %228 to i64
  %233 = sext i32 %229 to i64
  %234 = sext i32 %62 to i64
  %235 = sext i32 %65 to i64
  %236 = mul nsw i64 %235, %234
  %237 = mul i64 %236, %233
  %238 = mul i64 %237, %232
  %239 = icmp ugt i64 %238, 288230376151711743
  br i1 %239, label %.noexc397, label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i390

.noexc397:                                        ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i390: ; preds = %220
  %.not.i.i.i.i391 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i391, label %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i396, label %.noexc398

_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i396: ; preds = %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit475

.noexc398:                                        ; preds = %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i390
  %240 = shl nuw nsw i64 %238, 5
  %241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #12
  store ptr %241, ptr %6, align 8
  %242 = getelementptr %"struct.ncnn::PreCalc", ptr %241, i64 %238
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %242, ptr %243, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = icmp eq i64 %238, 1
  br i1 %245, label %.loopexit475, label %.lr.ph.i.i.i.i.i.i.i.i.i392

.lr.ph.i.i.i.i.i.i.i.i.i392:                      ; preds = %.noexc398, %.lr.ph.i.i.i.i.i.i.i.i.i392
  %.06.i.i.i.i.i.i.i.i.i393 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i.i.i392 ], [ %244, %.noexc398 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i393, ptr noundef nonnull align 4 dereferenceable(32) %241, i64 32, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i393, i64 32
  %.not.i.i.i.i.i.i.i.i.i394 = icmp eq ptr %246, %242
  br i1 %.not.i.i.i.i.i.i.i.i.i394, label %.loopexit475, label %.lr.ph.i.i.i.i.i.i.i.i.i392, !llvm.loop !4

.loopexit475:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i392, %.noexc398, %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i396
  %.0.i.i.i.i.i395 = phi ptr [ %244, %.noexc398 ], [ null, %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i396 ], [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i392 ]
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i395, ptr %247, align 8
  call void @_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %11, i32 noundef %9, i32 noundef %65, i32 noundef %62, i32 noundef %228, i32 noundef %229, float noundef nofpclass(nan inf) %.0267464, float noundef nofpclass(nan inf) %.0262465, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %64, i32 noundef %228, i32 noundef %229, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %248 = icmp sgt i32 %15, 0
  br i1 %248, label %.lr.ph, label %._crit_edge507

.lr.ph:                                           ; preds = %.loopexit475
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %251 = icmp sgt i32 %228, 0
  %252 = icmp sgt i32 %229, 0
  %253 = load i32, ptr %20, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.split.preheader, label %._crit_edge507

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %15 to i64
  %255 = fdiv fast float 1.000000e+00, %231
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge504
  %256 = phi i32 [ %253, %.lr.ph.split.preheader ], [ %335, %._crit_edge504 ]
  %indvars.iv561 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next562, %._crit_edge504 ]
  %257 = load ptr, ptr %7, align 8
  %258 = load i64, ptr %249, align 8
  %259 = mul i64 %258, %indvars.iv561
  %260 = load i64, ptr %12, align 8
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = icmp sgt i32 %256, 0
  br i1 %263, label %.preheader474.lr.ph, label %._crit_edge504

.preheader474.lr.ph:                              ; preds = %.lr.ph.split
  %264 = load i32, ptr %18, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.preheader474.preheader, label %._crit_edge504

.preheader474.preheader:                          ; preds = %.preheader474.lr.ph
  %266 = load ptr, ptr %17, align 8
  %267 = load i64, ptr %27, align 8
  %268 = mul i64 %267, %indvars.iv561
  %269 = load i64, ptr %250, align 8
  %270 = mul i64 %268, %269
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  br label %.preheader474

.preheader474:                                    ; preds = %.preheader474.preheader, %._crit_edge
  %272 = phi i32 [ %330, %._crit_edge ], [ %264, %.preheader474.preheader ]
  %.0256503 = phi i32 [ %332, %._crit_edge ], [ 0, %.preheader474.preheader ]
  %.0257502 = phi i32 [ %.1258.lcssa, %._crit_edge ], [ 0, %.preheader474.preheader ]
  %.0259499 = phi ptr [ %331, %._crit_edge ], [ %271, %.preheader474.preheader ]
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.preheader473.lr.ph, label %.preheader474.._crit_edge_crit_edge

.preheader474.._crit_edge_crit_edge:              ; preds = %.preheader474
  %.pre581 = sext i32 %272 to i64
  br label %._crit_edge

.preheader473.lr.ph:                              ; preds = %.preheader474
  br i1 %251, label %.preheader473.lr.ph.split.us, label %.preheader473

.preheader473.lr.ph.split.us:                     ; preds = %.preheader473.lr.ph
  br i1 %252, label %.preheader473.us.us, label %.preheader473.us

.preheader473.us.us:                              ; preds = %.preheader473.lr.ph.split.us, %._crit_edge484.split.us.us.us
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %._crit_edge484.split.us.us.us ], [ 0, %.preheader473.lr.ph.split.us ]
  %.1258488.us.us = phi i32 [ %316, %._crit_edge484.split.us.us.us ], [ %.0257502, %.preheader473.lr.ph.split.us ]
  %274 = load ptr, ptr %6, align 8
  br label %.preheader472.us.us.us

.preheader472.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader473.us.us
  %.0253483.us.us.us = phi i32 [ 0, %.preheader473.us.us ], [ %315, %._crit_edge.us.us.us ]
  %.0254482.us.us.us = phi float [ 0.000000e+00, %.preheader473.us.us ], [ %312, %._crit_edge.us.us.us ]
  %.2481.us.us.us = phi i32 [ %.1258488.us.us, %.preheader473.us.us ], [ %314, %._crit_edge.us.us.us ]
  %275 = sext i32 %.2481.us.us.us to i64
  br label %276

276:                                              ; preds = %276, %.preheader472.us.us.us
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %276 ], [ %275, %.preheader472.us.us.us ]
  %.0479.us.us.us = phi i32 [ %313, %276 ], [ 0, %.preheader472.us.us.us ]
  %.1478.us.us.us = phi float [ %312, %276 ], [ %.0254482.us.us.us, %.preheader472.us.us.us ]
  %indvars.iv.next555 = add nsw i64 %indvars.iv554, 1
  %277 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %274, i64 %indvars.iv554
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load float, ptr %278, align 4
  %280 = load i32, ptr %277, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %262, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = fmul fast float %283, %279
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %262, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = fmul fast float %291, %286
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %262, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = fmul fast float %299, %294
  %301 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %262, i64 %305
  %307 = load float, ptr %306, align 4
  %308 = fmul fast float %307, %302
  %309 = fadd fast float %284, %.1478.us.us.us
  %310 = fadd fast float %309, %292
  %311 = fadd fast float %310, %300
  %312 = fadd fast float %311, %308
  %313 = add nuw nsw i32 %.0479.us.us.us, 1
  %exitcond.not = icmp eq i32 %313, %229
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %276, !llvm.loop !12

._crit_edge.us.us.us:                             ; preds = %276
  %314 = add i32 %.2481.us.us.us, %229
  %315 = add nuw nsw i32 %.0253483.us.us.us, 1
  %exitcond557.not = icmp eq i32 %315, %228
  br i1 %exitcond557.not, label %._crit_edge484.split.us.us.us, label %.preheader472.us.us.us, !llvm.loop !13

._crit_edge484.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %316 = add i32 %230, %.1258488.us.us
  %317 = fmul fast float %312, %255
  %318 = getelementptr inbounds nuw float, ptr %.0259499, i64 %indvars.iv558
  store float %317, ptr %318, align 4
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %319 = load i32, ptr %18, align 8
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next559, %320
  br i1 %321, label %.preheader473.us.us, label %._crit_edge, !llvm.loop !14

.preheader473.us:                                 ; preds = %.preheader473.lr.ph.split.us, %.preheader473.us
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %.preheader473.us ], [ 0, %.preheader473.lr.ph.split.us ]
  %322 = getelementptr inbounds nuw float, ptr %.0259499, i64 %indvars.iv551
  store float 0.000000e+00, ptr %322, align 4
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %323 = load i32, ptr %18, align 8
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next552, %324
  br i1 %325, label %.preheader473.us, label %._crit_edge, !llvm.loop !14

.preheader473:                                    ; preds = %.preheader473.lr.ph, %.preheader473
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader473 ], [ 0, %.preheader473.lr.ph ]
  %326 = getelementptr inbounds nuw float, ptr %.0259499, i64 %indvars.iv
  store float 0.000000e+00, ptr %326, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %327 = load i32, ptr %18, align 8
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next, %328
  br i1 %329, label %.preheader473, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.preheader473, %.preheader473.us, %._crit_edge484.split.us.us.us, %.preheader474.._crit_edge_crit_edge
  %.pre-phi582 = phi i64 [ %.pre581, %.preheader474.._crit_edge_crit_edge ], [ %320, %._crit_edge484.split.us.us.us ], [ %324, %.preheader473.us ], [ %328, %.preheader473 ]
  %330 = phi i32 [ %272, %.preheader474.._crit_edge_crit_edge ], [ %319, %._crit_edge484.split.us.us.us ], [ %323, %.preheader473.us ], [ %327, %.preheader473 ]
  %.1258.lcssa = phi i32 [ %.0257502, %.preheader474.._crit_edge_crit_edge ], [ %316, %._crit_edge484.split.us.us.us ], [ %.0257502, %.preheader473.us ], [ %.0257502, %.preheader473 ]
  %331 = getelementptr inbounds float, ptr %.0259499, i64 %.pre-phi582
  %332 = add nuw nsw i32 %.0256503, 1
  %333 = load i32, ptr %20, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %.preheader474, label %._crit_edge504, !llvm.loop !15

._crit_edge504:                                   ; preds = %._crit_edge, %.preheader474.lr.ph, %.lr.ph.split
  %335 = phi i32 [ %256, %.lr.ph.split ], [ %256, %.preheader474.lr.ph ], [ %333, %._crit_edge ]
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count
  br i1 %exitcond564.not, label %._crit_edge507, label %.lr.ph.split, !llvm.loop !16

._crit_edge507:                                   ; preds = %._crit_edge504, %.lr.ph, %.loopexit475
  %336 = load ptr, ptr %6, align 8
  %.not.i.i.i400 = icmp eq ptr %336, null
  br i1 %.not.i.i.i400, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %._crit_edge507, %._crit_edge534
  %.sink603.sroa.phi = phi ptr [ %.sink603.sroa.gep, %._crit_edge534 ], [ %.sink603.sroa.gep632, %._crit_edge507 ]
  %.sink600 = phi ptr [ %219, %._crit_edge534 ], [ %336, %._crit_edge507 ]
  %337 = load ptr, ptr %.sink603.sroa.phi, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %.sink600 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %.sink600, i64 noundef %340) #13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %._crit_edge507, %._crit_edge534, %61, %26, %4
  %.0261 = phi i32 [ -100, %4 ], [ -100, %26 ], [ 0, %61 ], [ 0, %._crit_edge534 ], [ 0, %._crit_edge507 ], [ 0, %.critedge.sink.split ]
  ret i32 %.0261
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #2 comdat {
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge152

.preheader.lr.ph:                                 ; preds = %10
  %12 = icmp sgt i32 %3, 0
  %13 = sitofp i32 %0 to float
  %14 = sitofp i32 %1 to float
  %15 = icmp sgt i32 %8, 0
  %16 = uitofp nneg i32 %8 to float
  %17 = add nsw i32 %1, -1
  %18 = add nsw i32 %0, -1
  br i1 %12, label %.preheader.us, label %._crit_edge152

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us157
  %.0151.us = phi i32 [ %.2.lcssa.us, %._crit_edge.us157 ], [ 0, %.preheader.lr.ph ]
  %.077150.us = phi i32 [ %24, %._crit_edge.us157 ], [ 0, %.preheader.lr.ph ]
  %19 = uitofp nneg i32 %.077150.us to float
  %20 = fmul fast float %6, %19
  %21 = fadd fast float %20, %4
  %22 = fcmp fast olt float %21, 0.000000e+00
  %.sroa.speculated127.us = select i1 %22, float 0.000000e+00, float %21
  %23 = fcmp fast ogt float %.sroa.speculated127.us, %13
  %.sroa.speculated123.us = select i1 %23, float %13, float %.sroa.speculated127.us
  %24 = add nuw nsw i32 %.077150.us, 1
  %25 = uitofp nneg i32 %24 to float
  %26 = fmul fast float %6, %25
  %27 = fadd fast float %26, %4
  %28 = fcmp fast olt float %27, 0.000000e+00
  %.sroa.speculated111.us = select i1 %28, float 0.000000e+00, float %27
  %29 = fcmp fast ogt float %.sroa.speculated111.us, %13
  %.sroa.speculated107.us = select i1 %29, float %13, float %.sroa.speculated111.us
  %30 = fsub fast float %.sroa.speculated107.us, %.sroa.speculated123.us
  %31 = tail call fast float @llvm.ceil.f32(float %30)
  br label %32

32:                                               ; preds = %.preheader.us, %.loopexit.us
  %.1149.us = phi i32 [ %.0151.us, %.preheader.us ], [ %.2.lcssa.us, %.loopexit.us ]
  %.078148.us = phi i32 [ 0, %.preheader.us ], [ %36, %.loopexit.us ]
  %33 = uitofp nneg i32 %.078148.us to float
  %34 = fmul fast float %7, %33
  %35 = fadd fast float %34, %5
  %36 = add nuw nsw i32 %.078148.us, 1
  %37 = fcmp fast olt float %35, 0.000000e+00
  %.sroa.speculated119.us = select i1 %37, float 0.000000e+00, float %35
  %38 = fcmp fast ogt float %.sroa.speculated119.us, %14
  %.sroa.speculated115.us = select i1 %38, float %14, float %.sroa.speculated119.us
  br i1 %15, label %47, label %39

39:                                               ; preds = %32
  %40 = uitofp nneg i32 %36 to float
  %41 = fmul fast float %7, %40
  %42 = fadd fast float %41, %5
  %43 = fcmp fast olt float %42, 0.000000e+00
  %.sroa.speculated103.us = select i1 %43, float 0.000000e+00, float %42
  %44 = fcmp fast ogt float %.sroa.speculated103.us, %14
  %.sroa.speculated.us = select i1 %44, float %14, float %.sroa.speculated103.us
  %45 = fsub fast float %.sroa.speculated.us, %.sroa.speculated115.us
  %46 = tail call fast noundef float @llvm.ceil.f32(float %45)
  br label %47

47:                                               ; preds = %32, %39
  %.in.us = phi float [ %31, %39 ], [ %16, %32 ]
  %48 = phi fast float [ %46, %39 ], [ %16, %32 ]
  %49 = fptosi float %.in.us to i32
  %50 = fptosi float %48 to i32
  %51 = icmp sgt i32 %49, 0
  %52 = icmp sgt i32 %50, 0
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %.lr.ph144.split.us.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge.us.us, %47
  %.2.lcssa.us = phi i32 [ %.1149.us, %47 ], [ %94, %._crit_edge.us.us ]
  %exitcond163.not = icmp eq i32 %36, %3
  br i1 %exitcond163.not, label %._crit_edge.us157, label %32, !llvm.loop !17

.lr.ph144.split.us.us:                            ; preds = %47
  %53 = uitofp nneg i32 %50 to float
  %54 = uitofp nneg i32 %49 to float
  %55 = fdiv fast float 1.000000e+00, %54
  %56 = fdiv fast float 1.000000e+00, %53
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph144.split.us.us
  %.2142.us.us = phi i32 [ %.1149.us, %.lr.ph144.split.us.us ], [ %94, %._crit_edge.us.us ]
  %.079141.us.us = phi i32 [ 0, %.lr.ph144.split.us.us ], [ %95, %._crit_edge.us.us ]
  %57 = uitofp nneg i32 %.079141.us.us to float
  %58 = fadd fast float %57, 5.000000e-01
  %59 = fmul fast float %6, %58
  %60 = fmul fast float %59, %55
  %61 = fadd fast float %60, %.sroa.speculated123.us
  %62 = fptosi float %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = sitofp i32 %63 to float
  %65 = fsub fast float %64, %61
  %66 = sitofp i32 %62 to float
  %67 = fsub fast float %61, %66
  %.not95.us.us = icmp slt i32 %63, %0
  %.085.us.us = select nsz i1 %.not95.us.us, float %65, float 1.000000e+00
  %.084.us.us = select nsz i1 %.not95.us.us, float %67, float 0.000000e+00
  %.082.us.us = select i1 %.not95.us.us, i32 %63, i32 %18
  %68 = mul nsw i32 %1, %62
  %69 = mul nsw i32 %.082.us.us, %1
  %70 = sext i32 %.2142.us.us to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ %70, %.lr.ph.us.us ]
  %.080139.us.us = phi i32 [ %93, %71 ], [ 0, %.lr.ph.us.us ]
  %72 = uitofp nneg i32 %.080139.us.us to float
  %73 = fadd fast float %72, 5.000000e-01
  %74 = fmul fast float %7, %73
  %75 = fmul fast float %74, %56
  %76 = fadd fast float %75, %.sroa.speculated115.us
  %77 = fptosi float %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = sitofp i32 %78 to float
  %80 = fsub fast float %79, %76
  %81 = sitofp i32 %77 to float
  %82 = fsub fast float %76, %81
  %.not.us.us = icmp slt i32 %78, %1
  %.086.us.us = select nsz i1 %.not.us.us, float %82, float 0.000000e+00
  %.083.us.us = select nsz i1 %.not.us.us, float %80, float 1.000000e+00
  %.081.us.us = select i1 %.not.us.us, i32 %78, i32 %17
  %83 = add nsw i32 %68, %77
  %84 = add nsw i32 %.081.us.us, %68
  %85 = add nsw i32 %69, %77
  %86 = add nsw i32 %.081.us.us, %69
  %87 = fmul fast float %.083.us.us, %.085.us.us
  %88 = fmul fast float %.086.us.us, %.085.us.us
  %89 = fmul fast float %.083.us.us, %.084.us.us
  %90 = fmul fast float %.086.us.us, %.084.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %91, i64 %indvars.iv
  store i32 %83, ptr %92, align 4
  %.sroa.2.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %84, ptr %.sroa.2.0..sroa_idx.us.us, align 4
  %.sroa.3.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %85, ptr %.sroa.3.0..sroa_idx.us.us, align 4
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %86, ptr %.sroa.4.0..sroa_idx.us.us, align 4
  %.sroa.5.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 16
  store float %87, ptr %.sroa.5.0..sroa_idx.us.us, align 4
  %.sroa.6.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 20
  store float %88, ptr %.sroa.6.0..sroa_idx.us.us, align 4
  %.sroa.7.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 24
  store float %89, ptr %.sroa.7.0..sroa_idx.us.us, align 4
  %.sroa.8.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 28
  store float %90, ptr %.sroa.8.0..sroa_idx.us.us, align 4
  %93 = add nuw nsw i32 %.080139.us.us, 1
  %exitcond.not = icmp eq i32 %93, %50
  br i1 %exitcond.not, label %._crit_edge.us.us, label %71, !llvm.loop !18

._crit_edge.us.us:                                ; preds = %71
  %94 = trunc nsw i64 %indvars.iv.next to i32
  %95 = add nuw nsw i32 %.079141.us.us, 1
  %exitcond162.not = icmp eq i32 %95, %49
  br i1 %exitcond162.not, label %.loopexit.us, label %.lr.ph.us.us, !llvm.loop !19

._crit_edge.us157:                                ; preds = %.loopexit.us
  %exitcond164.not = icmp eq i32 %24, %2
  br i1 %exitcond164.not, label %._crit_edge152, label %.preheader.us, !llvm.loop !20

._crit_edge152:                                   ; preds = %._crit_edge.us157, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12) local_unnamed_addr #2 comdat {
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.preheader110.lr.ph, label %._crit_edge142

.preheader110.lr.ph:                              ; preds = %13
  %15 = icmp slt i32 %3, 1
  %16 = icmp slt i32 %5, 1
  %17 = sitofp i32 %0 to float
  %18 = sitofp i32 %1 to float
  %19 = add nsw i32 %0, -1
  %20 = sitofp i32 %19 to float
  %21 = add nsw i32 %1, -1
  %22 = sitofp i32 %21 to float
  %23 = icmp slt i32 %4, 1
  %or.cond.not166 = or i1 %15, %23
  %brmerge = or i1 %or.cond.not166, %16
  br i1 %brmerge, label %._crit_edge142, label %.preheader110.us.us.us.preheader

.preheader110.us.us.us.preheader:                 ; preds = %.preheader110.lr.ph
  %24 = sitofp i32 %11 to float
  %25 = sitofp i32 %10 to float
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = fdiv fast float 1.000000e+00, %24
  br label %.preheader110.us.us.us

.preheader110.us.us.us:                           ; preds = %.preheader110.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %.0141.us.us.us = phi i64 [ %.us-phi.us.us.us.us.us.us.in, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader110.us.us.us.preheader ]
  %.087140.us.us.us = phi i32 [ %82, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader110.us.us.us.preheader ]
  %28 = uitofp nneg i32 %.087140.us.us.us to float
  %29 = fmul fast float %8, %28
  %30 = fadd fast float %29, %6
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge116.split.us.us.us.us.us.us, %.preheader110.us.us.us
  %.1134.us.us.us.us.us = phi i64 [ %.0141.us.us.us, %.preheader110.us.us.us ], [ %.us-phi.us.us.us.us.us.us.in, %._crit_edge116.split.us.us.us.us.us.us ]
  %.088133.us.us.us.us.us = phi i32 [ 0, %.preheader110.us.us.us ], [ %81, %._crit_edge116.split.us.us.us.us.us.us ]
  %31 = uitofp nneg i32 %.088133.us.us.us.us.us to float
  %32 = fmul fast float %9, %31
  %33 = fadd fast float %32, %7
  br label %.lr.ph.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader.us.us.us.us.us
  %.2114.us.us.us.us.us.us = phi i64 [ %.1134.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.us-phi.us.us.us.us.us.us.in, %._crit_edge.us.us.us.us.us.us ]
  %.089113.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %77, %._crit_edge.us.us.us.us.us.us ]
  %34 = uitofp nneg i32 %.089113.us.us.us.us.us.us to float
  %35 = fadd fast float %34, 5.000000e-01
  %36 = fmul fast float %8, %35
  %37 = fmul fast float %36, %26
  %38 = fadd fast float %30, %37
  %39 = fcmp fast olt float %38, -1.000000e+00
  %40 = fcmp fast ogt float %38, %17
  %or.cond.us.us.us.us.us.us = select i1 %39, i1 true, i1 %40
  %.093.us.us.us.us.us.us = tail call fast float @llvm.maxnum.f32(float %38, float 0.000000e+00)
  %41 = fptosi float %.093.us.us.us.us.us.us to i32
  %.not.us.us.us.us.us.us = icmp sgt i32 %19, %41
  %42 = add nsw i32 %41, 1
  %.097.us.us.us.us.us.us = select i1 %.not.us.us.us.us.us.us, i32 %42, i32 %19
  %.095.us.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %19, i32 %41)
  %.194.us.us.us.us.us.us = select nsz i1 %.not.us.us.us.us.us.us, float %.093.us.us.us.us.us.us, float %20
  %43 = sitofp i32 %.095.us.us.us.us.us.us to float
  %44 = fsub fast float %.194.us.us.us.us.us.us, %43
  %45 = fsub fast float 1.000000e+00, %44
  %46 = mul nsw i32 %.095.us.us.us.us.us.us, %1
  %47 = mul nsw i32 %.097.us.us.us.us.us.us, %1
  %or.cond.fr.us.us.us.us.us.us = freeze i1 %or.cond.us.us.us.us.us.us
  %sext = shl i64 %.2114.us.us.us.us.us.us, 32
  %48 = ashr exact i64 %sext, 32
  br i1 %or.cond.fr.us.us.us.us.us.us, label %.lr.ph.split.us.us.us.us.us.us.us, label %.lr.ph.split.us130.us.us.us.us.us

.lr.ph.split.us130.us.us.us.us.us:                ; preds = %.lr.ph.us.us.us.us.us.us, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ %48, %.lr.ph.us.us.us.us.us.us ]
  %.090111.us119.us.us.us.us.us = phi i32 [ %76, %75 ], [ 0, %.lr.ph.us.us.us.us.us.us ]
  %49 = uitofp nneg i32 %.090111.us119.us.us.us.us.us to float
  %50 = fadd fast float %49, 5.000000e-01
  %51 = fmul fast float %9, %50
  %52 = fmul fast float %51, %27
  %53 = fadd fast float %33, %52
  %54 = fcmp fast olt float %53, -1.000000e+00
  %55 = fcmp fast ogt float %53, %18
  %or.cond109.us.us.us.us.us.us = select i1 %54, i1 true, i1 %55
  br i1 %or.cond109.us.us.us.us.us.us, label %72, label %56

56:                                               ; preds = %.lr.ph.split.us130.us.us.us.us.us
  %.091.us.us.us.us.us.us = tail call fast float @llvm.maxnum.f32(float %53, float 0.000000e+00)
  %57 = fptosi float %.091.us.us.us.us.us.us to i32
  %.not105.us.us.us.us.us.us = icmp sgt i32 %21, %57
  %58 = add nsw i32 %57, 1
  %.098.us.us.us.us.us.us = select i1 %.not105.us.us.us.us.us.us, i32 %58, i32 %21
  %.096.us.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %21, i32 %57)
  %.192.us.us.us.us.us.us = select nsz i1 %.not105.us.us.us.us.us.us, float %.091.us.us.us.us.us.us, float %22
  %59 = sitofp i32 %.096.us.us.us.us.us.us to float
  %60 = fsub fast float %.192.us.us.us.us.us.us, %59
  %61 = fsub fast float 1.000000e+00, %60
  %62 = fmul fast float %61, %45
  %63 = fmul fast float %60, %45
  %64 = fmul fast float %61, %44
  %65 = fmul fast float %60, %44
  %66 = add nsw i32 %.096.us.us.us.us.us.us, %46
  %67 = add nsw i32 %.098.us.us.us.us.us.us, %46
  %68 = add nsw i32 %.096.us.us.us.us.us.us, %47
  %69 = add nsw i32 %.098.us.us.us.us.us.us, %47
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %70, i64 %indvars.iv
  store i32 %66, ptr %71, align 4
  %.sroa.2.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %67, ptr %.sroa.2.0..sroa_idx.us.us.us.us.us.us, align 4
  %.sroa.3.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %68, ptr %.sroa.3.0..sroa_idx.us.us.us.us.us.us, align 4
  %.sroa.4.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %69, ptr %.sroa.4.0..sroa_idx.us.us.us.us.us.us, align 4
  %.sroa.5.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %71, i64 16
  store float %62, ptr %.sroa.5.0..sroa_idx.us.us.us.us.us.us, align 4
  %.sroa.6.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %71, i64 20
  store float %63, ptr %.sroa.6.0..sroa_idx.us.us.us.us.us.us, align 4
  %.sroa.7.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %71, i64 24
  store float %64, ptr %.sroa.7.0..sroa_idx.us.us.us.us.us.us, align 4
  %.sroa.8.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %71, i64 28
  store float %65, ptr %.sroa.8.0..sroa_idx.us.us.us.us.us.us, align 4
  br label %75

72:                                               ; preds = %.lr.ph.split.us130.us.us.us.us.us
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %73, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  br label %75

75:                                               ; preds = %72, %56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %76 = add nuw nsw i32 %.090111.us119.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %76, %5
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %.lr.ph.split.us130.us.us.us.us.us, !llvm.loop !21

._crit_edge.us.us.us.us.us.us:                    ; preds = %75, %.lr.ph.split.us.us.us.us.us.us.us
  %.us-phi.us.us.us.us.us.us.in = phi i64 [ %indvars.iv.next157, %.lr.ph.split.us.us.us.us.us.us.us ], [ %indvars.iv.next, %75 ]
  %77 = add nuw nsw i32 %.089113.us.us.us.us.us.us, 1
  %exitcond160.not = icmp eq i32 %77, %4
  br i1 %exitcond160.not, label %._crit_edge116.split.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !22

.lr.ph.split.us.us.us.us.us.us.us:                ; preds = %.lr.ph.us.us.us.us.us.us, %.lr.ph.split.us.us.us.us.us.us.us
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph.split.us.us.us.us.us.us.us ], [ %48, %.lr.ph.us.us.us.us.us.us ]
  %.090111.us.us.us.us.us.us.us = phi i32 [ %80, %.lr.ph.split.us.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us.us.us.us ]
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %"struct.ncnn::PreCalc", ptr %78, i64 %indvars.iv156
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %80 = add nuw nsw i32 %.090111.us.us.us.us.us.us.us, 1
  %exitcond159.not = icmp eq i32 %80, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  br i1 %exitcond159.not, label %._crit_edge.us.us.us.us.us.us, label %.lr.ph.split.us.us.us.us.us.us.us, !llvm.loop !21

._crit_edge116.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %81 = add nuw nsw i32 %.088133.us.us.us.us.us, 1
  %exitcond161.not = icmp eq i32 %81, %3
  br i1 %exitcond161.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !23

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge116.split.us.us.us.us.us.us
  %82 = add nuw nsw i32 %.087140.us.us.us, 1
  %exitcond162.not = icmp eq i32 %82, %2
  br i1 %exitcond162.not, label %._crit_edge142, label %.preheader110.us.us.us, !llvm.loop !24

._crit_edge142:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.preheader110.lr.ph, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19ROIAlign_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19ROIAlign_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #13
  ret void
}

declare noundef i32 @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5, !10}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !10}
!16 = distinct !{!16, !5, !10}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
