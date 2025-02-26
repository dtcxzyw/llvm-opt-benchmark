target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::BatchNorm" = type { %"class.ncnn::Layer", i32, float, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }
%struct.__loadu_ps.10 = type { <4 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn9BatchNormD2Ev = comdat any

$_ZN4ncnn20BatchNorm_x86_avx512D0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn20BatchNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20BatchNorm_x86_avx512E, ptr @_ZN4ncnn9BatchNormD2Ev, ptr @_ZN4ncnn20BatchNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20BatchNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20BatchNorm_x86_avx512E, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20BatchNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20BatchNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20BatchNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20BatchNorm_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9BatchNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  %5 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  %6 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #12
  %7 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12
  %8 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  %9 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #12
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20BatchNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 648) #20
  ret void
}

declare noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  store i32 %33, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %36, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !25
  store i32 %39, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !26
  store i32 %42, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !27
  store i32 %45, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !28
  store i32 %48, ptr %12, align 4, !tbaa !23
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %163

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store ptr %53, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %54 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %30, i32 0, i32 7
  %55 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  store ptr %55, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %56 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %30, i32 0, i32 8
  %57 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
  store ptr %57, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = load i32, ptr %12, align 4, !tbaa !23
  %60 = mul nsw i32 %58, %59
  store i32 %60, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %85, %51
  %62 = load i32, ptr %17, align 4, !tbaa !23
  %63 = add nsw i32 %62, 15
  %64 = load i32, ptr %16, align 4, !tbaa !23
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %67)
  store <16 x float> %68, ptr %18, align 64, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  %69 = load ptr, ptr %14, align 8, !tbaa !29
  %70 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %69)
  store <16 x float> %70, ptr %19, align 64, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %71 = load ptr, ptr %15, align 8, !tbaa !29
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %71)
  store <16 x float> %72, ptr %20, align 64, !tbaa !31
  %73 = load <16 x float>, ptr %18, align 64, !tbaa !31
  %74 = load <16 x float>, ptr %20, align 64, !tbaa !31
  %75 = load <16 x float>, ptr %19, align 64, !tbaa !31
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %73, <16 x float> noundef nofpclass(nan inf) %74, <16 x float> noundef nofpclass(nan inf) %75)
  store <16 x float> %76, ptr %18, align 64, !tbaa !31
  %77 = load ptr, ptr %13, align 8, !tbaa !29
  %78 = load <16 x float>, ptr %18, align 64, !tbaa !31
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !29
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %13, align 8, !tbaa !29
  %81 = load ptr, ptr %14, align 8, !tbaa !29
  %82 = getelementptr inbounds float, ptr %81, i64 16
  store ptr %82, ptr %14, align 8, !tbaa !29
  %83 = load ptr, ptr %15, align 8, !tbaa !29
  %84 = getelementptr inbounds float, ptr %83, i64 16
  store ptr %84, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %85

85:                                               ; preds = %66
  %86 = load i32, ptr %17, align 4, !tbaa !23
  %87 = add nsw i32 %86, 16
  store i32 %87, ptr %17, align 4, !tbaa !23
  br label %61, !llvm.loop !32

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %17, align 4, !tbaa !23
  %91 = add nsw i32 %90, 7
  %92 = load i32, ptr %16, align 4, !tbaa !23
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #12
  %95 = load ptr, ptr %13, align 8, !tbaa !29
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %95)
  store <8 x float> %96, ptr %21, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  %97 = load ptr, ptr %14, align 8, !tbaa !29
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %97)
  store <8 x float> %98, ptr %22, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #12
  %99 = load ptr, ptr %15, align 8, !tbaa !29
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %99)
  store <8 x float> %100, ptr %23, align 32, !tbaa !31
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %22)
  store <8 x float> %101, ptr %21, align 32, !tbaa !31
  %102 = load ptr, ptr %13, align 8, !tbaa !29
  %103 = load <8 x float>, ptr %21, align 32, !tbaa !31
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %102, <8 x float> noundef nofpclass(nan inf) %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !29
  %105 = getelementptr inbounds float, ptr %104, i64 8
  store ptr %105, ptr %13, align 8, !tbaa !29
  %106 = load ptr, ptr %14, align 8, !tbaa !29
  %107 = getelementptr inbounds float, ptr %106, i64 8
  store ptr %107, ptr %14, align 8, !tbaa !29
  %108 = load ptr, ptr %15, align 8, !tbaa !29
  %109 = getelementptr inbounds float, ptr %108, i64 8
  store ptr %109, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #12
  br label %110

