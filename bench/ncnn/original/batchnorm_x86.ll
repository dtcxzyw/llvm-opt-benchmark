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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn9BatchNormD2Ev = comdat any

$_ZN4ncnn13BatchNorm_x86D0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn13BatchNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13BatchNorm_x86E, ptr @_ZN4ncnn9BatchNormD2Ev, ptr @_ZN4ncnn13BatchNorm_x86D0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13BatchNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13BatchNorm_x86E, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13BatchNorm_x86E = hidden constant [23 x i8] c"N4ncnn13BatchNorm_x86E\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13BatchNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13BatchNorm_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9BatchNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  %7 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  %8 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  %9 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13BatchNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 648) #14
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
define hidden noundef i32 @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !17
  store i32 %27, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %30, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !25
  store i32 %33, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !26
  store i32 %36, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !27
  store i32 %39, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !28
  store i32 %42, ptr %12, align 4, !tbaa !23
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %104

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  store ptr %47, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %48 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %24, i32 0, i32 7
  %49 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  store ptr %49, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %24, i32 0, i32 8
  %51 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  store ptr %51, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %52 = load i32, ptr %8, align 4, !tbaa !23
  %53 = load i32, ptr %12, align 4, !tbaa !23
  %54 = mul nsw i32 %52, %53
  store i32 %54, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %76, %45
  %56 = load i32, ptr %17, align 4, !tbaa !23
  %57 = add nsw i32 %56, 3
  %58 = load i32, ptr %16, align 4, !tbaa !23
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %61 = load ptr, ptr %13, align 8, !tbaa !29
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %61)
  store <4 x float> %62, ptr %18, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %63 = load ptr, ptr %14, align 8, !tbaa !29
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %63)
  store <4 x float> %64, ptr %19, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %65 = load ptr, ptr %15, align 8, !tbaa !29
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %65)
  store <4 x float> %66, ptr %20, align 16, !tbaa !31
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <4 x float> %67, ptr %18, align 16, !tbaa !31
  %68 = load ptr, ptr %13, align 8, !tbaa !29
  %69 = load <4 x float>, ptr %18, align 16, !tbaa !31
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %68, <4 x float> noundef nofpclass(nan inf) %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !29
  %71 = getelementptr inbounds float, ptr %70, i64 4
  store ptr %71, ptr %13, align 8, !tbaa !29
  %72 = load ptr, ptr %14, align 8, !tbaa !29
  %73 = getelementptr inbounds float, ptr %72, i64 4
  store ptr %73, ptr %14, align 8, !tbaa !29
  %74 = load ptr, ptr %15, align 8, !tbaa !29
  %75 = getelementptr inbounds float, ptr %74, i64 4
  store ptr %75, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %17, align 4, !tbaa !23
  %78 = add nsw i32 %77, 4
  store i32 %78, ptr %17, align 4, !tbaa !23
  br label %55, !llvm.loop !32

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, ptr %17, align 4, !tbaa !23
  %82 = load i32, ptr %16, align 4, !tbaa !23
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8, !tbaa !29
  %86 = load float, ptr %85, align 4, !tbaa !34
  %87 = load ptr, ptr %13, align 8, !tbaa !29
  %88 = load float, ptr %87, align 4, !tbaa !34
  %89 = fmul fast float %86, %88
  %90 = load ptr, ptr %14, align 8, !tbaa !29
  %91 = load float, ptr %90, align 4, !tbaa !34
  %92 = fadd fast float %89, %91
  %93 = load ptr, ptr %13, align 8, !tbaa !29
  store float %92, ptr %93, align 4, !tbaa !34
  %94 = load ptr, ptr %13, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !29
  %96 = load ptr, ptr %14, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw float, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !29
  %98 = load ptr, ptr %15, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw float, ptr %98, i32 1
  store ptr %99, ptr %15, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %17, align 4, !tbaa !23
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4, !tbaa !23
  br label %80, !llvm.loop !36

103:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %104

104:                                              ; preds = %103, %3
  %105 = load i32, ptr %7, align 4, !tbaa !23
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %108 = load i32, ptr %8, align 4, !tbaa !23
  %109 = load i32, ptr %12, align 4, !tbaa !23
  %110 = mul nsw i32 %108, %109
  store i32 %110, ptr %21, align 4, !tbaa !23
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %114, ptr %24, ptr %12, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %115

