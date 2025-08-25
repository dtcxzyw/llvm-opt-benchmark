; ModuleID = 'bench/ncnn/original/roialign_x86_avx512.ll'
source_filename = "bench/ncnn/original/roialign_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::PreCalc" = type { i32, i32, i32, i32, float, float, float, float }

$_ZN4ncnn19ROIAlign_x86_avx512D0Ev = comdat any

$_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE = comdat any

$_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE = comdat any

@_ZTVN4ncnn19ROIAlign_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn19ROIAlign_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn19ROIAlign_x86_avx512D0Ev, ptr @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn19ROIAlign_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19ROIAlign_x86_avx512E, ptr @_ZTIN4ncnn8ROIAlignE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19ROIAlign_x86_avx512E = hidden constant [29 x i8] c"N4ncnn19ROIAlign_x86_avx512E\00", align 1
@_ZTIN4ncnn8ROIAlignE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn19ROIAlign_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19ROIAlign_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19ROIAlign_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #15
  ret void
}

declare noundef i32 @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.std::vector.8", align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !17
  store i32 %22, ptr %6, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !19
  store i32 %26, ptr %7, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %30, i32 noundef %32, i32 noundef %26, i64 noundef %24, ptr noundef %34)
  %35 = load ptr, ptr %28, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = mul i64 %38, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %44

44:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %45 = load ptr, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load float, ptr %45, align 4, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load float, ptr %47, align 8, !tbaa !41
  %49 = fmul fast float %48, %46
  store float %49, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !40
  %52 = fmul fast float %51, %48
  store float %52, ptr %9, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !40
  %55 = fmul fast float %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !40
  %58 = fmul fast float %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load i8, ptr %59, align 8, !tbaa !42, !range !43, !noundef !44
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.thread, label %66

.thread:                                          ; preds = %44
  %62 = fadd fast float %49, -5.000000e-01
  store float %62, ptr %8, align 4, !tbaa !40
  %63 = fadd fast float %52, -5.000000e-01
  store float %63, ptr %9, align 4, !tbaa !40
  %64 = fsub fast float %55, %49
  %65 = fsub fast float %58, %52
  br label %71

66:                                               ; preds = %44
  %67 = fsub fast float %55, %49
  %68 = fsub fast float %58, %52
  %69 = fcmp fast olt float %67, 1.000000e+00
  %.sroa.speculated67 = select i1 %69, float 1.000000e+00, float %67
  %70 = fcmp fast olt float %68, 1.000000e+00
  %.sroa.speculated65 = select i1 %70, float 1.000000e+00, float %68
  br label %71

71:                                               ; preds = %.thread, %66
  %72 = phi float [ %52, %66 ], [ %63, %.thread ]
  %73 = phi float [ %49, %66 ], [ %62, %.thread ]
  %.077 = phi nsz float [ %.sroa.speculated65, %66 ], [ %65, %.thread ]
  %.0 = phi nsz float [ %.sroa.speculated67, %66 ], [ %64, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = load i32, ptr %29, align 8, !tbaa !20
  %75 = sitofp i32 %74 to float
  %76 = fdiv fast float %.0, %75
  store float %76, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load i32, ptr %31, align 4, !tbaa !35
  %78 = sitofp i32 %77 to float
  %79 = fdiv fast float %.077, %78
  store float %79, ptr %11, align 4, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %81 = load i32, ptr %80, align 4, !tbaa !45
  switch i32 %81, label %172 [
    i32 0, label %82
    i32 1, label %130
  ]

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = icmp sgt i32 %84, 0
  %86 = uitofp nneg i32 %84 to float
  %87 = tail call fast float @llvm.ceil.f32(float nofpclass(nan inf) %79)
  %88 = tail call fast float @llvm.ceil.f32(float nofpclass(nan inf) %76)
  %.in = select i1 %85, float %86, float %87
  %89 = select fast i1 %85, float %86, float %88
  %90 = fptosi float %.in to i32
  %91 = fptosi float %89 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = sext i32 %90 to i64
  %93 = sext i32 %91 to i64
  %94 = sext i32 %74 to i64
  %95 = sext i32 %77 to i64
  %96 = mul nsw i64 %95, %94
  %97 = mul i64 %96, %93
  %98 = mul i64 %97, %92
  %99 = icmp ugt i64 %98, 288230376151711743
  br i1 %99, label %.noexc, label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %82
  %.not.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc44

_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc44:                                         ; preds = %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %100 = shl nuw nsw i64 %98, 5
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #17
  store ptr %101, ptr %12, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %101, i64 %98
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %103, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = add nsw i64 %98, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %.noexc44
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %105, 5
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %107
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %104, %107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %101, i64 32, i1 false), !tbaa.struct !51
  %109 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc44, %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %104, %.noexc44 ], [ null, %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i, ptr %110, align 8, !tbaa !54
  invoke void @_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %22, i32 noundef %20, i32 noundef %77, i32 noundef %74, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %79, float noundef nofpclass(nan inf) %76, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %111 unwind label %121

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %113)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %18, ptr nonnull %28, ptr nonnull %0, ptr nonnull %9, ptr nonnull %11, ptr nonnull %8, ptr nonnull %10, ptr nonnull %6, ptr nonnull %5, ptr nonnull %12)
  %114 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #15
  br label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit: ; preds = %111, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %172

121:                                              ; preds = %.loopexit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i45 = icmp eq ptr %123, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit46, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #15
  br label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit46

_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit46: ; preds = %124, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %122

130:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = icmp sgt i32 %132, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = uitofp nneg i32 %132 to float
  %136 = fptosi float %135 to i32
  br label %141