110:                                              ; preds = %94
  %111 = load i32, ptr %17, align 4, !tbaa !23
  %112 = add nsw i32 %111, 8
  store i32 %112, ptr %17, align 4, !tbaa !23
  br label %89, !llvm.loop !34

113:                                              ; preds = %89
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i32, ptr %17, align 4, !tbaa !23
  %116 = add nsw i32 %115, 3
  %117 = load i32, ptr %16, align 4, !tbaa !23
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %120 = load ptr, ptr %13, align 8, !tbaa !29
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %120)
  store <4 x float> %121, ptr %24, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %122 = load ptr, ptr %14, align 8, !tbaa !29
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %122)
  store <4 x float> %123, ptr %25, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %124 = load ptr, ptr %15, align 8, !tbaa !29
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %124)
  store <4 x float> %125, ptr %26, align 16, !tbaa !31
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %25)
  store <4 x float> %126, ptr %24, align 16, !tbaa !31
  %127 = load ptr, ptr %13, align 8, !tbaa !29
  %128 = load <4 x float>, ptr %24, align 16, !tbaa !31
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %127, <4 x float> noundef nofpclass(nan inf) %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !29
  %130 = getelementptr inbounds float, ptr %129, i64 4
  store ptr %130, ptr %13, align 8, !tbaa !29
  %131 = load ptr, ptr %14, align 8, !tbaa !29
  %132 = getelementptr inbounds float, ptr %131, i64 4
  store ptr %132, ptr %14, align 8, !tbaa !29
  %133 = load ptr, ptr %15, align 8, !tbaa !29
  %134 = getelementptr inbounds float, ptr %133, i64 4
  store ptr %134, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br label %135

135:                                              ; preds = %119
  %136 = load i32, ptr %17, align 4, !tbaa !23
  %137 = add nsw i32 %136, 4
  store i32 %137, ptr %17, align 4, !tbaa !23
  br label %114, !llvm.loop !35

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %159, %138
  %140 = load i32, ptr %17, align 4, !tbaa !23
  %141 = load i32, ptr %16, align 4, !tbaa !23
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !29
  %145 = load float, ptr %144, align 4, !tbaa !36
  %146 = load ptr, ptr %13, align 8, !tbaa !29
  %147 = load float, ptr %146, align 4, !tbaa !36
  %148 = fmul fast float %145, %147
  %149 = load ptr, ptr %14, align 8, !tbaa !29
  %150 = load float, ptr %149, align 4, !tbaa !36
  %151 = fadd fast float %148, %150
  %152 = load ptr, ptr %13, align 8, !tbaa !29
  store float %151, ptr %152, align 4, !tbaa !36
  %153 = load ptr, ptr %13, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw float, ptr %153, i32 1
  store ptr %154, ptr %13, align 8, !tbaa !29
  %155 = load ptr, ptr %14, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw float, ptr %155, i32 1
  store ptr %156, ptr %14, align 8, !tbaa !29
  %157 = load ptr, ptr %15, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw float, ptr %157, i32 1
  store ptr %158, ptr %15, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %143
  %160 = load i32, ptr %17, align 4, !tbaa !23
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !23
  br label %139, !llvm.loop !38

162:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %163

163:                                              ; preds = %162, %3
  %164 = load i32, ptr %7, align 4, !tbaa !23
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %167 = load i32, ptr %8, align 4, !tbaa !23
  %168 = load i32, ptr %12, align 4, !tbaa !23
  %169 = mul nsw i32 %167, %168
  store i32 %169, ptr %27, align 4, !tbaa !23
  %170 = load ptr, ptr %6, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %173, ptr %30, ptr %12, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %174

174:                                              ; preds = %166, %163
  %175 = load i32, ptr %7, align 4, !tbaa !23
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %7, align 4, !tbaa !23
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %192

180:                                              ; preds = %177, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %181 = load i32, ptr %8, align 4, !tbaa !23
  %182 = load i32, ptr %9, align 4, !tbaa !23
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %10, align 4, !tbaa !23
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %12, align 4, !tbaa !23
  %187 = mul nsw i32 %185, %186
  store i32 %187, ptr %28, align 4, !tbaa !23
  %188 = load ptr, ptr %6, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %11, ptr %191, ptr %30, ptr %12, ptr %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %192

192:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20BatchNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20BatchNorm_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !42
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !31
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #6 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !31
  store <16 x float> %1, ptr %5, align 64, !tbaa !31
  store <16 x float> %2, ptr %6, align 64, !tbaa !31
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !31
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !31
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !31
  %10 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !56
  store <16 x float> %1, ptr %4, align 64, !tbaa !31
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !31
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !31
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !31
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !31
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !31
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !31
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <16 x float>, align 64
  %33 = alloca <16 x float>, align 64
  %34 = alloca i32, align 4
  %35 = alloca <16 x float>, align 64
  %36 = alloca <8 x float>, align 32
  %37 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !57
  %38 = load ptr, ptr %10, align 8, !tbaa !57
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = load ptr, ptr %13, align 8, !tbaa !57
  %42 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %39, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %43 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %43, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %44 = load i32, ptr %17, align 4, !tbaa !23
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %48 = load i32, ptr %17, align 4, !tbaa !23
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %298

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %51 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %51, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %54 = load i32, ptr %21, align 4, !tbaa !23
  %55 = load i32, ptr %18, align 4, !tbaa !23
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %18, align 4, !tbaa !23
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %21, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %21, align 4, !tbaa !23
  %63 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %63, ptr %16, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %291, %61
  %65 = load i32, ptr %16, align 4, !tbaa !23
  %66 = load i32, ptr %21, align 4, !tbaa !23
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %294

69:                                               ; preds = %64
  %70 = load i32, ptr %16, align 4, !tbaa !23
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %73 = load ptr, ptr %15, align 8, !tbaa !13
  %74 = load i32, ptr %24, align 4, !tbaa !23
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %76 unwind label %299

76:                                               ; preds = %69
  store ptr %75, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %77 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %40, i32 0, i32 7
  %78 = load i32, ptr %24, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %79)
          to label %81 unwind label %299

81:                                               ; preds = %76
  %82 = load float, ptr %80, align 4, !tbaa !36
  store float %82, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %83 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %40, i32 0, i32 8
  %84 = load i32, ptr %24, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %83, i64 noundef %85)
          to label %87 unwind label %299

87:                                               ; preds = %81
  %88 = load float, ptr %86, align 4, !tbaa !36
  store float %88, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %89 = load i32, ptr %41, align 4, !tbaa !23
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %40, i32 0, i32 7
  %93 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %94 unwind label %299

94:                                               ; preds = %91
  %95 = load i32, ptr %24, align 4, !tbaa !23
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  %99 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %98)
          to label %100 unwind label %299

100:                                              ; preds = %94
  br label %105

101:                                              ; preds = %87
  %102 = load float, ptr %26, align 4, !tbaa !36
  %103 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %102)
          to label %104 unwind label %299

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi fast <4 x float> [ %99, %100 ], [ %103, %104 ]
  store <4 x float> %106, ptr %28, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %107 = load i32, ptr %41, align 4, !tbaa !23
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %40, i32 0, i32 8
  %111 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %112 unwind label %299

112:                                              ; preds = %109
  %113 = load i32, ptr %24, align 4, !tbaa !23
  %114 = mul nsw i32 %113, 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %116)
          to label %118 unwind label %299

118:                                              ; preds = %112
  br label %123

119:                                              ; preds = %105
  %120 = load float, ptr %27, align 4, !tbaa !36
  %121 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %120)
          to label %122 unwind label %299

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi fast <4 x float> [ %117, %118 ], [ %121, %122 ]
  store <4 x float> %124, ptr %29, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  %125 = load i32, ptr %41, align 4, !tbaa !23
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %40, i32 0, i32 7
  %129 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %130 unwind label %299

130:                                              ; preds = %127
  %131 = load i32, ptr %24, align 4, !tbaa !23
  %132 = mul nsw i32 %131, 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  %135 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %134)
          to label %136 unwind label %299

136:                                              ; preds = %130
  br label %144

137:                                              ; preds = %123
  %138 = load <4 x float>, ptr %28, align 16, !tbaa !31
  %139 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %299

140:                                              ; preds = %137
  %141 = load <4 x float>, ptr %28, align 16, !tbaa !31
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %143 = shufflevector <8 x float> %139, <8 x float> %142, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi fast <8 x float> [ %135, %136 ], [ %143, %140 ]
  store <8 x float> %145, ptr %30, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  %146 = load i32, ptr %41, align 4, !tbaa !23
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %40, i32 0, i32 8
  %150 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %151 unwind label %299

151:                                              ; preds = %148
  %152 = load i32, ptr %24, align 4, !tbaa !23
  %153 = mul nsw i32 %152, 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %150, i64 %154
  %156 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %155)
          to label %157 unwind label %299

157:                                              ; preds = %151
  br label %165

158:                                              ; preds = %144
  %159 = load <4 x float>, ptr %29, align 16, !tbaa !31
  %160 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %159)
          to label %161 unwind label %299