115:                                              ; preds = %107, %104
  %116 = load i32, ptr %7, align 4, !tbaa !23
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4, !tbaa !23
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %133

121:                                              ; preds = %118, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %122 = load i32, ptr %8, align 4, !tbaa !23
  %123 = load i32, ptr %9, align 4, !tbaa !23
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !23
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %12, align 4, !tbaa !23
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %22, align 4, !tbaa !23
  %129 = load ptr, ptr %6, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !37
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %11, ptr %132, ptr %24, ptr %12, ptr %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %133

133:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13BatchNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13BatchNorm_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !40
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
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !31
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !31
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !31
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !31
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !55
  %32 = load ptr, ptr %10, align 8, !tbaa !55
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = load ptr, ptr %13, align 8, !tbaa !55
  %36 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %37 = load i32, ptr %32, align 4, !tbaa !23
  store i32 %37, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load i32, ptr %17, align 4, !tbaa !23
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %42 = load i32, ptr %17, align 4, !tbaa !23
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %165

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %45 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %45, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %48 = load i32, ptr %21, align 4, !tbaa !23
  %49 = load i32, ptr %18, align 4, !tbaa !23
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4, !tbaa !23
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %21, align 4, !tbaa !23
  %57 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %57, ptr %16, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %158, %55
  %59 = load i32, ptr %16, align 4, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !23
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %161

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !23
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %67 = load ptr, ptr %15, align 8, !tbaa !13
  %68 = load i32, ptr %24, align 4, !tbaa !23
  %69 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %70 unwind label %166

70:                                               ; preds = %63
  store ptr %69, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %71 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %34, i32 0, i32 7
  %72 = load i32, ptr %24, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %71, i64 noundef %73)
          to label %75 unwind label %166

75:                                               ; preds = %70
  %76 = load float, ptr %74, align 4, !tbaa !34
  store float %76, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %77 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %34, i32 0, i32 8
  %78 = load i32, ptr %24, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %79)
          to label %81 unwind label %166

81:                                               ; preds = %75
  %82 = load float, ptr %80, align 4, !tbaa !34
  store float %82, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %83 = load i32, ptr %35, align 4, !tbaa !23
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %34, i32 0, i32 7
  %87 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %88 unwind label %166

88:                                               ; preds = %85
  %89 = load i32, ptr %24, align 4, !tbaa !23
  %90 = mul nsw i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  %93 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %92)
          to label %94 unwind label %166

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %81
  %96 = load float, ptr %26, align 4, !tbaa !34
  %97 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %96)
          to label %98 unwind label %166

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi fast <4 x float> [ %93, %94 ], [ %97, %98 ]
  store <4 x float> %100, ptr %28, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %101 = load i32, ptr %35, align 4, !tbaa !23
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %34, i32 0, i32 8
  %105 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %106 unwind label %166

106:                                              ; preds = %103
  %107 = load i32, ptr %24, align 4, !tbaa !23
  %108 = mul nsw i32 %107, 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %105, i64 %109
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %106
  br label %117

113:                                              ; preds = %99
  %114 = load float, ptr %27, align 4, !tbaa !34
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %114)
          to label %116 unwind label %166

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi fast <4 x float> [ %111, %112 ], [ %115, %116 ]
  store <4 x float> %118, ptr %29, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !23
  br label %119

119:                                              ; preds = %135, %117
  %120 = load i32, ptr %30, align 4, !tbaa !23
  %121 = add nsw i32 %120, 3
  %122 = load i32, ptr %36, align 4, !tbaa !23
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %125 = load ptr, ptr %25, align 8, !tbaa !29
  %126 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %125)
          to label %127 unwind label %166

127:                                              ; preds = %124
  store <4 x float> %126, ptr %31, align 16, !tbaa !31
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %129 unwind label %166

129:                                              ; preds = %127
  store <4 x float> %128, ptr %31, align 16, !tbaa !31
  %130 = load ptr, ptr %25, align 8, !tbaa !29
  %131 = load <4 x float>, ptr %31, align 16, !tbaa !31
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %130, <4 x float> noundef nofpclass(nan inf) %131)
          to label %132 unwind label %166