137:                                              ; preds = %130
  %138 = tail call fast noundef float @llvm.ceil.f32(float nofpclass(nan inf) %79)
  %139 = fptosi float %138 to i32
  %140 = tail call fast noundef float @llvm.ceil.f32(float nofpclass(nan inf) %76)
  %.pre = fptosi float %140 to i32
  br label %141

141:                                              ; preds = %137, %134
  %.pre-phi = phi i32 [ %.pre, %137 ], [ %136, %134 ]
  %.sink = phi i32 [ %139, %137 ], [ %136, %134 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !16
  store i32 %.pre-phi, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = mul nsw i32 %.sink, %.pre-phi
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %142, i32 1)
  %143 = uitofp nneg i32 %.sroa.speculated to float
  store float %143, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %144 = sext i32 %.sink to i64
  %145 = sext i32 %.pre-phi to i64
  %146 = sext i32 %74 to i64
  %147 = sext i32 %77 to i64
  %148 = mul nsw i64 %147, %146
  %149 = mul i64 %148, %144
  %150 = mul i64 %149, %145
  %151 = icmp ugt i64 %150, 288230376151711743
  br i1 %151, label %.noexc56, label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i48

.noexc56:                                         ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i48: ; preds = %141
  %.not.i.i.i.i49 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i55, label %.noexc57

_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i55: ; preds = %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %.loopexit82

.noexc57:                                         ; preds = %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i48
  %152 = shl nuw nsw i64 %150, 5
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #17
  store ptr %153, ptr %16, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %153, i64 %150
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = add nsw i64 %150, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit82, label %159

159:                                              ; preds = %.noexc57
  %.idx.i.i.i.i.i.i.i50 = shl nuw nsw i64 %157, 5
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i50
  br label %.lr.ph.i.i.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i.i.i51:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i51, %159
  %.06.i.i.i.i.i.i.i.i.i52 = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i.i.i.i51 ], [ %156, %159 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i52, ptr noundef nonnull align 4 dereferenceable(32) %153, i64 32, i1 false), !tbaa.struct !51
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i52, i64 32
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %161, %160
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %.loopexit82, label %.lr.ph.i.i.i.i.i.i.i.i.i51, !llvm.loop !52

.loopexit82:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i51, %.noexc57, %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i55
  %.0.i.i.i.i.i54 = phi ptr [ %156, %.noexc57 ], [ null, %_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_.exit.thread.i55 ], [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i51 ]
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i54, ptr %162, align 8, !tbaa !54
  call void @_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %22, i32 noundef %20, i32 noundef %77, i32 noundef %74, i32 noundef %.sink, i32 noundef %.pre-phi, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %79, float noundef nofpclass(nan inf) %76, i32 noundef %.sink, i32 noundef %.pre-phi, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %164)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %18, ptr nonnull %28, ptr nonnull %0, ptr nonnull %13, ptr nonnull %14, ptr nonnull %16, ptr nonnull %15)
  %165 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i.i59 = icmp eq ptr %165, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit60, label %166

166:                                              ; preds = %.loopexit82
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #15
  br label %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit60

_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit60: ; preds = %.loopexit82, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %172

172:                                              ; preds = %71, %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit60, %_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit, %172
  %.033 = phi i32 [ 0, %172 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.033
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19ROIAlign_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19ROIAlign_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !56
  ret void
}

declare void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #3 comdat {
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
  %31 = tail call fast float @llvm.ceil.f32(float nofpclass(nan inf) %30)
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
  %46 = tail call fast noundef float @llvm.ceil.f32(float nofpclass(nan inf) %45)
  br label %47

47:                                               ; preds = %32, %39
  %.in.us = phi float [ %31, %39 ], [ %16, %32 ]
  %48 = phi fast float [ %46, %39 ], [ %16, %32 ]
  %49 = fptosi float %.in.us to i32
  %50 = fptosi float %48 to i32
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph144.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph144.us, %47
  %.2.lcssa.us = phi i32 [ %.1149.us, %47 ], [ %.1149.us, %.lr.ph144.us ], [ %94, %._crit_edge.us.us ]
  %exitcond163.not = icmp eq i32 %36, %3
  br i1 %exitcond163.not, label %._crit_edge.us157, label %32, !llvm.loop !58

.lr.ph144.us:                                     ; preds = %47
  %52 = icmp sgt i32 %50, 0
  %53 = load ptr, ptr %9, align 8
  br i1 %52, label %.lr.ph144.split.us.us, label %.loopexit.us