161:                                              ; preds = %158
  %162 = load <4 x float>, ptr %29, align 16, !tbaa !31
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %164 = shufflevector <8 x float> %160, <8 x float> %163, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi fast <8 x float> [ %156, %157 ], [ %164, %161 ]
  store <8 x float> %166, ptr %31, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #12
  %167 = load i32, ptr %41, align 4, !tbaa !23
  %168 = icmp eq i32 %167, 16
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %40, i32 0, i32 7
  %171 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %172 unwind label %299

172:                                              ; preds = %169
  %173 = load i32, ptr %24, align 4, !tbaa !23
  %174 = mul nsw i32 %173, 16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %171, i64 %175
  %177 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %176)
          to label %178 unwind label %299

178:                                              ; preds = %172
  br label %186

179:                                              ; preds = %165
  %180 = load <8 x float>, ptr %30, align 32, !tbaa !31
  %181 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %180)
          to label %182 unwind label %299

182:                                              ; preds = %179
  %183 = load <8 x float>, ptr %30, align 32, !tbaa !31
  %184 = shufflevector <8 x float> %183, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %185 = shufflevector <16 x float> %181, <16 x float> %184, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi fast <16 x float> [ %177, %178 ], [ %185, %182 ]
  store <16 x float> %187, ptr %32, align 64, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #12
  %188 = load i32, ptr %41, align 4, !tbaa !23
  %189 = icmp eq i32 %188, 16
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %40, i32 0, i32 8
  %192 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %193 unwind label %299

193:                                              ; preds = %190
  %194 = load i32, ptr %24, align 4, !tbaa !23
  %195 = mul nsw i32 %194, 16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %192, i64 %196
  %198 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %197)
          to label %199 unwind label %299

199:                                              ; preds = %193
  br label %207

200:                                              ; preds = %186
  %201 = load <8 x float>, ptr %31, align 32, !tbaa !31
  %202 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %201)
          to label %203 unwind label %299

203:                                              ; preds = %200
  %204 = load <8 x float>, ptr %31, align 32, !tbaa !31
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %206 = shufflevector <16 x float> %202, <16 x float> %205, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi fast <16 x float> [ %198, %199 ], [ %206, %203 ]
  store <16 x float> %208, ptr %33, align 64, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !23
  br label %209

209:                                              ; preds = %228, %207
  %210 = load i32, ptr %34, align 4, !tbaa !23
  %211 = add nsw i32 %210, 15
  %212 = load i32, ptr %42, align 4, !tbaa !23
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #12
  %215 = load ptr, ptr %25, align 8, !tbaa !29
  %216 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %215)
          to label %217 unwind label %299

217:                                              ; preds = %214
  store <16 x float> %216, ptr %35, align 64, !tbaa !31
  %218 = load <16 x float>, ptr %35, align 64, !tbaa !31
  %219 = load <16 x float>, ptr %33, align 64, !tbaa !31
  %220 = load <16 x float>, ptr %32, align 64, !tbaa !31
  %221 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %218, <16 x float> noundef nofpclass(nan inf) %219, <16 x float> noundef nofpclass(nan inf) %220)
          to label %222 unwind label %299

222:                                              ; preds = %217
  store <16 x float> %221, ptr %35, align 64, !tbaa !31
  %223 = load ptr, ptr %25, align 8, !tbaa !29
  %224 = load <16 x float>, ptr %35, align 64, !tbaa !31
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %223, <16 x float> noundef nofpclass(nan inf) %224)
          to label %225 unwind label %299

225:                                              ; preds = %222
  %226 = load ptr, ptr %25, align 8, !tbaa !29
  %227 = getelementptr inbounds float, ptr %226, i64 16
  store ptr %227, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  br label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %34, align 4, !tbaa !23
  %230 = add nsw i32 %229, 16
  store i32 %230, ptr %34, align 4, !tbaa !23
  br label %209, !llvm.loop !58

231:                                              ; preds = %209
  br label %232

232:                                              ; preds = %248, %231
  %233 = load i32, ptr %34, align 4, !tbaa !23
  %234 = add nsw i32 %233, 7
  %235 = load i32, ptr %42, align 4, !tbaa !23
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #12
  %238 = load ptr, ptr %25, align 8, !tbaa !29
  %239 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %238)
          to label %240 unwind label %299

240:                                              ; preds = %237
  store <8 x float> %239, ptr %36, align 32, !tbaa !31
  %241 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %30)
          to label %242 unwind label %299

242:                                              ; preds = %240
  store <8 x float> %241, ptr %36, align 32, !tbaa !31
  %243 = load ptr, ptr %25, align 8, !tbaa !29
  %244 = load <8 x float>, ptr %36, align 32, !tbaa !31
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %243, <8 x float> noundef nofpclass(nan inf) %244)
          to label %245 unwind label %299