132:                                              ; preds = %129
  %133 = load ptr, ptr %25, align 8, !tbaa !29
  %134 = getelementptr inbounds float, ptr %133, i64 4
  store ptr %134, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %30, align 4, !tbaa !23
  %137 = add nsw i32 %136, 4
  store i32 %137, ptr %30, align 4, !tbaa !23
  br label %119, !llvm.loop !56

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %153, %138
  %140 = load i32, ptr %30, align 4, !tbaa !23
  %141 = load i32, ptr %36, align 4, !tbaa !23
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load float, ptr %27, align 4, !tbaa !34
  %145 = load ptr, ptr %25, align 8, !tbaa !29
  %146 = load float, ptr %145, align 4, !tbaa !34
  %147 = fmul fast float %144, %146
  %148 = load float, ptr %26, align 4, !tbaa !34
  %149 = fadd fast float %147, %148
  %150 = load ptr, ptr %25, align 8, !tbaa !29
  store float %149, ptr %150, align 4, !tbaa !34
  %151 = load ptr, ptr %25, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw float, ptr %151, i32 1
  store ptr %152, ptr %25, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %30, align 4, !tbaa !23
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %30, align 4, !tbaa !23
  br label %139, !llvm.loop !57

156:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %16, align 4, !tbaa !23
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4, !tbaa !23
  br label %58

161:                                              ; preds = %62
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %163, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %165

165:                                              ; preds = %162, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  ret void

166:                                              ; preds = %129, %127, %124, %113, %106, %103, %95, %88, %85, %75, %70, %63
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !34
  %4 = load float, ptr %2, align 4, !tbaa !34
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !34
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !34
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !34
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !31
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !31
  ret <4 x float> %12
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13BatchNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca i32, align 4
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !55
  %33 = load ptr, ptr %10, align 8, !tbaa !55
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !55
  %37 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %38 = load i32, ptr %33, align 4, !tbaa !23
  store i32 %38, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %39 = load i32, ptr %17, align 4, !tbaa !23
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %43 = load i32, ptr %17, align 4, !tbaa !23
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %167

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %46 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %46, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !23
  %50 = load i32, ptr %18, align 4, !tbaa !23
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !23
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !23
  %58 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %58, ptr %16, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %160, %56
  %60 = load i32, ptr %16, align 4, !tbaa !23
  %61 = load i32, ptr %21, align 4, !tbaa !23
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %163

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !23
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !13
  %69 = load i32, ptr %24, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %168

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %72 unwind label %168

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  store ptr %71, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %73 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %35, i32 0, i32 7
  %74 = load i32, ptr %24, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef %75)
          to label %77 unwind label %168

77:                                               ; preds = %72
  %78 = load float, ptr %76, align 4, !tbaa !34
  store float %78, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %79 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %35, i32 0, i32 8
  %80 = load i32, ptr %24, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %79, i64 noundef %81)
          to label %83 unwind label %168

83:                                               ; preds = %77
  %84 = load float, ptr %82, align 4, !tbaa !34
  store float %84, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %85 = load i32, ptr %36, align 4, !tbaa !23
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %35, i32 0, i32 7
  %89 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %90 unwind label %168

90:                                               ; preds = %87
  %91 = load i32, ptr %24, align 4, !tbaa !23
  %92 = mul nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %94)
          to label %96 unwind label %168

96:                                               ; preds = %90
  br label %101

97:                                               ; preds = %83
  %98 = load float, ptr %27, align 4, !tbaa !34
  %99 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %98)
          to label %100 unwind label %168

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi fast <4 x float> [ %95, %96 ], [ %99, %100 ]
  store <4 x float> %102, ptr %29, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %103 = load i32, ptr %36, align 4, !tbaa !23
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %35, i32 0, i32 8
  %107 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %108 unwind label %168

108:                                              ; preds = %105
  %109 = load i32, ptr %24, align 4, !tbaa !23
  %110 = mul nsw i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  %113 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %108
  br label %119

115:                                              ; preds = %101
  %116 = load float, ptr %28, align 4, !tbaa !34
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %116)
          to label %118 unwind label %168

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi fast <4 x float> [ %113, %114 ], [ %117, %118 ]
  store <4 x float> %120, ptr %30, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !23
  br label %121

121:                                              ; preds = %137, %119
  %122 = load i32, ptr %31, align 4, !tbaa !23
  %123 = add nsw i32 %122, 3
  %124 = load i32, ptr %37, align 4, !tbaa !23
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %127 = load ptr, ptr %25, align 8, !tbaa !29
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %127)
          to label %129 unwind label %168