.lr.ph144.split.us.us:                            ; preds = %.lr.ph144.us
  %54 = uitofp nneg i32 %50 to float
  %55 = uitofp nneg i32 %49 to float
  %56 = fdiv fast float 1.000000e+00, %55
  %57 = fdiv fast float 1.000000e+00, %54
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph144.split.us.us
  %.2142.us.us = phi i32 [ %.1149.us, %.lr.ph144.split.us.us ], [ %94, %._crit_edge.us.us ]
  %.079141.us.us = phi i32 [ 0, %.lr.ph144.split.us.us ], [ %95, %._crit_edge.us.us ]
  %58 = uitofp nneg i32 %.079141.us.us to float
  %59 = fadd fast float %58, 5.000000e-01
  %60 = fmul fast float %6, %59
  %61 = fmul fast float %60, %56
  %62 = fadd fast float %61, %.sroa.speculated123.us
  %63 = fptosi float %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = sitofp i32 %64 to float
  %66 = fsub fast float %65, %62
  %67 = sitofp i32 %63 to float
  %68 = fsub fast float %62, %67
  %.not95.us.us = icmp slt i32 %64, %0
  %.084.us.us = select nsz i1 %.not95.us.us, float %66, float 1.000000e+00
  %.083.us.us = select nsz i1 %.not95.us.us, float %68, float 0.000000e+00
  %.082.us.us = tail call i32 @llvm.smin.i32(i32 %64, i32 %18)
  %69 = mul nsw i32 %1, %63
  %70 = mul nsw i32 %.082.us.us, %1
  %71 = sext i32 %.2142.us.us to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ %71, %.lr.ph.us.us ]
  %.080139.us.us = phi i32 [ %93, %72 ], [ 0, %.lr.ph.us.us ]
  %73 = uitofp nneg i32 %.080139.us.us to float
  %74 = fadd fast float %73, 5.000000e-01
  %75 = fmul fast float %7, %74
  %76 = fmul fast float %75, %57
  %77 = fadd fast float %76, %.sroa.speculated115.us
  %78 = fptosi float %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = sitofp i32 %79 to float
  %81 = fsub fast float %80, %77
  %82 = sitofp i32 %78 to float
  %83 = fsub fast float %77, %82
  %.not.us.us = icmp slt i32 %79, %1
  %.086.us.us = select nsz i1 %.not.us.us, float %81, float 1.000000e+00
  %.085.us.us = select nsz i1 %.not.us.us, float %83, float 0.000000e+00
  %.081.us.us = tail call i32 @llvm.smin.i32(i32 %79, i32 %17)
  %84 = add nsw i32 %69, %78
  %85 = add nsw i32 %.081.us.us, %69
  %86 = add nsw i32 %70, %78
  %87 = add nsw i32 %.081.us.us, %70
  %88 = fmul fast float %.086.us.us, %.084.us.us
  %89 = fmul fast float %.085.us.us, %.084.us.us
  %90 = fmul fast float %.086.us.us, %.083.us.us
  %91 = fmul fast float %.085.us.us, %.083.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %92 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %53, i64 %indvars.iv
  store i32 %84, ptr %92, align 4, !tbaa !16
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %85, ptr %.sroa.4.0..sroa_idx.us.us, align 4, !tbaa !16
  %.sroa.5.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %86, ptr %.sroa.5.0..sroa_idx.us.us, align 4, !tbaa !16
  %.sroa.6.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %87, ptr %.sroa.6.0..sroa_idx.us.us, align 4, !tbaa !16
  %.sroa.7.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 16
  store float %88, ptr %.sroa.7.0..sroa_idx.us.us, align 4, !tbaa !40
  %.sroa.8.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 20
  store float %89, ptr %.sroa.8.0..sroa_idx.us.us, align 4, !tbaa !40
  %.sroa.9.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 24
  store float %90, ptr %.sroa.9.0..sroa_idx.us.us, align 4, !tbaa !40
  %.sroa.10.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %92, i64 28
  store float %91, ptr %.sroa.10.0..sroa_idx.us.us, align 4, !tbaa !40
  %93 = add nuw nsw i32 %.080139.us.us, 1
  %exitcond.not = icmp eq i32 %93, %50
  br i1 %exitcond.not, label %._crit_edge.us.us, label %72, !llvm.loop !59

._crit_edge.us.us:                                ; preds = %72
  %94 = trunc nsw i64 %indvars.iv.next to i32
  %95 = add nuw nsw i32 %.079141.us.us, 1
  %exitcond162.not = icmp eq i32 %95, %49
  br i1 %exitcond162.not, label %.loopexit.us, label %.lr.ph.us.us, !llvm.loop !60

._crit_edge.us157:                                ; preds = %.loopexit.us
  %exitcond164.not = icmp eq i32 %24, %2
  br i1 %exitcond164.not, label %._crit_edge152, label %.preheader.us, !llvm.loop !61

._crit_edge152:                                   ; preds = %._crit_edge.us157, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %12) #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %144

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !16
  %22 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !16
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !16
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %.not172 = icmp sgt i32 %25, %24
  br i1 %.not172, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !62
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !39, !noalias !62
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !18, !noalias !62
  %factor.op.mul = mul i64 %28, %30
  %31 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !39, !noalias !65
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !18, !noalias !65
  %factor.op.mul174 = mul i64 %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 220
  br i1 %38, label %.noexc.lr.ph.split.us, label %._crit_edge

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp sgt i32 %41, 0
  %43 = sext i32 %41 to i64
  br i1 %42, label %.noexc.lr.ph.split.us.split.us, label %._crit_edge

.noexc.lr.ph.split.us.split.us:                   ; preds = %.noexc.lr.ph.split.us
  %44 = load i32, ptr %39, align 4, !tbaa !46
  %45 = icmp sgt i32 %44, 0
  %46 = uitofp nneg i32 %44 to float
  %47 = sext i32 %25 to i64
  %48 = add nsw i32 %24, 1
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %._crit_edge165.split.us.us.us, %.noexc.lr.ph.split.us.split.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %._crit_edge165.split.us.us.us ], [ %47, %.noexc.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv192
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us.us
  %.reass175.us.us = mul i64 %factor.op.mul174, %indvars.iv192
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass175.us.us
  %51 = load i32, ptr %10, align 4
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %11, align 4
  %54 = sitofp i32 %53 to float
  br label %.preheader147.us.us.us

.preheader147.us.us.us:                           ; preds = %._crit_edge.us170.us.us, %.noexc.us.us
  %.063164.us.us.us = phi ptr [ %50, %.noexc.us.us ], [ %143, %._crit_edge.us170.us.us ]
  %.064163.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %.2.lcssa.us.us.us, %._crit_edge.us170.us.us ]
  %.066162.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %56, %._crit_edge.us170.us.us ]
  %55 = uitofp nneg i32 %.066162.us.us.us to float
  %56 = add nuw nsw i32 %.066162.us.us.us, 1
  %57 = uitofp nneg i32 %56 to float
  br label %58