245:                                              ; preds = %242
  %246 = load ptr, ptr %25, align 8, !tbaa !29
  %247 = getelementptr inbounds float, ptr %246, i64 8
  store ptr %247, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #12
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %34, align 4, !tbaa !23
  %250 = add nsw i32 %249, 8
  store i32 %250, ptr %34, align 4, !tbaa !23
  br label %232, !llvm.loop !59

251:                                              ; preds = %232
  br label %252

252:                                              ; preds = %268, %251
  %253 = load i32, ptr %34, align 4, !tbaa !23
  %254 = add nsw i32 %253, 3
  %255 = load i32, ptr %42, align 4, !tbaa !23
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %258 = load ptr, ptr %25, align 8, !tbaa !29
  %259 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %258)
          to label %260 unwind label %299

260:                                              ; preds = %257
  store <4 x float> %259, ptr %37, align 16, !tbaa !31
  %261 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %262 unwind label %299

262:                                              ; preds = %260
  store <4 x float> %261, ptr %37, align 16, !tbaa !31
  %263 = load ptr, ptr %25, align 8, !tbaa !29
  %264 = load <4 x float>, ptr %37, align 16, !tbaa !31
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %263, <4 x float> noundef nofpclass(nan inf) %264)
          to label %265 unwind label %299

265:                                              ; preds = %262
  %266 = load ptr, ptr %25, align 8, !tbaa !29
  %267 = getelementptr inbounds float, ptr %266, i64 4
  store ptr %267, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %34, align 4, !tbaa !23
  %270 = add nsw i32 %269, 4
  store i32 %270, ptr %34, align 4, !tbaa !23
  br label %252, !llvm.loop !60

271:                                              ; preds = %252
  br label %272

272:                                              ; preds = %286, %271
  %273 = load i32, ptr %34, align 4, !tbaa !23
  %274 = load i32, ptr %42, align 4, !tbaa !23
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  %277 = load float, ptr %27, align 4, !tbaa !36
  %278 = load ptr, ptr %25, align 8, !tbaa !29
  %279 = load float, ptr %278, align 4, !tbaa !36
  %280 = fmul fast float %277, %279
  %281 = load float, ptr %26, align 4, !tbaa !36
  %282 = fadd fast float %280, %281
  %283 = load ptr, ptr %25, align 8, !tbaa !29
  store float %282, ptr %283, align 4, !tbaa !36
  %284 = load ptr, ptr %25, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw float, ptr %284, i32 1
  store ptr %285, ptr %25, align 8, !tbaa !29
  br label %286

286:                                              ; preds = %276
  %287 = load i32, ptr %34, align 4, !tbaa !23
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %34, align 4, !tbaa !23
  br label %272, !llvm.loop !61

289:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %16, align 4, !tbaa !23
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4, !tbaa !23
  br label %64

294:                                              ; preds = %68
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %296, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %297)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %298

298:                                              ; preds = %295, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  ret void

299:                                              ; preds = %262, %260, %257, %242, %240, %237, %222, %217, %214, %200, %193, %190, %179, %172, %169, %158, %151, %148, %137, %130, %127, %119, %112, %109, %101, %94, %91, %81, %76, %69
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !36
  %4 = load float, ptr %2, align 4, !tbaa !36
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !36
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !36
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !36
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !31
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !31
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !31
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !31
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #6 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !31
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !31
  %4 = freeze <8 x float> poison
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  ret <16 x float> %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #12

; Function Attrs: nounwind
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <16 x float>, align 64
  %34 = alloca <16 x float>, align 64
  %35 = alloca i32, align 4
  %36 = alloca <16 x float>, align 64
  %37 = alloca <8 x float>, align 32
  %38 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !57
  %39 = load ptr, ptr %10, align 8, !tbaa !57
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = load ptr, ptr %13, align 8, !tbaa !57
  %43 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %40, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %44 = load i32, ptr %39, align 4, !tbaa !23
  store i32 %44, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %45 = load i32, ptr %17, align 4, !tbaa !23
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %49 = load i32, ptr %17, align 4, !tbaa !23
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %300

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %52 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %52, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %55 = load i32, ptr %21, align 4, !tbaa !23
  %56 = load i32, ptr %18, align 4, !tbaa !23
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %18, align 4, !tbaa !23
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %21, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %21, align 4, !tbaa !23
  %64 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %64, ptr %16, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %293, %62
  %66 = load i32, ptr %16, align 4, !tbaa !23
  %67 = load i32, ptr %21, align 4, !tbaa !23
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %296

70:                                               ; preds = %65
  %71 = load i32, ptr %16, align 4, !tbaa !23
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #12
  %74 = load ptr, ptr %15, align 8, !tbaa !13
  %75 = load i32, ptr %24, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %301

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %78 unwind label %301

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #12
  store ptr %77, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %79 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %41, i32 0, i32 7
  %80 = load i32, ptr %24, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %79, i64 noundef %81)
          to label %83 unwind label %301