129:                                              ; preds = %126
  store <4 x float> %128, ptr %32, align 16, !tbaa !31
  %130 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %29)
          to label %131 unwind label %168

131:                                              ; preds = %129
  store <4 x float> %130, ptr %32, align 16, !tbaa !31
  %132 = load ptr, ptr %25, align 8, !tbaa !29
  %133 = load <4 x float>, ptr %32, align 16, !tbaa !31
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %132, <4 x float> noundef nofpclass(nan inf) %133)
          to label %134 unwind label %168

134:                                              ; preds = %131
  %135 = load ptr, ptr %25, align 8, !tbaa !29
  %136 = getelementptr inbounds float, ptr %135, i64 4
  store ptr %136, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %31, align 4, !tbaa !23
  %139 = add nsw i32 %138, 4
  store i32 %139, ptr %31, align 4, !tbaa !23
  br label %121, !llvm.loop !62

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %155, %140
  %142 = load i32, ptr %31, align 4, !tbaa !23
  %143 = load i32, ptr %37, align 4, !tbaa !23
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load float, ptr %28, align 4, !tbaa !34
  %147 = load ptr, ptr %25, align 8, !tbaa !29
  %148 = load float, ptr %147, align 4, !tbaa !34
  %149 = fmul fast float %146, %148
  %150 = load float, ptr %27, align 4, !tbaa !34
  %151 = fadd fast float %149, %150
  %152 = load ptr, ptr %25, align 8, !tbaa !29
  store float %151, ptr %152, align 4, !tbaa !34
  %153 = load ptr, ptr %25, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw float, ptr %153, i32 1
  store ptr %154, ptr %25, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %31, align 4, !tbaa !23
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %31, align 4, !tbaa !23
  br label %141, !llvm.loop !63

158:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4, !tbaa !23
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !23
  br label %59

163:                                              ; preds = %63
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %165, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %167

167:                                              ; preds = %164, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  ret void

168:                                              ; preds = %131, %129, %126, %115, %108, %105, %97, %90, %87, %77, %72, %70, %64
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #11 comdat align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
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
  store i64 %46, ptr %47, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !31
  store <4 x float> %1, ptr %4, align 16, !tbaa !31
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !31
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !31
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !31
  store <4 x float> %1, ptr %4, align 16, !tbaa !31
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !31
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !31
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #11 comdat align 2 {
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
  store ptr %4, ptr %13, align 8, !tbaa !54
  store i64 %5, ptr %14, align 8, !tbaa !59
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %22, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %26, ptr %25, align 8, !tbaa !65
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
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !58
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !59
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
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !58
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
  store i64 0, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn13BatchNorm_x86E", !6, i64 0}
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
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !33}
!37 = !{!38, !21, i64 4}
!38 = !{!"_ZTSN4ncnn6OptionE", !39, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !39, i64 28, !39, i64 29, !39, i64 30, !39, i64 31, !39, i64 32, !39, i64 33, !39, i64 34, !39, i64 35, !39, i64 36, !39, i64 37, !39, i64 38, !39, i64 39, !39, i64 40, !39, i64 41, !39, i64 42, !39, i64 43, !39, i64 44, !39, i64 45, !39, i64 46, !39, i64 47, !21, i64 48, !39, i64 52, !39, i64 53, !39, i64 54, !39, i64 55, !39, i64 56, !39, i64 57, !39, i64 58, !39, i64 59, !39, i64 60, !39, i64 61, !39, i64 62, !39, i64 63}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !39, i64 11}
!41 = !{!"_ZTSN4ncnn5LayerE", !39, i64 8, !39, i64 9, !39, i64 10, !39, i64 11, !39, i64 12, !39, i64 13, !39, i64 14, !39, i64 15, !39, i64 16, !39, i64 17, !39, i64 18, !39, i64 19, !39, i64 20, !39, i64 21, !39, i64 22, !39, i64 23, !39, i64 24, !39, i64 25, !39, i64 26, !39, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !42, i64 48, !42, i64 80, !45, i64 112, !45, i64 136, !49, i64 160, !49, i64 184}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !20, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIiSaIiEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!49 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!53 = !{!18, !6, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!19, !19, i64 0}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!18, !20, i64 16}
!59 = !{!20, !20, i64 0}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!18, !20, i64 64}
!65 = !{!18, !22, i64 32}
!66 = !{!22, !22, i64 0}
!67 = !{!18, !19, i64 8}