58:                                               ; preds = %._crit_edge155.us.us.us, %.preheader147.us.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge155.us.us.us ], [ 0, %.preheader147.us.us.us ]
  %.165160.us.us.us = phi i32 [ %.2.lcssa.us.us.us, %._crit_edge155.us.us.us ], [ %.064163.us.us.us, %.preheader147.us.us.us ]
  %59 = load float, ptr %6, align 4, !tbaa !40
  %60 = load float, ptr %7, align 4, !tbaa !40
  %61 = fmul fast float %60, %55
  %62 = fadd fast float %61, %59
  %63 = load float, ptr %8, align 4, !tbaa !40
  %64 = trunc nuw nsw i64 %indvars.iv187 to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = load float, ptr %9, align 4, !tbaa !40
  %67 = fmul fast float %66, %65
  %68 = fadd fast float %67, %63
  %69 = fmul fast float %60, %57
  %70 = fadd fast float %69, %59
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %71 = trunc nuw nsw i64 %indvars.iv.next188 to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = fmul fast float %66, %72
  %74 = fadd fast float %73, %63
  %75 = fcmp fast olt float %62, 0.000000e+00
  %.sroa.speculated112.us.us.us = select i1 %75, float 0.000000e+00, float %62
  %76 = fcmp fast ogt float %.sroa.speculated112.us.us.us, %52
  %.sroa.speculated108.us.us.us = select i1 %76, float %52, float %.sroa.speculated112.us.us.us
  %77 = fcmp fast olt float %68, 0.000000e+00
  %.sroa.speculated104.us.us.us = select i1 %77, float 0.000000e+00, float %68
  %78 = fcmp fast ogt float %.sroa.speculated104.us.us.us, %54
  %.sroa.speculated100.us.us.us = select i1 %78, float %54, float %.sroa.speculated104.us.us.us
  %79 = fcmp fast olt float %70, 0.000000e+00
  %.sroa.speculated96.us.us.us = select i1 %79, float 0.000000e+00, float %70
  %80 = fcmp fast ogt float %.sroa.speculated96.us.us.us, %52
  %.sroa.speculated92.us.us.us = select i1 %80, float %52, float %.sroa.speculated96.us.us.us
  %81 = fcmp fast olt float %74, 0.000000e+00
  %.sroa.speculated88.us.us.us = select i1 %81, float 0.000000e+00, float %74
  %82 = fcmp fast ogt float %.sroa.speculated88.us.us.us, %54
  %.sroa.speculated.us.us.us = select i1 %82, float %54, float %.sroa.speculated88.us.us.us
  %83 = fsub fast float %.sroa.speculated92.us.us.us, %.sroa.speculated108.us.us.us
  %84 = call fast float @llvm.ceil.f32(float nofpclass(nan inf) %83)
  %85 = fsub fast float %.sroa.speculated.us.us.us, %.sroa.speculated100.us.us.us
  %86 = call fast float @llvm.ceil.f32(float nofpclass(nan inf) %85)
  %.in.us.us.us = select i1 %45, float %46, float %84
  %87 = select fast i1 %45, float %46, float %86
  %88 = fptosi float %.in.us.us.us to i32
  %89 = fptosi float %87 to i32
  %90 = fcmp fast ole float %.sroa.speculated92.us.us.us, %.sroa.speculated108.us.us.us
  %91 = fcmp fast ole float %.sroa.speculated.us.us.us, %.sroa.speculated100.us.us.us
  %92 = select i1 %90, i1 true, i1 %91
  %93 = mul i32 %89, %88
  %94 = icmp sgt i32 %88, 0
  br i1 %94, label %.preheader.lr.ph.us.us.us, label %._crit_edge155.us.us.us

._crit_edge155.us.us.us.loopexit:                 ; preds = %._crit_edge.us.us.us.us
  %95 = add i32 %.165160.us.us.us, %93
  br label %._crit_edge155.us.us.us

._crit_edge155.us.us.us:                          ; preds = %.preheader.lr.ph.us.us.us, %._crit_edge155.us.us.us.loopexit, %58
  %.2.lcssa.us.us.us = phi i32 [ %.165160.us.us.us, %58 ], [ %95, %._crit_edge155.us.us.us.loopexit ], [ %.165160.us.us.us, %.preheader.lr.ph.us.us.us ]
  %.062.lcssa.us.us.us = phi float [ 0.000000e+00, %58 ], [ %139, %._crit_edge155.us.us.us.loopexit ], [ 0.000000e+00, %.preheader.lr.ph.us.us.us ]
  %96 = sitofp i32 %93 to float
  %97 = fdiv fast float %.062.lcssa.us.us.us, %96
  %98 = select fast i1 %92, float 0.000000e+00, float %97
  %99 = getelementptr inbounds nuw float, ptr %.063164.us.us.us, i64 %indvars.iv187
  store float %98, ptr %99, align 4, !tbaa !40
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond190.not, label %._crit_edge.us170.us.us, label %58, !llvm.loop !68

.preheader.lr.ph.us.us.us:                        ; preds = %58
  %100 = icmp sgt i32 %89, 0
  %101 = load ptr, ptr %12, align 8
  br i1 %100, label %.preheader.us.us.us.us, label %._crit_edge155.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.lr.ph.us.us.us, %._crit_edge.us.us.us.us
  %.061154.us.us.us.us = phi i32 [ %142, %._crit_edge.us.us.us.us ], [ 0, %.preheader.lr.ph.us.us.us ]
  %.062153.us.us.us.us = phi float [ %139, %._crit_edge.us.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.us.us.us ]
  %.2152.us.us.us.us = phi i32 [ %141, %._crit_edge.us.us.us.us ], [ %.165160.us.us.us, %.preheader.lr.ph.us.us.us ]
  %102 = sext i32 %.2152.us.us.us.us to i64
  br label %103