83:                                               ; preds = %78
  %84 = load float, ptr %82, align 4, !tbaa !36
  store float %84, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %85 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %41, i32 0, i32 8
  %86 = load i32, ptr %24, align 4, !tbaa !23
  %87 = sext i32 %86 to i64
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef %87)
          to label %89 unwind label %301

89:                                               ; preds = %83
  %90 = load float, ptr %88, align 4, !tbaa !36
  store float %90, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %91 = load i32, ptr %42, align 4, !tbaa !23
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %41, i32 0, i32 7
  %95 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %96 unwind label %301

96:                                               ; preds = %93
  %97 = load i32, ptr %24, align 4, !tbaa !23
  %98 = mul nsw i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  %101 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %100)
          to label %102 unwind label %301

102:                                              ; preds = %96
  br label %107

103:                                              ; preds = %89
  %104 = load float, ptr %27, align 4, !tbaa !36
  %105 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %104)
          to label %106 unwind label %301

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi fast <4 x float> [ %101, %102 ], [ %105, %106 ]
  store <4 x float> %108, ptr %29, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %109 = load i32, ptr %42, align 4, !tbaa !23
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %41, i32 0, i32 8
  %113 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %114 unwind label %301

114:                                              ; preds = %111
  %115 = load i32, ptr %24, align 4, !tbaa !23
  %116 = mul nsw i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %113, i64 %117
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %118)
          to label %120 unwind label %301

120:                                              ; preds = %114
  br label %125

121:                                              ; preds = %107
  %122 = load float, ptr %28, align 4, !tbaa !36
  %123 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %122)
          to label %124 unwind label %301

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi fast <4 x float> [ %119, %120 ], [ %123, %124 ]
  store <4 x float> %126, ptr %30, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  %127 = load i32, ptr %42, align 4, !tbaa !23
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %41, i32 0, i32 7
  %131 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %132 unwind label %301

132:                                              ; preds = %129
  %133 = load i32, ptr %24, align 4, !tbaa !23
  %134 = mul nsw i32 %133, 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %131, i64 %135
  %137 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %136)
          to label %138 unwind label %301

138:                                              ; preds = %132
  br label %146

139:                                              ; preds = %125
  %140 = load <4 x float>, ptr %29, align 16, !tbaa !31
  %141 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %140)
          to label %142 unwind label %301

142:                                              ; preds = %139
  %143 = load <4 x float>, ptr %29, align 16, !tbaa !31
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %145 = shufflevector <8 x float> %141, <8 x float> %144, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi fast <8 x float> [ %137, %138 ], [ %145, %142 ]
  store <8 x float> %147, ptr %31, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  %148 = load i32, ptr %42, align 4, !tbaa !23
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %41, i32 0, i32 8
  %152 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %153 unwind label %301

153:                                              ; preds = %150
  %154 = load i32, ptr %24, align 4, !tbaa !23
  %155 = mul nsw i32 %154, 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  %158 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %157)
          to label %159 unwind label %301

159:                                              ; preds = %153
  br label %167

160:                                              ; preds = %146
  %161 = load <4 x float>, ptr %30, align 16, !tbaa !31
  %162 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %301

163:                                              ; preds = %160
  %164 = load <4 x float>, ptr %30, align 16, !tbaa !31
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %166 = shufflevector <8 x float> %162, <8 x float> %165, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi fast <8 x float> [ %158, %159 ], [ %166, %163 ]
  store <8 x float> %168, ptr %32, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #12
  %169 = load i32, ptr %42, align 4, !tbaa !23
  %170 = icmp eq i32 %169, 16
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %41, i32 0, i32 7
  %173 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %174 unwind label %301

174:                                              ; preds = %171
  %175 = load i32, ptr %24, align 4, !tbaa !23
  %176 = mul nsw i32 %175, 16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %173, i64 %177
  %179 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %178)
          to label %180 unwind label %301

180:                                              ; preds = %174
  br label %188

181:                                              ; preds = %167
  %182 = load <8 x float>, ptr %31, align 32, !tbaa !31
  %183 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %182)
          to label %184 unwind label %301

184:                                              ; preds = %181
  %185 = load <8 x float>, ptr %31, align 32, !tbaa !31
  %186 = shufflevector <8 x float> %185, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %187 = shufflevector <16 x float> %183, <16 x float> %186, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi fast <16 x float> [ %179, %180 ], [ %187, %184 ]
  store <16 x float> %189, ptr %33, align 64, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #12
  %190 = load i32, ptr %42, align 4, !tbaa !23
  %191 = icmp eq i32 %190, 16
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %41, i32 0, i32 8
  %194 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %195 unwind label %301