103:                                              ; preds = %103, %.preheader.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ %102, %.preheader.us.us.us.us ]
  %.060150.us.us.us.us = phi i32 [ %140, %103 ], [ 0, %.preheader.us.us.us.us ]
  %.1149.us.us.us.us = phi float [ %139, %103 ], [ %.062153.us.us.us.us, %.preheader.us.us.us.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %101, i64 %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load float, ptr %105, align 4, !tbaa !69
  %107 = load i32, ptr %104, align 4, !tbaa !71
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %49, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !40
  %111 = fmul fast float %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %113 = load float, ptr %112, align 4, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !73
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %49, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !40
  %119 = fmul fast float %118, %113
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %121 = load float, ptr %120, align 4, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !75
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %49, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !40
  %127 = fmul fast float %126, %121
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %129 = load float, ptr %128, align 4, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !77
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %49, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !40
  %135 = fmul fast float %134, %129
  %136 = fadd fast float %111, %.1149.us.us.us.us
  %137 = fadd fast float %136, %119
  %138 = fadd fast float %137, %127
  %139 = fadd fast float %138, %135
  %140 = add nuw nsw i32 %.060150.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %140, %89
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %103, !llvm.loop !78

._crit_edge.us.us.us.us:                          ; preds = %103
  %141 = add i32 %.2152.us.us.us.us, %89
  %142 = add nuw nsw i32 %.061154.us.us.us.us, 1
  %exitcond186.not = icmp eq i32 %142, %88
  br i1 %exitcond186.not, label %._crit_edge155.us.us.us.loopexit, label %.preheader.us.us.us.us, !llvm.loop !79

._crit_edge.us170.us.us:                          ; preds = %._crit_edge155.us.us.us
  %143 = getelementptr inbounds nuw float, ptr %.063164.us.us.us, i64 %43
  %exitcond191.not = icmp eq i32 %56, %37
  br i1 %exitcond191.not, label %._crit_edge165.split.us.us.us, label %.preheader147.us.us.us, !llvm.loop !80

._crit_edge165.split.us.us.us:                    ; preds = %._crit_edge.us170.us.us
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next193 to i32
  %exitcond195.not = icmp eq i32 %48, %lftr.wideiv
  br i1 %exitcond195.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge165.split.us.us.us, %.noexc.lr.ph.split.us, %.noexc.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

144:                                              ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !81 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12) local_unnamed_addr #6 comdat {
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
  %or.cond.not173 = or i1 %15, %23
  %brmerge = or i1 %or.cond.not173, %16
  br i1 %brmerge, label %._crit_edge142, label %.preheader110.us.us.us.preheader

.preheader110.us.us.us.preheader:                 ; preds = %.preheader110.lr.ph
  %24 = sitofp i32 %11 to float
  %25 = sitofp i32 %10 to float
  %26 = zext nneg i32 %5 to i64
  %27 = shl nuw nsw i64 %26, 5
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %25
  %29 = fdiv fast float 1.000000e+00, %24
  br label %.preheader110.us.us.us

.preheader110.us.us.us:                           ; preds = %.preheader110.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %.0141.us.us.us = phi i32 [ %.us-phi.us.us.us.us.us.us, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader110.us.us.us.preheader ]
  %.087140.us.us.us = phi i32 [ %83, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader110.us.us.us.preheader ]
  %30 = uitofp nneg i32 %.087140.us.us.us to float
  %31 = fmul reassoc nsz arcp contract afn float %8, %30
  %32 = fadd reassoc nsz arcp contract afn float %31, %6
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge116.split.us.us.us.us.us.us, %.preheader110.us.us.us
  %.1134.us.us.us.us.us = phi i32 [ %.0141.us.us.us, %.preheader110.us.us.us ], [ %.us-phi.us.us.us.us.us.us, %._crit_edge116.split.us.us.us.us.us.us ]
  %.088133.us.us.us.us.us = phi i32 [ 0, %.preheader110.us.us.us ], [ %82, %._crit_edge116.split.us.us.us.us.us.us ]
  %33 = uitofp nneg i32 %.088133.us.us.us.us.us to float
  %34 = fmul fast float %9, %33
  %35 = fadd fast float %34, %7
  br label %.lr.ph.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader.us.us.us.us.us
  %.2114.us.us.us.us.us.us = phi i32 [ %.1134.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.us-phi.us.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us ]
  %.089113.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %81, %._crit_edge.us.us.us.us.us.us ]
  %36 = uitofp nneg i32 %.089113.us.us.us.us.us.us to float
  %37 = fadd reassoc nsz arcp contract afn float %36, 5.000000e-01
  %38 = fmul reassoc nsz arcp contract afn float %8, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, %28
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, -1.000000e+00
  %42 = fcmp reassoc nsz arcp contract afn ogt float %40, %17
  %or.cond.us.us.us.us.us.us = or i1 %41, %42
  %.093.us.us.us.us.us.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %40, float 0.000000e+00)
  %43 = fptosi float %.093.us.us.us.us.us.us to i32
  %.not.us.us.us.us.us.us = icmp sgt i32 %19, %43
  %44 = add nsw i32 %43, 1
  %.097.us.us.us.us.us.us = select i1 %.not.us.us.us.us.us.us, i32 %44, i32 %19
  %.095.us.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %19, i32 %43)
  %.194.us.us.us.us.us.us = select nsz i1 %.not.us.us.us.us.us.us, float %.093.us.us.us.us.us.us, float %20
  %45 = sitofp i32 %.095.us.us.us.us.us.us to float
  %46 = fsub fast float %.194.us.us.us.us.us.us, %45
  %47 = fsub fast float 1.000000e+00, %46
  %48 = mul nsw i32 %.095.us.us.us.us.us.us, %1
  %49 = mul nsw i32 %.097.us.us.us.us.us.us, %1
  %50 = load ptr, ptr %12, align 8
  %51 = sext i32 %.2114.us.us.us.us.us.us to i64
  br i1 %or.cond.us.us.us.us.us.us, label %.lr.ph.split.us.us.us.us.us.us.us.preheader, label %.lr.ph.split.us130.us.us.us.us.us

.lr.ph.split.us.us.us.us.us.us.us.preheader:      ; preds = %.lr.ph.us.us.us.us.us.us
  %52 = shl nsw i64 %51, 5
  %scevgep = getelementptr i8, ptr %50, i64 %52
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %27, i1 false), !tbaa !83
  %53 = add i32 %5, %.2114.us.us.us.us.us.us
  br label %._crit_edge.us.us.us.us.us.us

.lr.ph.split.us130.us.us.us.us.us:                ; preds = %.lr.ph.us.us.us.us.us.us, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ %51, %.lr.ph.us.us.us.us.us.us ]
  %.090111.us119.us.us.us.us.us = phi i32 [ %79, %78 ], [ 0, %.lr.ph.us.us.us.us.us.us ]
  %54 = uitofp nneg i32 %.090111.us119.us.us.us.us.us to float
  %55 = fadd fast float %54, 5.000000e-01
  %56 = fmul fast float %9, %55
  %57 = fmul fast float %56, %29
  %58 = fadd fast float %35, %57
  %59 = fcmp fast olt float %58, -1.000000e+00
  %60 = fcmp fast ogt float %58, %18
  %or.cond109.us.us.us.us.us.us = select i1 %59, i1 true, i1 %60
  br i1 %or.cond109.us.us.us.us.us.us, label %76, label %61

61:                                               ; preds = %.lr.ph.split.us130.us.us.us.us.us
  %.091.us.us.us.us.us.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %58, float 0.000000e+00)
  %62 = fptosi float %.091.us.us.us.us.us.us to i32
  %.not105.us.us.us.us.us.us = icmp sgt i32 %21, %62
  %63 = add nsw i32 %62, 1
  %.098.us.us.us.us.us.us = select i1 %.not105.us.us.us.us.us.us, i32 %63, i32 %21
  %.096.us.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %21, i32 %62)
  %.192.us.us.us.us.us.us = select nsz i1 %.not105.us.us.us.us.us.us, float %.091.us.us.us.us.us.us, float %22
  %64 = sitofp i32 %.096.us.us.us.us.us.us to float
  %65 = fsub fast float %.192.us.us.us.us.us.us, %64
  %66 = fsub fast float 1.000000e+00, %65
  %67 = fmul fast float %66, %47
  %68 = fmul fast float %65, %47
  %69 = fmul fast float %66, %46
  %70 = fmul fast float %65, %46
  %71 = add nsw i32 %.096.us.us.us.us.us.us, %48
  %72 = add nsw i32 %.098.us.us.us.us.us.us, %48
  %73 = add nsw i32 %.096.us.us.us.us.us.us, %49
  %74 = add nsw i32 %.098.us.us.us.us.us.us, %49
  %75 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i64 %indvars.iv
  store i32 %71, ptr %75, align 4, !tbaa !16
  %.sroa.4.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %72, ptr %.sroa.4.0..sroa_idx.us.us.us.us.us.us, align 4, !tbaa !16
  %.sroa.5.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %73, ptr %.sroa.5.0..sroa_idx.us.us.us.us.us.us, align 4, !tbaa !16
  %.sroa.6.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %74, ptr %.sroa.6.0..sroa_idx.us.us.us.us.us.us, align 4, !tbaa !16
  %.sroa.7.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %75, i64 16
  store float %67, ptr %.sroa.7.0..sroa_idx.us.us.us.us.us.us, align 4, !tbaa !40
  %.sroa.8.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %75, i64 20
  store float %68, ptr %.sroa.8.0..sroa_idx.us.us.us.us.us.us, align 4, !tbaa !40
  %.sroa.9.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %75, i64 24
  store float %69, ptr %.sroa.9.0..sroa_idx.us.us.us.us.us.us, align 4, !tbaa !40
  %.sroa.10.0..sroa_idx.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %75, i64 28
  store float %70, ptr %.sroa.10.0..sroa_idx.us.us.us.us.us.us, align 4, !tbaa !40
  br label %78

76:                                               ; preds = %.lr.ph.split.us130.us.us.us.us.us
  %77 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  br label %78

78:                                               ; preds = %76, %61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = add nuw nsw i32 %.090111.us119.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %79, %5
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us.loopexit151, label %.lr.ph.split.us130.us.us.us.us.us, !llvm.loop !84

._crit_edge.us.us.us.us.us.us.loopexit151:        ; preds = %78
  %80 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %._crit_edge.us.us.us.us.us.us.loopexit151, %.lr.ph.split.us.us.us.us.us.us.us.preheader
  %.us-phi.us.us.us.us.us.us = phi i32 [ %53, %.lr.ph.split.us.us.us.us.us.us.us.preheader ], [ %80, %._crit_edge.us.us.us.us.us.us.loopexit151 ]
  %81 = add nuw nsw i32 %.089113.us.us.us.us.us.us, 1
  %exitcond160.not = icmp eq i32 %81, %4
  br i1 %exitcond160.not, label %._crit_edge116.split.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !85