195:                                              ; preds = %192
  %196 = load i32, ptr %24, align 4, !tbaa !23
  %197 = mul nsw i32 %196, 16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %194, i64 %198
  %200 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %199)
          to label %201 unwind label %301

201:                                              ; preds = %195
  br label %209

202:                                              ; preds = %188
  %203 = load <8 x float>, ptr %32, align 32, !tbaa !31
  %204 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %203)
          to label %205 unwind label %301

205:                                              ; preds = %202
  %206 = load <8 x float>, ptr %32, align 32, !tbaa !31
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %208 = shufflevector <16 x float> %204, <16 x float> %207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi fast <16 x float> [ %200, %201 ], [ %208, %205 ]
  store <16 x float> %210, ptr %34, align 64, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !23
  br label %211

211:                                              ; preds = %230, %209
  %212 = load i32, ptr %35, align 4, !tbaa !23
  %213 = add nsw i32 %212, 15
  %214 = load i32, ptr %43, align 4, !tbaa !23
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #12
  %217 = load ptr, ptr %25, align 8, !tbaa !29
  %218 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %217)
          to label %219 unwind label %301

219:                                              ; preds = %216
  store <16 x float> %218, ptr %36, align 64, !tbaa !31
  %220 = load <16 x float>, ptr %36, align 64, !tbaa !31
  %221 = load <16 x float>, ptr %34, align 64, !tbaa !31
  %222 = load <16 x float>, ptr %33, align 64, !tbaa !31
  %223 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %220, <16 x float> noundef nofpclass(nan inf) %221, <16 x float> noundef nofpclass(nan inf) %222)
          to label %224 unwind label %301

224:                                              ; preds = %219
  store <16 x float> %223, ptr %36, align 64, !tbaa !31
  %225 = load ptr, ptr %25, align 8, !tbaa !29
  %226 = load <16 x float>, ptr %36, align 64, !tbaa !31
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %225, <16 x float> noundef nofpclass(nan inf) %226)
          to label %227 unwind label %301

227:                                              ; preds = %224
  %228 = load ptr, ptr %25, align 8, !tbaa !29
  %229 = getelementptr inbounds float, ptr %228, i64 16
  store ptr %229, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #12
  br label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %35, align 4, !tbaa !23
  %232 = add nsw i32 %231, 16
  store i32 %232, ptr %35, align 4, !tbaa !23
  br label %211, !llvm.loop !66

233:                                              ; preds = %211
  br label %234

234:                                              ; preds = %250, %233
  %235 = load i32, ptr %35, align 4, !tbaa !23
  %236 = add nsw i32 %235, 7
  %237 = load i32, ptr %43, align 4, !tbaa !23
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #12
  %240 = load ptr, ptr %25, align 8, !tbaa !29
  %241 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %240)
          to label %242 unwind label %301

242:                                              ; preds = %239
  store <8 x float> %241, ptr %37, align 32, !tbaa !31
  %243 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %31)
          to label %244 unwind label %301

244:                                              ; preds = %242
  store <8 x float> %243, ptr %37, align 32, !tbaa !31
  %245 = load ptr, ptr %25, align 8, !tbaa !29
  %246 = load <8 x float>, ptr %37, align 32, !tbaa !31
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %245, <8 x float> noundef nofpclass(nan inf) %246)
          to label %247 unwind label %301

247:                                              ; preds = %244
  %248 = load ptr, ptr %25, align 8, !tbaa !29
  %249 = getelementptr inbounds float, ptr %248, i64 8
  store ptr %249, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #12
  br label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %35, align 4, !tbaa !23
  %252 = add nsw i32 %251, 8
  store i32 %252, ptr %35, align 4, !tbaa !23
  br label %234, !llvm.loop !67

253:                                              ; preds = %234
  br label %254

254:                                              ; preds = %270, %253
  %255 = load i32, ptr %35, align 4, !tbaa !23
  %256 = add nsw i32 %255, 3
  %257 = load i32, ptr %43, align 4, !tbaa !23
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %260 = load ptr, ptr %25, align 8, !tbaa !29
  %261 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %260)
          to label %262 unwind label %301

262:                                              ; preds = %259
  store <4 x float> %261, ptr %38, align 16, !tbaa !31
  %263 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %29)
          to label %264 unwind label %301