._crit_edge116.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %82 = add nuw nsw i32 %.088133.us.us.us.us.us, 1
  %exitcond161.not = icmp eq i32 %82, %3
  br i1 %exitcond161.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !86

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge116.split.us.us.us.us.us.us
  %83 = add nuw nsw i32 %.087140.us.us.us, 1
  %exitcond162.not = icmp eq i32 %83, %2
  br i1 %exitcond162.not, label %._crit_edge142, label %.preheader110.us.us.us, !llvm.loop !87

._crit_edge142:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.preheader110.lr.ph, %13
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn19ROIAlign_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  %19 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !16
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !16
  %22 = load i32, ptr %11, align 4, !tbaa !16
  %.not126 = icmp sgt i32 %22, %21
  br i1 %.not126, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !88
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !39, !noalias !88
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !18, !noalias !88
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !91
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !39, !noalias !91
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !18, !noalias !91
  %factor.op.mul128 = mul i64 %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.noexc.lr.ph.split.us, label %._crit_edge

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = icmp sgt i32 %37, 0
  %39 = sext i32 %37 to i64
  br i1 %38, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = sext i32 %22 to i64
  %43 = zext nneg i32 %34 to i64
  %44 = mul nuw nsw i64 %40, %43
  %45 = shl nuw i64 %44, 2
  %46 = add nsw i32 %21, 1
  %47 = sub i32 %46, %22
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge117.split.us.us.us
  %indvars.iv154 = phi i64 [ %42, %.noexc.us.us.preheader ], [ %indvars.iv.next155, %._crit_edge117.split.us.us.us ]
  %indvar = phi i64 [ 0, %.noexc.us.us.preheader ], [ %indvar.next, %._crit_edge117.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv154
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us.us
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader89.us.us.us.us.preheader, label %.preheader89.us.us135.us.preheader

.preheader89.us.us135.us.preheader:               ; preds = %.noexc.us.us
  %51 = add i64 %indvar, %42
  %52 = mul i64 %factor.op.mul128, %51
  %scevgep = getelementptr i8, ptr %28, i64 %52
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %45, i1 false), !tbaa !40
  br label %._crit_edge117.split.us.us.us

.preheader89.us.us.us.us.preheader:               ; preds = %.noexc.us.us
  %.reass129.us.us = mul i64 %factor.op.mul128, %indvars.iv154
  %53 = getelementptr i8, ptr %28, i64 %.reass129.us.us
  br label %.preheader89.us.us.us.us

._crit_edge117.split.us.us.us:                    ; preds = %._crit_edge.split.us.us.us.us.us, %.preheader89.us.us135.us.preheader
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv = trunc i64 %indvar.next to i32
  %exitcond157.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond157.not, label %._crit_edge, label %.noexc.us.us

.preheader89.us.us.us.us:                         ; preds = %.preheader89.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %.052116.us.us.us.us = phi i32 [ %58, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader89.us.us.us.us.preheader ]
  %.053115.us.us.us.us = phi i32 [ %.us-phi.us.us.us.us, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader89.us.us.us.us.preheader ]
  %.055112.us.us.us.us = phi ptr [ %57, %._crit_edge.split.us.us.us.us.us ], [ %53, %.preheader89.us.us.us.us.preheader ]
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader88.us.us.us.us.us.us.preheader, label %.preheader88.us.us122.us.us.us.preheader

.preheader88.us.us122.us.us.us.preheader:         ; preds = %.preheader89.us.us.us.us
  call void @llvm.memset.p0.i64(ptr align 4 %.055112.us.us.us.us, i8 0, i64 %41, i1 false), !tbaa !40
  br label %._crit_edge.split.us.us.us.us.us

.preheader88.us.us.us.us.us.us.preheader:         ; preds = %.preheader89.us.us.us.us
  %56 = mul i32 %49, %54
  br label %.preheader88.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %._crit_edge97.split.us.us.us.us.us.us.us, %.preheader88.us.us122.us.us.us.preheader
  %.us-phi.us.us.us.us = phi i32 [ %.053115.us.us.us.us, %.preheader88.us.us122.us.us.us.preheader ], [ %101, %._crit_edge97.split.us.us.us.us.us.us.us ]
  %57 = getelementptr float, ptr %.055112.us.us.us.us, i64 %39
  %58 = add nuw nsw i32 %.052116.us.us.us.us, 1
  %exitcond153.not = icmp eq i32 %58, %34
  br i1 %exitcond153.not, label %._crit_edge117.split.us.us.us, label %.preheader89.us.us.us.us, !llvm.loop !94

.preheader88.us.us.us.us.us.us:                   ; preds = %.preheader88.us.us.us.us.us.us.preheader, %._crit_edge97.split.us.us.us.us.us.us.us
  %indvars.iv149 = phi i64 [ 0, %.preheader88.us.us.us.us.us.us.preheader ], [ %indvars.iv.next150, %._crit_edge97.split.us.us.us.us.us.us.us ]
  %.154101.us.us.us.us.us.us = phi i32 [ %.053115.us.us.us.us, %.preheader88.us.us.us.us.us.us.preheader ], [ %101, %._crit_edge97.split.us.us.us.us.us.us.us ]
  %59 = load ptr, ptr %8, align 8
  br label %.preheader.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %._crit_edge.us.us.us.us.us.us.us, %.preheader88.us.us.us.us.us.us
  %.04996.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader88.us.us.us.us.us.us ], [ %100, %._crit_edge.us.us.us.us.us.us.us ]
  %.05095.us.us.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader88.us.us.us.us.us.us ], [ %97, %._crit_edge.us.us.us.us.us.us.us ]
  %.294.us.us.us.us.us.us.us = phi i32 [ %.154101.us.us.us.us.us.us, %.preheader88.us.us.us.us.us.us ], [ %99, %._crit_edge.us.us.us.us.us.us.us ]
  %60 = sext i32 %.294.us.us.us.us.us.us.us to i64
  br label %61