264:                                              ; preds = %262
  store <4 x float> %263, ptr %38, align 16, !tbaa !31
  %265 = load ptr, ptr %25, align 8, !tbaa !29
  %266 = load <4 x float>, ptr %38, align 16, !tbaa !31
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %265, <4 x float> noundef nofpclass(nan inf) %266)
          to label %267 unwind label %301

267:                                              ; preds = %264
  %268 = load ptr, ptr %25, align 8, !tbaa !29
  %269 = getelementptr inbounds float, ptr %268, i64 4
  store ptr %269, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  br label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %35, align 4, !tbaa !23
  %272 = add nsw i32 %271, 4
  store i32 %272, ptr %35, align 4, !tbaa !23
  br label %254, !llvm.loop !68

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %288, %273
  %275 = load i32, ptr %35, align 4, !tbaa !23
  %276 = load i32, ptr %43, align 4, !tbaa !23
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %291

278:                                              ; preds = %274
  %279 = load float, ptr %28, align 4, !tbaa !36
  %280 = load ptr, ptr %25, align 8, !tbaa !29
  %281 = load float, ptr %280, align 4, !tbaa !36
  %282 = fmul fast float %279, %281
  %283 = load float, ptr %27, align 4, !tbaa !36
  %284 = fadd fast float %282, %283
  %285 = load ptr, ptr %25, align 8, !tbaa !29
  store float %284, ptr %285, align 4, !tbaa !36
  %286 = load ptr, ptr %25, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw float, ptr %286, i32 1
  store ptr %287, ptr %25, align 8, !tbaa !29
  br label %288

288:                                              ; preds = %278
  %289 = load i32, ptr %35, align 4, !tbaa !23
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %35, align 4, !tbaa !23
  br label %274, !llvm.loop !69

291:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %16, align 4, !tbaa !23
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %16, align 4, !tbaa !23
  br label %65

296:                                              ; preds = %69
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %298, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %299)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %300

300:                                              ; preds = %297, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  ret void

301:                                              ; preds = %264, %262, %259, %244, %242, %239, %224, %219, %216, %202, %195, %192, %181, %174, %171, %160, %153, %150, %139, %132, %129, %121, %114, %111, %103, %96, %93, %83, %78, %76, %70
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !70
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #16 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !31
  store <8 x float> %1, ptr %5, align 32, !tbaa !31
  store <8 x float> %2, ptr %6, align 32, !tbaa !31
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !31
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !31
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !31
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #17 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !31
  store <4 x float> %1, ptr %5, align 16, !tbaa !31
  store <4 x float> %2, ptr %6, align 16, !tbaa !31
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !31
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !31
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !31
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #14 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !56
  store i64 %5, ptr %14, align 8, !tbaa !63
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %19, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %22, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %26, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %34, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !62
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #18

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9BatchNormE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn20BatchNorm_x86_avx512E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !20, i64 64}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!18, !21, i64 44}
!25 = !{!18, !21, i64 48}
!26 = !{!18, !21, i64 52}
!27 = !{!18, !21, i64 56}
!28 = !{!18, !21, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!40, !21, i64 4}
!40 = !{!"_ZTSN4ncnn6OptionE", !41, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !41, i64 28, !41, i64 29, !41, i64 30, !41, i64 31, !41, i64 32, !41, i64 33, !41, i64 34, !41, i64 35, !41, i64 36, !41, i64 37, !41, i64 38, !41, i64 39, !41, i64 40, !41, i64 41, !41, i64 42, !41, i64 43, !41, i64 44, !41, i64 45, !41, i64 46, !41, i64 47, !21, i64 48, !41, i64 52, !41, i64 53, !41, i64 54, !41, i64 55, !41, i64 56, !41, i64 57, !41, i64 58, !41, i64 59, !41, i64 60, !41, i64 61, !41, i64 62, !41, i64 63}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !41, i64 11}
!43 = !{!"_ZTSN4ncnn5LayerE", !41, i64 8, !41, i64 9, !41, i64 10, !41, i64 11, !41, i64 12, !41, i64 13, !41, i64 14, !41, i64 15, !41, i64 16, !41, i64 17, !41, i64 18, !41, i64 19, !41, i64 20, !41, i64 21, !41, i64 22, !41, i64 23, !41, i64 24, !41, i64 25, !41, i64 26, !41, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !44, i64 48, !44, i64 80, !47, i64 112, !47, i64 136, !51, i64 160, !51, i64 184}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !20, i64 8, !7, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!"_ZTSSt6vectorIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!51 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!55 = !{!18, !6, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!19, !19, i64 0}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!18, !20, i64 16}
!63 = !{!20, !20, i64 0}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!18, !20, i64 64}
!71 = !{!18, !22, i64 32}
!72 = !{!22, !22, i64 0}
!73 = !{!18, !19, i64 8}