61:                                               ; preds = %61, %.preheader.us.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ %60, %.preheader.us.us.us.us.us.us.us ]
  %.04892.us.us.us.us.us.us.us = phi i32 [ %98, %61 ], [ 0, %.preheader.us.us.us.us.us.us.us ]
  %.191.us.us.us.us.us.us.us = phi float [ %97, %61 ], [ %.05095.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %59, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !69
  %65 = load i32, ptr %62, align 4, !tbaa !71
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %48, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !40
  %69 = fmul fast float %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !73
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %48, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !40
  %77 = fmul fast float %76, %71
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %79 = load float, ptr %78, align 4, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %48, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !40
  %85 = fmul fast float %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %87 = load float, ptr %86, align 4, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %48, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !40
  %93 = fmul fast float %92, %87
  %94 = fadd fast float %69, %.191.us.us.us.us.us.us.us
  %95 = fadd fast float %94, %77
  %96 = fadd fast float %95, %85
  %97 = fadd fast float %96, %93
  %98 = add nuw nsw i32 %.04892.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %98, %54
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us.us, label %61, !llvm.loop !95

._crit_edge.us.us.us.us.us.us.us:                 ; preds = %61
  %99 = add i32 %54, %.294.us.us.us.us.us.us.us
  %100 = add nuw nsw i32 %.04996.us.us.us.us.us.us.us, 1
  %exitcond148.not = icmp eq i32 %100, %49
  br i1 %exitcond148.not, label %._crit_edge97.split.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us, !llvm.loop !96

._crit_edge97.split.us.us.us.us.us.us.us:         ; preds = %._crit_edge.us.us.us.us.us.us.us
  %101 = add i32 %56, %.154101.us.us.us.us.us.us
  %102 = load float, ptr %9, align 4, !tbaa !40
  %103 = fdiv fast float %97, %102
  %104 = getelementptr inbounds nuw float, ptr %.055112.us.us.us.us, i64 %indvars.iv149
  store float %103, ptr %104, align 4, !tbaa !40
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %40
  br i1 %exitcond152.not, label %._crit_edge.split.us.us.us.us.us, label %.preheader88.us.us.us.us.us.us, !llvm.loop !97

._crit_edge:                                      ; preds = %._crit_edge117.split.us.us.us, %.noexc.lr.ph.split.us, %.noexc.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

105:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4ncnn3MatE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 44}
!11 = !{!"_ZTSN4ncnn3MatE", !7, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !13, i64 64}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTSN4ncnn9AllocatorE", !7, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!11, !14, i64 48}
!18 = !{!11, !13, i64 16}
!19 = !{!11, !14, i64 56}
!20 = !{!21, !14, i64 208}
!21 = !{!"_ZTSN4ncnn8ROIAlignE", !22, i64 0, !14, i64 208, !14, i64 212, !34, i64 216, !14, i64 220, !23, i64 224, !14, i64 228}
!22 = !{!"_ZTSN4ncnn5LayerE", !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !23, i64 17, !23, i64 18, !23, i64 19, !23, i64 20, !23, i64 21, !23, i64 22, !23, i64 23, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !14, i64 28, !7, i64 32, !14, i64 40, !24, i64 48, !24, i64 80, !27, i64 112, !27, i64 136, !31, i64 160, !31, i64 184}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !13, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!31 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!34 = !{!"float", !8, i64 0}
!35 = !{!21, !14, i64 212}
!36 = !{!37, !15, i64 8}
!37 = !{!"_ZTSN4ncnn6OptionE", !23, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !14, i64 24, !23, i64 28, !23, i64 29, !23, i64 30, !23, i64 31, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !23, i64 36, !23, i64 37, !23, i64 38, !23, i64 39, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !23, i64 44, !23, i64 45, !23, i64 46, !23, i64 47, !14, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63}
!38 = !{!11, !7, i64 0}
!39 = !{!11, !13, i64 64}
!40 = !{!34, !34, i64 0}
!41 = !{!21, !34, i64 216}
!42 = !{!21, !23, i64 224}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!21, !14, i64 228}
!46 = !{!21, !14, i64 220}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN4ncnn7PreCalcIfEE", !7, i64 0}
!50 = !{!48, !49, i64 16}
!51 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !40, i64 20, i64 4, !40, i64 24, i64 4, !40, i64 28, i64 4, !40}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!48, !49, i64 8}
!55 = !{!37, !14, i64 4}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4ncnn3Mat7channelEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = distinct !{!68, !53}
!69 = !{!70, !34, i64 16}
!70 = !{!"_ZTSN4ncnn7PreCalcIfEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28}
!71 = !{!70, !14, i64 0}
!72 = !{!70, !34, i64 20}
!73 = !{!70, !14, i64 4}
!74 = !{!70, !34, i64 24}
!75 = !{!70, !14, i64 8}
!76 = !{!70, !34, i64 28}
!77 = !{!70, !14, i64 12}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = !{!82}
!82 = !{i64 2, i64 -1, i64 -1, i1 true}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4ncnn3Mat7channelEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat7channelEi"}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
