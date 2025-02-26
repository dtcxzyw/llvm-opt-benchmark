target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Eltwise" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn7EltwiseD2Ev = comdat any

$_ZN4ncnn18Eltwise_x86_avx512D0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn18Eltwise_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Eltwise_x86_avx512E, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn18Eltwise_x86_avx512D0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Eltwise_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Eltwise_x86_avx512E, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Eltwise_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Eltwise_x86_avx512E\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Eltwise_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Eltwise_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7EltwiseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #7
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Eltwise_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #20
  ret void
}

declare noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0) #7
  store ptr %34, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %37, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !26
  store i32 %40, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !27
  store i32 %43, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !28
  store i32 %46, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !29
  store i32 %49, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %50 = load i32, ptr %11, align 4, !tbaa !25
  %51 = load i32, ptr %12, align 4, !tbaa !25
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %15, align 4, !tbaa !25
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0) #7
  store ptr %58, ptr %17, align 8, !tbaa !17
  %59 = load ptr, ptr %17, align 8, !tbaa !17
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !17
  %65 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %198

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %32, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 1) #7
  store ptr %73, ptr %19, align 8, !tbaa !17
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = load ptr, ptr %19, align 8, !tbaa !17
  %79 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %14, ptr %77, ptr %78, ptr %79, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 2, ptr %20, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %95, %71
  %81 = load i64, ptr %20, align 8, !tbaa !48
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #7
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %98

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i64, ptr %20, align 8, !tbaa !48
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88) #7
  store ptr %89, ptr %21, align 8, !tbaa !17
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %92)
  %93 = load ptr, ptr %21, align 8, !tbaa !17
  %94 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %93, ptr %94, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %20, align 8, !tbaa !48
  %97 = add i64 %96, 1
  store i64 %97, ptr %20, align 8, !tbaa !48
  br label %80, !llvm.loop !49

98:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %99

99:                                               ; preds = %98, %67
  %100 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %32, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %165

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %32, i32 0, i32 2
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 1) #7
  store ptr %110, ptr %22, align 8, !tbaa !17
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !17
  %115 = load ptr, ptr %22, align 8, !tbaa !17
  %116 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %14, ptr %114, ptr %115, ptr %116, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 2, ptr %23, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %132, %108
  %118 = load i64, ptr %23, align 8, !tbaa !48
  %119 = load ptr, ptr %7, align 8, !tbaa !13
  %120 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #7
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %135

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = load i64, ptr %23, align 8, !tbaa !48
  %126 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %125) #7
  store ptr %126, ptr %24, align 8, !tbaa !17
  %127 = load ptr, ptr %9, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %129)
  %130 = load ptr, ptr %24, align 8, !tbaa !17
  %131 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %14, ptr %130, ptr %131, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %132

132:                                              ; preds = %123
  %133 = load i64, ptr %23, align 8, !tbaa !48
  %134 = add i64 %133, 1
  store i64 %134, ptr %23, align 8, !tbaa !48
  br label %117, !llvm.loop !52

135:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %164

136:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef 1) #7
  store ptr %138, ptr %25, align 8, !tbaa !17
  %139 = load ptr, ptr %9, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !17
  %143 = load ptr, ptr %25, align 8, !tbaa !17
  %144 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr %14, ptr %142, ptr %143, ptr %144, ptr %32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 2, ptr %26, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %160, %136
  %146 = load i64, ptr %26, align 8, !tbaa !48
  %147 = load ptr, ptr %7, align 8, !tbaa !13
  %148 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #7
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %163

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %152 = load ptr, ptr %7, align 8, !tbaa !13
  %153 = load i64, ptr %26, align 8, !tbaa !48
  %154 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %153) #7
  store ptr %154, ptr %27, align 8, !tbaa !17
  %155 = load ptr, ptr %9, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %157)
  %158 = load ptr, ptr %27, align 8, !tbaa !17
  %159 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr %14, ptr %158, ptr %159, ptr %32, ptr %26, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %160

160:                                              ; preds = %151
  %161 = load i64, ptr %26, align 8, !tbaa !48
  %162 = add i64 %161, 1
  store i64 %162, ptr %26, align 8, !tbaa !48
  br label %145, !llvm.loop !53

163:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %164

164:                                              ; preds = %163, %135
  br label %165

165:                                              ; preds = %164, %99
  %166 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %32, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !33
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %170 = load ptr, ptr %7, align 8, !tbaa !13
  %171 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef 1) #7
  store ptr %171, ptr %28, align 8, !tbaa !17
  %172 = load ptr, ptr %9, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !17
  %176 = load ptr, ptr %28, align 8, !tbaa !17
  %177 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %14, ptr %175, ptr %176, ptr %177, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store i64 2, ptr %29, align 8, !tbaa !48
  br label %178

178:                                              ; preds = %193, %169
  %179 = load i64, ptr %29, align 8, !tbaa !48
  %180 = load ptr, ptr %7, align 8, !tbaa !13
  %181 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #7
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %196

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %185 = load ptr, ptr %7, align 8, !tbaa !13
  %186 = load i64, ptr %29, align 8, !tbaa !48
  %187 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %186) #7
  store ptr %187, ptr %30, align 8, !tbaa !17
  %188 = load ptr, ptr %9, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %190)
  %191 = load ptr, ptr %30, align 8, !tbaa !17
  %192 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr %14, ptr %191, ptr %192, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %193

193:                                              ; preds = %184
  %194 = load i64, ptr %29, align 8, !tbaa !48
  %195 = add i64 %194, 1
  store i64 %195, ptr %29, align 8, !tbaa !48
  br label %178, !llvm.loop !54

196:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %197

197:                                              ; preds = %196, %165
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %198

198:                                              ; preds = %197, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Eltwise_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Eltwise_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca <16 x float>, align 64
  %35 = alloca <16 x float>, align 64
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %41, ptr %15, align 8
  store ptr %42, ptr %16, align 8
  store ptr %43, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %45 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %45, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %46 = load i32, ptr %19, align 4, !tbaa !25
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %50 = load i32, ptr %19, align 4, !tbaa !25
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %206

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %53 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %53, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %56 = load i32, ptr %23, align 4, !tbaa !25
  %57 = load i32, ptr %20, align 4, !tbaa !25
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %20, align 4, !tbaa !25
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %23, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %23, align 4, !tbaa !25
  %65 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %65, ptr %18, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %199, %63
  %67 = load i32, ptr %18, align 4, !tbaa !25
  %68 = load i32, ptr %23, align 4, !tbaa !25
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %202

71:                                               ; preds = %66
  %72 = load i32, ptr %18, align 4, !tbaa !25
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %207

77:                                               ; preds = %71
  %78 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %79 unwind label %207

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %78, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %80 = load ptr, ptr %16, align 8, !tbaa !17
  %81 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %207

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %84 unwind label %207

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %83, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %85 = load ptr, ptr %17, align 8, !tbaa !17
  %86 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %87 unwind label %207

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %89 unwind label %207

89:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %88, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %90

90:                                               ; preds = %115, %89
  %91 = load i32, ptr %33, align 4, !tbaa !25
  %92 = add nsw i32 %91, 15
  %93 = load i32, ptr %44, align 4, !tbaa !25
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #7
  %96 = load ptr, ptr %27, align 8, !tbaa !59
  %97 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %96)
          to label %98 unwind label %207

98:                                               ; preds = %95
  store <16 x float> %97, ptr %34, align 64, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #7
  %99 = load ptr, ptr %29, align 8, !tbaa !59
  %100 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %99)
          to label %101 unwind label %207

101:                                              ; preds = %98
  store <16 x float> %100, ptr %35, align 64, !tbaa !61
  %102 = load <16 x float>, ptr %34, align 64, !tbaa !61
  %103 = load <16 x float>, ptr %35, align 64, !tbaa !61
  %104 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %102, <16 x float> noundef nofpclass(nan inf) %103)
          to label %105 unwind label %207

105:                                              ; preds = %101
  store <16 x float> %104, ptr %34, align 64, !tbaa !61
  %106 = load ptr, ptr %31, align 8, !tbaa !59
  %107 = load <16 x float>, ptr %34, align 64, !tbaa !61
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %106, <16 x float> noundef nofpclass(nan inf) %107)
          to label %108 unwind label %207

108:                                              ; preds = %105
  %109 = load ptr, ptr %27, align 8, !tbaa !59
  %110 = getelementptr inbounds float, ptr %109, i64 16
  store ptr %110, ptr %27, align 8, !tbaa !59
  %111 = load ptr, ptr %29, align 8, !tbaa !59
  %112 = getelementptr inbounds float, ptr %111, i64 16
  store ptr %112, ptr %29, align 8, !tbaa !59
  %113 = load ptr, ptr %31, align 8, !tbaa !59
  %114 = getelementptr inbounds float, ptr %113, i64 16
  store ptr %114, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #7
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %33, align 4, !tbaa !25
  %117 = add nsw i32 %116, 16
  store i32 %117, ptr %33, align 4, !tbaa !25
  br label %90, !llvm.loop !62

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i32, ptr %33, align 4, !tbaa !25
  %121 = add nsw i32 %120, 7
  %122 = load i32, ptr %44, align 4, !tbaa !25
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  %125 = load ptr, ptr %27, align 8, !tbaa !59
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %125)
          to label %127 unwind label %207

127:                                              ; preds = %124
  store <8 x float> %126, ptr %36, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  %128 = load ptr, ptr %29, align 8, !tbaa !59
  %129 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %128)
          to label %130 unwind label %207

130:                                              ; preds = %127
  store <8 x float> %129, ptr %37, align 32, !tbaa !61
  %131 = load <8 x float>, ptr %36, align 32, !tbaa !61
  %132 = load <8 x float>, ptr %37, align 32, !tbaa !61
  %133 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %131, <8 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %207

134:                                              ; preds = %130
  store <8 x float> %133, ptr %36, align 32, !tbaa !61
  %135 = load ptr, ptr %31, align 8, !tbaa !59
  %136 = load <8 x float>, ptr %36, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %135, <8 x float> noundef nofpclass(nan inf) %136)
          to label %137 unwind label %207

137:                                              ; preds = %134
  %138 = load ptr, ptr %27, align 8, !tbaa !59
  %139 = getelementptr inbounds float, ptr %138, i64 8
  store ptr %139, ptr %27, align 8, !tbaa !59
  %140 = load ptr, ptr %29, align 8, !tbaa !59
  %141 = getelementptr inbounds float, ptr %140, i64 8
  store ptr %141, ptr %29, align 8, !tbaa !59
  %142 = load ptr, ptr %31, align 8, !tbaa !59
  %143 = getelementptr inbounds float, ptr %142, i64 8
  store ptr %143, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %33, align 4, !tbaa !25
  %146 = add nsw i32 %145, 8
  store i32 %146, ptr %33, align 4, !tbaa !25
  br label %119, !llvm.loop !63

147:                                              ; preds = %119
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, ptr %33, align 4, !tbaa !25
  %150 = add nsw i32 %149, 3
  %151 = load i32, ptr %44, align 4, !tbaa !25
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %154 = load ptr, ptr %27, align 8, !tbaa !59
  %155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %154)
          to label %156 unwind label %207

156:                                              ; preds = %153
  store <4 x float> %155, ptr %38, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %157 = load ptr, ptr %29, align 8, !tbaa !59
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %157)
          to label %159 unwind label %207

159:                                              ; preds = %156
  store <4 x float> %158, ptr %39, align 16, !tbaa !61
  %160 = load <4 x float>, ptr %38, align 16, !tbaa !61
  %161 = load <4 x float>, ptr %39, align 16, !tbaa !61
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %160, <4 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %207

163:                                              ; preds = %159
  store <4 x float> %162, ptr %38, align 16, !tbaa !61
  %164 = load ptr, ptr %31, align 8, !tbaa !59
  %165 = load <4 x float>, ptr %38, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %164, <4 x float> noundef nofpclass(nan inf) %165)
          to label %166 unwind label %207

166:                                              ; preds = %163
  %167 = load ptr, ptr %27, align 8, !tbaa !59
  %168 = getelementptr inbounds float, ptr %167, i64 4
  store ptr %168, ptr %27, align 8, !tbaa !59
  %169 = load ptr, ptr %29, align 8, !tbaa !59
  %170 = getelementptr inbounds float, ptr %169, i64 4
  store ptr %170, ptr %29, align 8, !tbaa !59
  %171 = load ptr, ptr %31, align 8, !tbaa !59
  %172 = getelementptr inbounds float, ptr %171, i64 4
  store ptr %172, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %33, align 4, !tbaa !25
  %175 = add nsw i32 %174, 4
  store i32 %175, ptr %33, align 4, !tbaa !25
  br label %148, !llvm.loop !64

176:                                              ; preds = %148
  br label %177

177:                                              ; preds = %194, %176
  %178 = load i32, ptr %33, align 4, !tbaa !25
  %179 = load i32, ptr %44, align 4, !tbaa !25
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load ptr, ptr %27, align 8, !tbaa !59
  %183 = load float, ptr %182, align 4, !tbaa !65
  %184 = load ptr, ptr %29, align 8, !tbaa !59
  %185 = load float, ptr %184, align 4, !tbaa !65
  %186 = fmul fast float %183, %185
  %187 = load ptr, ptr %31, align 8, !tbaa !59
  store float %186, ptr %187, align 4, !tbaa !65
  %188 = load ptr, ptr %27, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw float, ptr %188, i32 1
  store ptr %189, ptr %27, align 8, !tbaa !59
  %190 = load ptr, ptr %29, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw float, ptr %190, i32 1
  store ptr %191, ptr %29, align 8, !tbaa !59
  %192 = load ptr, ptr %31, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw float, ptr %192, i32 1
  store ptr %193, ptr %31, align 8, !tbaa !59
  br label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %33, align 4, !tbaa !25
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %33, align 4, !tbaa !25
  br label %177, !llvm.loop !67

197:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4, !tbaa !25
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !25
  br label %66

202:                                              ; preds = %70
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %204, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %206

206:                                              ; preds = %203, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

207:                                              ; preds = %163, %159, %156, %153, %134, %130, %127, %124, %105, %101, %98, %95, %87, %84, %82, %79, %77, %71
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !61
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !61
  store <16 x float> %1, ptr %4, align 64, !tbaa !61
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !61
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !61
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !72
  store <16 x float> %1, ptr %4, align 64, !tbaa !61
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !61
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !61
  store <8 x float> %1, ptr %4, align 32, !tbaa !61
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !61
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !59
  store <8 x float> %1, ptr %4, align 32, !tbaa !61
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !61
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !61
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !61
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !59
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  store <4 x float> %5, ptr %6, align 16, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca <16 x float>, align 64
  %30 = alloca <16 x float>, align 64
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !58
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %36, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %39 = load i32, ptr %35, align 4, !tbaa !25
  store i32 %39, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %40 = load i32, ptr %16, align 4, !tbaa !25
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %44 = load i32, ptr %16, align 4, !tbaa !25
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %186

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %47 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %47, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %50 = load i32, ptr %20, align 4, !tbaa !25
  %51 = load i32, ptr %17, align 4, !tbaa !25
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4, !tbaa !25
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %20, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !25
  %59 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %59, ptr %15, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %179, %57
  %61 = load i32, ptr %15, align 4, !tbaa !25
  %62 = load i32, ptr %20, align 4, !tbaa !25
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %182

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !25
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %69 = load ptr, ptr %13, align 8, !tbaa !17
  %70 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %187

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %73 unwind label %187

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %72, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  %75 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %187

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %78 unwind label %187

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %77, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %102, %78
  %80 = load i32, ptr %28, align 4, !tbaa !25
  %81 = add nsw i32 %80, 15
  %82 = load i32, ptr %38, align 4, !tbaa !25
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #7
  %85 = load ptr, ptr %26, align 8, !tbaa !59
  %86 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %85)
          to label %87 unwind label %187

87:                                               ; preds = %84
  store <16 x float> %86, ptr %29, align 64, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #7
  %88 = load ptr, ptr %24, align 8, !tbaa !59
  %89 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %88)
          to label %90 unwind label %187

90:                                               ; preds = %87
  store <16 x float> %89, ptr %30, align 64, !tbaa !61
  %91 = load <16 x float>, ptr %29, align 64, !tbaa !61
  %92 = load <16 x float>, ptr %30, align 64, !tbaa !61
  %93 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %91, <16 x float> noundef nofpclass(nan inf) %92)
          to label %94 unwind label %187

94:                                               ; preds = %90
  store <16 x float> %93, ptr %29, align 64, !tbaa !61
  %95 = load ptr, ptr %26, align 8, !tbaa !59
  %96 = load <16 x float>, ptr %29, align 64, !tbaa !61
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %95, <16 x float> noundef nofpclass(nan inf) %96)
          to label %97 unwind label %187

97:                                               ; preds = %94
  %98 = load ptr, ptr %24, align 8, !tbaa !59
  %99 = getelementptr inbounds float, ptr %98, i64 16
  store ptr %99, ptr %24, align 8, !tbaa !59
  %100 = load ptr, ptr %26, align 8, !tbaa !59
  %101 = getelementptr inbounds float, ptr %100, i64 16
  store ptr %101, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %28, align 4, !tbaa !25
  %104 = add nsw i32 %103, 16
  store i32 %104, ptr %28, align 4, !tbaa !25
  br label %79, !llvm.loop !76

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %28, align 4, !tbaa !25
  %108 = add nsw i32 %107, 7
  %109 = load i32, ptr %38, align 4, !tbaa !25
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  %112 = load ptr, ptr %26, align 8, !tbaa !59
  %113 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %112)
          to label %114 unwind label %187

114:                                              ; preds = %111
  store <8 x float> %113, ptr %31, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !59
  %116 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %115)
          to label %117 unwind label %187

117:                                              ; preds = %114
  store <8 x float> %116, ptr %32, align 32, !tbaa !61
  %118 = load <8 x float>, ptr %31, align 32, !tbaa !61
  %119 = load <8 x float>, ptr %32, align 32, !tbaa !61
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %118, <8 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %187

121:                                              ; preds = %117
  store <8 x float> %120, ptr %31, align 32, !tbaa !61
  %122 = load ptr, ptr %26, align 8, !tbaa !59
  %123 = load <8 x float>, ptr %31, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %122, <8 x float> noundef nofpclass(nan inf) %123)
          to label %124 unwind label %187

124:                                              ; preds = %121
  %125 = load ptr, ptr %24, align 8, !tbaa !59
  %126 = getelementptr inbounds float, ptr %125, i64 8
  store ptr %126, ptr %24, align 8, !tbaa !59
  %127 = load ptr, ptr %26, align 8, !tbaa !59
  %128 = getelementptr inbounds float, ptr %127, i64 8
  store ptr %128, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %28, align 4, !tbaa !25
  %131 = add nsw i32 %130, 8
  store i32 %131, ptr %28, align 4, !tbaa !25
  br label %106, !llvm.loop !77

132:                                              ; preds = %106
  br label %133

133:                                              ; preds = %156, %132
  %134 = load i32, ptr %28, align 4, !tbaa !25
  %135 = add nsw i32 %134, 3
  %136 = load i32, ptr %38, align 4, !tbaa !25
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %139 = load ptr, ptr %26, align 8, !tbaa !59
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %139)
          to label %141 unwind label %187

141:                                              ; preds = %138
  store <4 x float> %140, ptr %33, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %142 = load ptr, ptr %24, align 8, !tbaa !59
  %143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %142)
          to label %144 unwind label %187

144:                                              ; preds = %141
  store <4 x float> %143, ptr %34, align 16, !tbaa !61
  %145 = load <4 x float>, ptr %33, align 16, !tbaa !61
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %187

148:                                              ; preds = %144
  store <4 x float> %147, ptr %33, align 16, !tbaa !61
  %149 = load ptr, ptr %26, align 8, !tbaa !59
  %150 = load <4 x float>, ptr %33, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %149, <4 x float> noundef nofpclass(nan inf) %150)
          to label %151 unwind label %187

151:                                              ; preds = %148
  %152 = load ptr, ptr %24, align 8, !tbaa !59
  %153 = getelementptr inbounds float, ptr %152, i64 4
  store ptr %153, ptr %24, align 8, !tbaa !59
  %154 = load ptr, ptr %26, align 8, !tbaa !59
  %155 = getelementptr inbounds float, ptr %154, i64 4
  store ptr %155, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %28, align 4, !tbaa !25
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %28, align 4, !tbaa !25
  br label %133, !llvm.loop !78

159:                                              ; preds = %133
  br label %160

160:                                              ; preds = %174, %159
  %161 = load i32, ptr %28, align 4, !tbaa !25
  %162 = load i32, ptr %38, align 4, !tbaa !25
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = load ptr, ptr %24, align 8, !tbaa !59
  %166 = load float, ptr %165, align 4, !tbaa !65
  %167 = load ptr, ptr %26, align 8, !tbaa !59
  %168 = load float, ptr %167, align 4, !tbaa !65
  %169 = fmul fast float %168, %166
  store float %169, ptr %167, align 4, !tbaa !65
  %170 = load ptr, ptr %24, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw float, ptr %170, i32 1
  store ptr %171, ptr %24, align 8, !tbaa !59
  %172 = load ptr, ptr %26, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw float, ptr %172, i32 1
  store ptr %173, ptr %26, align 8, !tbaa !59
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %28, align 4, !tbaa !25
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %28, align 4, !tbaa !25
  br label %160, !llvm.loop !79

177:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %15, align 4, !tbaa !25
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4, !tbaa !25
  br label %60

182:                                              ; preds = %64
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %184, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %186

186:                                              ; preds = %183, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

187:                                              ; preds = %148, %144, %141, %138, %121, %117, %114, %111, %94, %90, %87, %84, %76, %73, %71, %65
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca <16 x float>, align 64
  %35 = alloca <16 x float>, align 64
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %41, ptr %15, align 8
  store ptr %42, ptr %16, align 8
  store ptr %43, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %45 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %45, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %46 = load i32, ptr %19, align 4, !tbaa !25
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %50 = load i32, ptr %19, align 4, !tbaa !25
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %206

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %53 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %53, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %56 = load i32, ptr %23, align 4, !tbaa !25
  %57 = load i32, ptr %20, align 4, !tbaa !25
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %20, align 4, !tbaa !25
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %23, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %23, align 4, !tbaa !25
  %65 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %65, ptr %18, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %199, %63
  %67 = load i32, ptr %18, align 4, !tbaa !25
  %68 = load i32, ptr %23, align 4, !tbaa !25
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %202

71:                                               ; preds = %66
  %72 = load i32, ptr %18, align 4, !tbaa !25
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %207

77:                                               ; preds = %71
  %78 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %79 unwind label %207

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %78, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %80 = load ptr, ptr %16, align 8, !tbaa !17
  %81 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %207

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %84 unwind label %207

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %83, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %85 = load ptr, ptr %17, align 8, !tbaa !17
  %86 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %87 unwind label %207

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %89 unwind label %207

89:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %88, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %90

90:                                               ; preds = %115, %89
  %91 = load i32, ptr %33, align 4, !tbaa !25
  %92 = add nsw i32 %91, 15
  %93 = load i32, ptr %44, align 4, !tbaa !25
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #7
  %96 = load ptr, ptr %27, align 8, !tbaa !59
  %97 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %96)
          to label %98 unwind label %207

98:                                               ; preds = %95
  store <16 x float> %97, ptr %34, align 64, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #7
  %99 = load ptr, ptr %29, align 8, !tbaa !59
  %100 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %99)
          to label %101 unwind label %207

101:                                              ; preds = %98
  store <16 x float> %100, ptr %35, align 64, !tbaa !61
  %102 = load <16 x float>, ptr %34, align 64, !tbaa !61
  %103 = load <16 x float>, ptr %35, align 64, !tbaa !61
  %104 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %102, <16 x float> noundef nofpclass(nan inf) %103)
          to label %105 unwind label %207

105:                                              ; preds = %101
  store <16 x float> %104, ptr %34, align 64, !tbaa !61
  %106 = load ptr, ptr %31, align 8, !tbaa !59
  %107 = load <16 x float>, ptr %34, align 64, !tbaa !61
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %106, <16 x float> noundef nofpclass(nan inf) %107)
          to label %108 unwind label %207

108:                                              ; preds = %105
  %109 = load ptr, ptr %27, align 8, !tbaa !59
  %110 = getelementptr inbounds float, ptr %109, i64 16
  store ptr %110, ptr %27, align 8, !tbaa !59
  %111 = load ptr, ptr %29, align 8, !tbaa !59
  %112 = getelementptr inbounds float, ptr %111, i64 16
  store ptr %112, ptr %29, align 8, !tbaa !59
  %113 = load ptr, ptr %31, align 8, !tbaa !59
  %114 = getelementptr inbounds float, ptr %113, i64 16
  store ptr %114, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #7
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %33, align 4, !tbaa !25
  %117 = add nsw i32 %116, 16
  store i32 %117, ptr %33, align 4, !tbaa !25
  br label %90, !llvm.loop !80

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i32, ptr %33, align 4, !tbaa !25
  %121 = add nsw i32 %120, 7
  %122 = load i32, ptr %44, align 4, !tbaa !25
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  %125 = load ptr, ptr %27, align 8, !tbaa !59
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %125)
          to label %127 unwind label %207

127:                                              ; preds = %124
  store <8 x float> %126, ptr %36, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  %128 = load ptr, ptr %29, align 8, !tbaa !59
  %129 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %128)
          to label %130 unwind label %207

130:                                              ; preds = %127
  store <8 x float> %129, ptr %37, align 32, !tbaa !61
  %131 = load <8 x float>, ptr %36, align 32, !tbaa !61
  %132 = load <8 x float>, ptr %37, align 32, !tbaa !61
  %133 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %131, <8 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %207

134:                                              ; preds = %130
  store <8 x float> %133, ptr %36, align 32, !tbaa !61
  %135 = load ptr, ptr %31, align 8, !tbaa !59
  %136 = load <8 x float>, ptr %36, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %135, <8 x float> noundef nofpclass(nan inf) %136)
          to label %137 unwind label %207

137:                                              ; preds = %134
  %138 = load ptr, ptr %27, align 8, !tbaa !59
  %139 = getelementptr inbounds float, ptr %138, i64 8
  store ptr %139, ptr %27, align 8, !tbaa !59
  %140 = load ptr, ptr %29, align 8, !tbaa !59
  %141 = getelementptr inbounds float, ptr %140, i64 8
  store ptr %141, ptr %29, align 8, !tbaa !59
  %142 = load ptr, ptr %31, align 8, !tbaa !59
  %143 = getelementptr inbounds float, ptr %142, i64 8
  store ptr %143, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %33, align 4, !tbaa !25
  %146 = add nsw i32 %145, 8
  store i32 %146, ptr %33, align 4, !tbaa !25
  br label %119, !llvm.loop !81

147:                                              ; preds = %119
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, ptr %33, align 4, !tbaa !25
  %150 = add nsw i32 %149, 3
  %151 = load i32, ptr %44, align 4, !tbaa !25
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %154 = load ptr, ptr %27, align 8, !tbaa !59
  %155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %154)
          to label %156 unwind label %207

156:                                              ; preds = %153
  store <4 x float> %155, ptr %38, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %157 = load ptr, ptr %29, align 8, !tbaa !59
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %157)
          to label %159 unwind label %207

159:                                              ; preds = %156
  store <4 x float> %158, ptr %39, align 16, !tbaa !61
  %160 = load <4 x float>, ptr %38, align 16, !tbaa !61
  %161 = load <4 x float>, ptr %39, align 16, !tbaa !61
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %160, <4 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %207

163:                                              ; preds = %159
  store <4 x float> %162, ptr %38, align 16, !tbaa !61
  %164 = load ptr, ptr %31, align 8, !tbaa !59
  %165 = load <4 x float>, ptr %38, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %164, <4 x float> noundef nofpclass(nan inf) %165)
          to label %166 unwind label %207

166:                                              ; preds = %163
  %167 = load ptr, ptr %27, align 8, !tbaa !59
  %168 = getelementptr inbounds float, ptr %167, i64 4
  store ptr %168, ptr %27, align 8, !tbaa !59
  %169 = load ptr, ptr %29, align 8, !tbaa !59
  %170 = getelementptr inbounds float, ptr %169, i64 4
  store ptr %170, ptr %29, align 8, !tbaa !59
  %171 = load ptr, ptr %31, align 8, !tbaa !59
  %172 = getelementptr inbounds float, ptr %171, i64 4
  store ptr %172, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %33, align 4, !tbaa !25
  %175 = add nsw i32 %174, 4
  store i32 %175, ptr %33, align 4, !tbaa !25
  br label %148, !llvm.loop !82

176:                                              ; preds = %148
  br label %177

177:                                              ; preds = %194, %176
  %178 = load i32, ptr %33, align 4, !tbaa !25
  %179 = load i32, ptr %44, align 4, !tbaa !25
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load ptr, ptr %27, align 8, !tbaa !59
  %183 = load float, ptr %182, align 4, !tbaa !65
  %184 = load ptr, ptr %29, align 8, !tbaa !59
  %185 = load float, ptr %184, align 4, !tbaa !65
  %186 = fadd fast float %183, %185
  %187 = load ptr, ptr %31, align 8, !tbaa !59
  store float %186, ptr %187, align 4, !tbaa !65
  %188 = load ptr, ptr %27, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw float, ptr %188, i32 1
  store ptr %189, ptr %27, align 8, !tbaa !59
  %190 = load ptr, ptr %29, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw float, ptr %190, i32 1
  store ptr %191, ptr %29, align 8, !tbaa !59
  %192 = load ptr, ptr %31, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw float, ptr %192, i32 1
  store ptr %193, ptr %31, align 8, !tbaa !59
  br label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %33, align 4, !tbaa !25
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %33, align 4, !tbaa !25
  br label %177, !llvm.loop !83

197:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4, !tbaa !25
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !25
  br label %66

202:                                              ; preds = %70
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %204, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %206

206:                                              ; preds = %203, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

207:                                              ; preds = %163, %159, %156, %153, %134, %130, %127, %124, %105, %101, %98, %95, %87, %84, %82, %79, %77, %71
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !61
  store <16 x float> %1, ptr %4, align 64, !tbaa !61
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !61
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !61
  %7 = fadd fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !61
  store <8 x float> %1, ptr %4, align 32, !tbaa !61
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !61
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !61
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !61
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca <16 x float>, align 64
  %30 = alloca <16 x float>, align 64
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !58
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %36, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %39 = load i32, ptr %35, align 4, !tbaa !25
  store i32 %39, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %40 = load i32, ptr %16, align 4, !tbaa !25
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %44 = load i32, ptr %16, align 4, !tbaa !25
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %186

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %47 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %47, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %50 = load i32, ptr %20, align 4, !tbaa !25
  %51 = load i32, ptr %17, align 4, !tbaa !25
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4, !tbaa !25
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %20, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !25
  %59 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %59, ptr %15, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %179, %57
  %61 = load i32, ptr %15, align 4, !tbaa !25
  %62 = load i32, ptr %20, align 4, !tbaa !25
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %182

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !25
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %69 = load ptr, ptr %13, align 8, !tbaa !17
  %70 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %187

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %73 unwind label %187

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %72, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  %75 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %187

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %78 unwind label %187

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %77, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %102, %78
  %80 = load i32, ptr %28, align 4, !tbaa !25
  %81 = add nsw i32 %80, 15
  %82 = load i32, ptr %38, align 4, !tbaa !25
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #7
  %85 = load ptr, ptr %26, align 8, !tbaa !59
  %86 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %85)
          to label %87 unwind label %187

87:                                               ; preds = %84
  store <16 x float> %86, ptr %29, align 64, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #7
  %88 = load ptr, ptr %24, align 8, !tbaa !59
  %89 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %88)
          to label %90 unwind label %187

90:                                               ; preds = %87
  store <16 x float> %89, ptr %30, align 64, !tbaa !61
  %91 = load <16 x float>, ptr %29, align 64, !tbaa !61
  %92 = load <16 x float>, ptr %30, align 64, !tbaa !61
  %93 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %91, <16 x float> noundef nofpclass(nan inf) %92)
          to label %94 unwind label %187

94:                                               ; preds = %90
  store <16 x float> %93, ptr %29, align 64, !tbaa !61
  %95 = load ptr, ptr %26, align 8, !tbaa !59
  %96 = load <16 x float>, ptr %29, align 64, !tbaa !61
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %95, <16 x float> noundef nofpclass(nan inf) %96)
          to label %97 unwind label %187

97:                                               ; preds = %94
  %98 = load ptr, ptr %24, align 8, !tbaa !59
  %99 = getelementptr inbounds float, ptr %98, i64 16
  store ptr %99, ptr %24, align 8, !tbaa !59
  %100 = load ptr, ptr %26, align 8, !tbaa !59
  %101 = getelementptr inbounds float, ptr %100, i64 16
  store ptr %101, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %28, align 4, !tbaa !25
  %104 = add nsw i32 %103, 16
  store i32 %104, ptr %28, align 4, !tbaa !25
  br label %79, !llvm.loop !84

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %28, align 4, !tbaa !25
  %108 = add nsw i32 %107, 7
  %109 = load i32, ptr %38, align 4, !tbaa !25
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  %112 = load ptr, ptr %26, align 8, !tbaa !59
  %113 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %112)
          to label %114 unwind label %187

114:                                              ; preds = %111
  store <8 x float> %113, ptr %31, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !59
  %116 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %115)
          to label %117 unwind label %187

117:                                              ; preds = %114
  store <8 x float> %116, ptr %32, align 32, !tbaa !61
  %118 = load <8 x float>, ptr %31, align 32, !tbaa !61
  %119 = load <8 x float>, ptr %32, align 32, !tbaa !61
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %118, <8 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %187

121:                                              ; preds = %117
  store <8 x float> %120, ptr %31, align 32, !tbaa !61
  %122 = load ptr, ptr %26, align 8, !tbaa !59
  %123 = load <8 x float>, ptr %31, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %122, <8 x float> noundef nofpclass(nan inf) %123)
          to label %124 unwind label %187

124:                                              ; preds = %121
  %125 = load ptr, ptr %24, align 8, !tbaa !59
  %126 = getelementptr inbounds float, ptr %125, i64 8
  store ptr %126, ptr %24, align 8, !tbaa !59
  %127 = load ptr, ptr %26, align 8, !tbaa !59
  %128 = getelementptr inbounds float, ptr %127, i64 8
  store ptr %128, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %28, align 4, !tbaa !25
  %131 = add nsw i32 %130, 8
  store i32 %131, ptr %28, align 4, !tbaa !25
  br label %106, !llvm.loop !85

132:                                              ; preds = %106
  br label %133

133:                                              ; preds = %156, %132
  %134 = load i32, ptr %28, align 4, !tbaa !25
  %135 = add nsw i32 %134, 3
  %136 = load i32, ptr %38, align 4, !tbaa !25
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %139 = load ptr, ptr %26, align 8, !tbaa !59
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %139)
          to label %141 unwind label %187

141:                                              ; preds = %138
  store <4 x float> %140, ptr %33, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %142 = load ptr, ptr %24, align 8, !tbaa !59
  %143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %142)
          to label %144 unwind label %187

144:                                              ; preds = %141
  store <4 x float> %143, ptr %34, align 16, !tbaa !61
  %145 = load <4 x float>, ptr %33, align 16, !tbaa !61
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %187

148:                                              ; preds = %144
  store <4 x float> %147, ptr %33, align 16, !tbaa !61
  %149 = load ptr, ptr %26, align 8, !tbaa !59
  %150 = load <4 x float>, ptr %33, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %149, <4 x float> noundef nofpclass(nan inf) %150)
          to label %151 unwind label %187

151:                                              ; preds = %148
  %152 = load ptr, ptr %24, align 8, !tbaa !59
  %153 = getelementptr inbounds float, ptr %152, i64 4
  store ptr %153, ptr %24, align 8, !tbaa !59
  %154 = load ptr, ptr %26, align 8, !tbaa !59
  %155 = getelementptr inbounds float, ptr %154, i64 4
  store ptr %155, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %28, align 4, !tbaa !25
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %28, align 4, !tbaa !25
  br label %133, !llvm.loop !86

159:                                              ; preds = %133
  br label %160

160:                                              ; preds = %174, %159
  %161 = load i32, ptr %28, align 4, !tbaa !25
  %162 = load i32, ptr %38, align 4, !tbaa !25
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = load ptr, ptr %24, align 8, !tbaa !59
  %166 = load float, ptr %165, align 4, !tbaa !65
  %167 = load ptr, ptr %26, align 8, !tbaa !59
  %168 = load float, ptr %167, align 4, !tbaa !65
  %169 = fadd fast float %168, %166
  store float %169, ptr %167, align 4, !tbaa !65
  %170 = load ptr, ptr %24, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw float, ptr %170, i32 1
  store ptr %171, ptr %24, align 8, !tbaa !59
  %172 = load ptr, ptr %26, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw float, ptr %172, i32 1
  store ptr %173, ptr %26, align 8, !tbaa !59
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %28, align 4, !tbaa !25
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %28, align 4, !tbaa !25
  br label %160, !llvm.loop !87

177:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %15, align 4, !tbaa !25
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4, !tbaa !25
  br label %60

182:                                              ; preds = %64
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %184, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %186

186:                                              ; preds = %183, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

187:                                              ; preds = %148, %144, %141, %138, %121, %117, %114, %111, %94, %90, %87, %84, %76, %73, %71, %65
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca <16 x float>, align 64
  %39 = alloca <16 x float>, align 64
  %40 = alloca <16 x float>, align 64
  %41 = alloca <16 x float>, align 64
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !58
  %50 = load ptr, ptr %11, align 8, !tbaa !58
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = load ptr, ptr %14, align 8, !tbaa !17
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  %55 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %51, ptr %17, align 8
  store ptr %52, ptr %18, align 8
  store ptr %53, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %56 = load i32, ptr %50, align 4, !tbaa !25
  store i32 %56, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %57 = load i32, ptr %21, align 4, !tbaa !25
  %58 = sub nsw i32 %57, 0
  %59 = sdiv i32 %58, 1
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %61 = load i32, ptr %21, align 4, !tbaa !25
  %62 = icmp slt i32 0, %61
  br i1 %62, label %63, label %262

63:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %64 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %64, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %66, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %67 = load i32, ptr %25, align 4, !tbaa !25
  %68 = load i32, ptr %22, align 4, !tbaa !25
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %22, align 4, !tbaa !25
  br label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %25, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr %25, align 4, !tbaa !25
  %76 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %76, ptr %20, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %255, %74
  %78 = load i32, ptr %20, align 4, !tbaa !25
  %79 = load i32, ptr %25, align 4, !tbaa !25
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %258

82:                                               ; preds = %77
  %83 = load i32, ptr %20, align 4, !tbaa !25
  %84 = mul nsw i32 %83, 1
  %85 = add nsw i32 0, %84
  store i32 %85, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %86 = load ptr, ptr %17, align 8, !tbaa !17
  %87 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %263

88:                                               ; preds = %82
  %89 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %90 unwind label %263

90:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %89, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %91 = load ptr, ptr %18, align 8, !tbaa !17
  %92 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %263

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %95 unwind label %263

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %94, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #7
  %96 = load ptr, ptr %19, align 8, !tbaa !17
  %97 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %97)
          to label %98 unwind label %263

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %100 unwind label %263

100:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #7
  store ptr %99, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %101 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %54, i32 0, i32 2
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %101, i64 noundef 0)
          to label %103 unwind label %263

103:                                              ; preds = %100
  %104 = load float, ptr %102, align 4, !tbaa !65
  store float %104, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %105 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %54, i32 0, i32 2
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %105, i64 noundef 1)
          to label %107 unwind label %263

107:                                              ; preds = %103
  %108 = load float, ptr %106, align 4, !tbaa !65
  store float %108, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #7
  %109 = load float, ptr %35, align 4, !tbaa !65
  %110 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %109)
          to label %111 unwind label %263

111:                                              ; preds = %107
  store <16 x float> %110, ptr %38, align 64, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #7
  %112 = load float, ptr %36, align 4, !tbaa !65
  %113 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %112)
          to label %114 unwind label %263

114:                                              ; preds = %111
  store <16 x float> %113, ptr %39, align 64, !tbaa !61
  br label %115

115:                                              ; preds = %145, %114
  %116 = load i32, ptr %37, align 4, !tbaa !25
  %117 = add nsw i32 %116, 15
  %118 = load i32, ptr %55, align 4, !tbaa !25
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #7
  %121 = load ptr, ptr %29, align 8, !tbaa !59
  %122 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %121)
          to label %123 unwind label %263

123:                                              ; preds = %120
  store <16 x float> %122, ptr %40, align 64, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #7
  %124 = load ptr, ptr %31, align 8, !tbaa !59
  %125 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %124)
          to label %126 unwind label %263

126:                                              ; preds = %123
  store <16 x float> %125, ptr %41, align 64, !tbaa !61
  %127 = load <16 x float>, ptr %40, align 64, !tbaa !61
  %128 = load <16 x float>, ptr %38, align 64, !tbaa !61
  %129 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %127, <16 x float> noundef nofpclass(nan inf) %128)
          to label %130 unwind label %263

130:                                              ; preds = %126
  store <16 x float> %129, ptr %40, align 64, !tbaa !61
  %131 = load <16 x float>, ptr %41, align 64, !tbaa !61
  %132 = load <16 x float>, ptr %39, align 64, !tbaa !61
  %133 = load <16 x float>, ptr %40, align 64, !tbaa !61
  %134 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %131, <16 x float> noundef nofpclass(nan inf) %132, <16 x float> noundef nofpclass(nan inf) %133)
          to label %135 unwind label %263

135:                                              ; preds = %130
  store <16 x float> %134, ptr %40, align 64, !tbaa !61
  %136 = load ptr, ptr %33, align 8, !tbaa !59
  %137 = load <16 x float>, ptr %40, align 64, !tbaa !61
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %136, <16 x float> noundef nofpclass(nan inf) %137)
          to label %138 unwind label %263

138:                                              ; preds = %135
  %139 = load ptr, ptr %29, align 8, !tbaa !59
  %140 = getelementptr inbounds float, ptr %139, i64 16
  store ptr %140, ptr %29, align 8, !tbaa !59
  %141 = load ptr, ptr %31, align 8, !tbaa !59
  %142 = getelementptr inbounds float, ptr %141, i64 16
  store ptr %142, ptr %31, align 8, !tbaa !59
  %143 = load ptr, ptr %33, align 8, !tbaa !59
  %144 = getelementptr inbounds float, ptr %143, i64 16
  store ptr %144, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #7
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %37, align 4, !tbaa !25
  %147 = add nsw i32 %146, 16
  store i32 %147, ptr %37, align 4, !tbaa !25
  br label %115, !llvm.loop !88

148:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  %149 = load float, ptr %35, align 4, !tbaa !65
  %150 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %149)
          to label %151 unwind label %263

151:                                              ; preds = %148
  store <8 x float> %150, ptr %42, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #7
  %152 = load float, ptr %36, align 4, !tbaa !65
  %153 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %152)
          to label %154 unwind label %263

154:                                              ; preds = %151
  store <8 x float> %153, ptr %43, align 32, !tbaa !61
  br label %155

155:                                              ; preds = %182, %154
  %156 = load i32, ptr %37, align 4, !tbaa !25
  %157 = add nsw i32 %156, 7
  %158 = load i32, ptr %55, align 4, !tbaa !25
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  %161 = load ptr, ptr %29, align 8, !tbaa !59
  %162 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %161)
          to label %163 unwind label %263

163:                                              ; preds = %160
  store <8 x float> %162, ptr %44, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #7
  %164 = load ptr, ptr %31, align 8, !tbaa !59
  %165 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %164)
          to label %166 unwind label %263

166:                                              ; preds = %163
  store <8 x float> %165, ptr %45, align 32, !tbaa !61
  %167 = load <8 x float>, ptr %44, align 32, !tbaa !61
  %168 = load <8 x float>, ptr %42, align 32, !tbaa !61
  %169 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %167, <8 x float> noundef nofpclass(nan inf) %168)
          to label %170 unwind label %263

170:                                              ; preds = %166
  store <8 x float> %169, ptr %44, align 32, !tbaa !61
  %171 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %44)
          to label %172 unwind label %263

172:                                              ; preds = %170
  store <8 x float> %171, ptr %44, align 32, !tbaa !61
  %173 = load ptr, ptr %33, align 8, !tbaa !59
  %174 = load <8 x float>, ptr %44, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %173, <8 x float> noundef nofpclass(nan inf) %174)
          to label %175 unwind label %263

175:                                              ; preds = %172
  %176 = load ptr, ptr %29, align 8, !tbaa !59
  %177 = getelementptr inbounds float, ptr %176, i64 8
  store ptr %177, ptr %29, align 8, !tbaa !59
  %178 = load ptr, ptr %31, align 8, !tbaa !59
  %179 = getelementptr inbounds float, ptr %178, i64 8
  store ptr %179, ptr %31, align 8, !tbaa !59
  %180 = load ptr, ptr %33, align 8, !tbaa !59
  %181 = getelementptr inbounds float, ptr %180, i64 8
  store ptr %181, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %37, align 4, !tbaa !25
  %184 = add nsw i32 %183, 8
  store i32 %184, ptr %37, align 4, !tbaa !25
  br label %155, !llvm.loop !89

185:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #7
  %186 = load float, ptr %35, align 4, !tbaa !65
  %187 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %186)
          to label %188 unwind label %263

188:                                              ; preds = %185
  store <4 x float> %187, ptr %46, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %189 = load float, ptr %36, align 4, !tbaa !65
  %190 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %189)
          to label %191 unwind label %263

191:                                              ; preds = %188
  store <4 x float> %190, ptr %47, align 16, !tbaa !61
  br label %192

192:                                              ; preds = %225, %191
  %193 = load i32, ptr %37, align 4, !tbaa !25
  %194 = add nsw i32 %193, 3
  %195 = load i32, ptr %55, align 4, !tbaa !25
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %228

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %198 = load ptr, ptr %29, align 8, !tbaa !59
  %199 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %198)
          to label %200 unwind label %263

200:                                              ; preds = %197
  store <4 x float> %199, ptr %48, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  %201 = load ptr, ptr %31, align 8, !tbaa !59
  %202 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %201)
          to label %203 unwind label %263

203:                                              ; preds = %200
  store <4 x float> %202, ptr %49, align 16, !tbaa !61
  %204 = load <4 x float>, ptr %48, align 16, !tbaa !61
  %205 = load <4 x float>, ptr %46, align 16, !tbaa !61
  %206 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %204, <4 x float> noundef nofpclass(nan inf) %205)
          to label %207 unwind label %263

207:                                              ; preds = %203
  store <4 x float> %206, ptr %48, align 16, !tbaa !61
  %208 = load <4 x float>, ptr %49, align 16, !tbaa !61
  %209 = load <4 x float>, ptr %47, align 16, !tbaa !61
  %210 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %208, <4 x float> noundef nofpclass(nan inf) %209)
          to label %211 unwind label %263

211:                                              ; preds = %207
  store <4 x float> %210, ptr %49, align 16, !tbaa !61
  %212 = load <4 x float>, ptr %49, align 16, !tbaa !61
  %213 = load <4 x float>, ptr %48, align 16, !tbaa !61
  %214 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %212, <4 x float> noundef nofpclass(nan inf) %213)
          to label %215 unwind label %263

215:                                              ; preds = %211
  store <4 x float> %214, ptr %48, align 16, !tbaa !61
  %216 = load ptr, ptr %33, align 8, !tbaa !59
  %217 = load <4 x float>, ptr %48, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %216, <4 x float> noundef nofpclass(nan inf) %217)
          to label %218 unwind label %263

218:                                              ; preds = %215
  %219 = load ptr, ptr %29, align 8, !tbaa !59
  %220 = getelementptr inbounds float, ptr %219, i64 4
  store ptr %220, ptr %29, align 8, !tbaa !59
  %221 = load ptr, ptr %31, align 8, !tbaa !59
  %222 = getelementptr inbounds float, ptr %221, i64 4
  store ptr %222, ptr %31, align 8, !tbaa !59
  %223 = load ptr, ptr %33, align 8, !tbaa !59
  %224 = getelementptr inbounds float, ptr %223, i64 4
  store ptr %224, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  br label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %37, align 4, !tbaa !25
  %227 = add nsw i32 %226, 4
  store i32 %227, ptr %37, align 4, !tbaa !25
  br label %192, !llvm.loop !90

228:                                              ; preds = %192
  br label %229

229:                                              ; preds = %250, %228
  %230 = load i32, ptr %37, align 4, !tbaa !25
  %231 = load i32, ptr %55, align 4, !tbaa !25
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %229
  %234 = load ptr, ptr %29, align 8, !tbaa !59
  %235 = load float, ptr %234, align 4, !tbaa !65
  %236 = load float, ptr %35, align 4, !tbaa !65
  %237 = fmul fast float %235, %236
  %238 = load ptr, ptr %31, align 8, !tbaa !59
  %239 = load float, ptr %238, align 4, !tbaa !65
  %240 = load float, ptr %36, align 4, !tbaa !65
  %241 = fmul fast float %239, %240
  %242 = fadd fast float %237, %241
  %243 = load ptr, ptr %33, align 8, !tbaa !59
  store float %242, ptr %243, align 4, !tbaa !65
  %244 = load ptr, ptr %29, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw float, ptr %244, i32 1
  store ptr %245, ptr %29, align 8, !tbaa !59
  %246 = load ptr, ptr %31, align 8, !tbaa !59
  %247 = getelementptr inbounds nuw float, ptr %246, i32 1
  store ptr %247, ptr %31, align 8, !tbaa !59
  %248 = load ptr, ptr %33, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw float, ptr %248, i32 1
  store ptr %249, ptr %33, align 8, !tbaa !59
  br label %250

250:                                              ; preds = %233
  %251 = load i32, ptr %37, align 4, !tbaa !25
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %37, align 4, !tbaa !25
  br label %229, !llvm.loop !91

253:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %20, align 4, !tbaa !25
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %20, align 4, !tbaa !25
  br label %77

258:                                              ; preds = %81
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %260, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %262

262:                                              ; preds = %259, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void

263:                                              ; preds = %215, %211, %207, %203, %200, %197, %188, %185, %172, %170, %166, %163, %160, %151, %148, %135, %130, %126, %123, %120, %111, %107, %103, %100, %98, %95, %93, %90, %88, %82
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !65
  %4 = load float, ptr %2, align 4, !tbaa !65
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !65
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !65
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !65
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !65
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !65
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !65
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !65
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !65
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !65
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !65
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !65
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !65
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !65
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !65
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !65
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !61
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !61
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !61
  store <16 x float> %1, ptr %5, align 64, !tbaa !61
  store <16 x float> %2, ptr %6, align 64, !tbaa !61
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !61
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !61
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !61
  %10 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !65
  %3 = load float, ptr %2, align 4, !tbaa !65
  %4 = load float, ptr %2, align 4, !tbaa !65
  %5 = load float, ptr %2, align 4, !tbaa !65
  %6 = load float, ptr %2, align 4, !tbaa !65
  %7 = load float, ptr %2, align 4, !tbaa !65
  %8 = load float, ptr %2, align 4, !tbaa !65
  %9 = load float, ptr %2, align 4, !tbaa !65
  %10 = load float, ptr %2, align 4, !tbaa !65
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !61
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !65
  %4 = load float, ptr %2, align 4, !tbaa !65
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !65
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !65
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !65
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !61
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !61
  ret <4 x float> %12
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca <16 x float>, align 64
  %35 = alloca <16 x float>, align 64
  %36 = alloca <16 x float>, align 64
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !92
  store ptr %7, ptr %16, align 8, !tbaa !58
  %43 = load ptr, ptr %11, align 8, !tbaa !58
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  %46 = load ptr, ptr %14, align 8, !tbaa !11
  %47 = load ptr, ptr %15, align 8, !tbaa !92
  %48 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %44, ptr %17, align 8
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %49 = load i32, ptr %43, align 4, !tbaa !25
  store i32 %49, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %50 = load i32, ptr %20, align 4, !tbaa !25
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %54 = load i32, ptr %20, align 4, !tbaa !25
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %215

56:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %57 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %57, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 1, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %60 = load i32, ptr %24, align 4, !tbaa !25
  %61 = load i32, ptr %21, align 4, !tbaa !25
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %21, align 4, !tbaa !25
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %24, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %24, align 4, !tbaa !25
  %69 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %69, ptr %19, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %208, %67
  %71 = load i32, ptr %19, align 4, !tbaa !25
  %72 = load i32, ptr %24, align 4, !tbaa !25
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %211

75:                                               ; preds = %70
  %76 = load i32, ptr %19, align 4, !tbaa !25
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %79 = load ptr, ptr %17, align 8, !tbaa !17
  %80 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %81 unwind label %216

81:                                               ; preds = %75
  %82 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %83 unwind label %216

83:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %82, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %84 = load ptr, ptr %18, align 8, !tbaa !17
  %85 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %85)
          to label %86 unwind label %216

86:                                               ; preds = %83
  %87 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %88 unwind label %216

88:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  store ptr %87, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %89 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %46, i32 0, i32 2
  %90 = load i64, ptr %47, align 8, !tbaa !48
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %89, i64 noundef %90)
          to label %92 unwind label %216

92:                                               ; preds = %88
  %93 = load float, ptr %91, align 4, !tbaa !65
  store float %93, ptr %32, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #7
  %94 = load float, ptr %32, align 4, !tbaa !65
  %95 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %94)
          to label %96 unwind label %216

96:                                               ; preds = %92
  store <16 x float> %95, ptr %34, align 64, !tbaa !61
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %33, align 4, !tbaa !25
  %99 = add nsw i32 %98, 15
  %100 = load i32, ptr %48, align 4, !tbaa !25
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #7
  %103 = load ptr, ptr %30, align 8, !tbaa !59
  %104 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %103)
          to label %105 unwind label %216

105:                                              ; preds = %102
  store <16 x float> %104, ptr %35, align 64, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #7
  %106 = load ptr, ptr %28, align 8, !tbaa !59
  %107 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %106)
          to label %108 unwind label %216

108:                                              ; preds = %105
  store <16 x float> %107, ptr %36, align 64, !tbaa !61
  %109 = load <16 x float>, ptr %36, align 64, !tbaa !61
  %110 = load <16 x float>, ptr %34, align 64, !tbaa !61
  %111 = load <16 x float>, ptr %35, align 64, !tbaa !61
  %112 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %109, <16 x float> noundef nofpclass(nan inf) %110, <16 x float> noundef nofpclass(nan inf) %111)
          to label %113 unwind label %216

113:                                              ; preds = %108
  store <16 x float> %112, ptr %35, align 64, !tbaa !61
  %114 = load ptr, ptr %30, align 8, !tbaa !59
  %115 = load <16 x float>, ptr %35, align 64, !tbaa !61
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %114, <16 x float> noundef nofpclass(nan inf) %115)
          to label %116 unwind label %216

116:                                              ; preds = %113
  %117 = load ptr, ptr %28, align 8, !tbaa !59
  %118 = getelementptr inbounds float, ptr %117, i64 16
  store ptr %118, ptr %28, align 8, !tbaa !59
  %119 = load ptr, ptr %30, align 8, !tbaa !59
  %120 = getelementptr inbounds float, ptr %119, i64 16
  store ptr %120, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #7
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %33, align 4, !tbaa !25
  %123 = add nsw i32 %122, 16
  store i32 %123, ptr %33, align 4, !tbaa !25
  br label %97, !llvm.loop !94

124:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  %125 = load float, ptr %32, align 4, !tbaa !65
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %125)
          to label %127 unwind label %216

127:                                              ; preds = %124
  store <8 x float> %126, ptr %37, align 32, !tbaa !61
  br label %128

128:                                              ; preds = %149, %127
  %129 = load i32, ptr %33, align 4, !tbaa !25
  %130 = add nsw i32 %129, 7
  %131 = load i32, ptr %48, align 4, !tbaa !25
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  %134 = load ptr, ptr %30, align 8, !tbaa !59
  %135 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %134)
          to label %136 unwind label %216

136:                                              ; preds = %133
  store <8 x float> %135, ptr %38, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  %137 = load ptr, ptr %28, align 8, !tbaa !59
  %138 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %137)
          to label %139 unwind label %216

139:                                              ; preds = %136
  store <8 x float> %138, ptr %39, align 32, !tbaa !61
  %140 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %38)
          to label %141 unwind label %216

141:                                              ; preds = %139
  store <8 x float> %140, ptr %38, align 32, !tbaa !61
  %142 = load ptr, ptr %30, align 8, !tbaa !59
  %143 = load <8 x float>, ptr %38, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %142, <8 x float> noundef nofpclass(nan inf) %143)
          to label %144 unwind label %216

144:                                              ; preds = %141
  %145 = load ptr, ptr %28, align 8, !tbaa !59
  %146 = getelementptr inbounds float, ptr %145, i64 8
  store ptr %146, ptr %28, align 8, !tbaa !59
  %147 = load ptr, ptr %30, align 8, !tbaa !59
  %148 = getelementptr inbounds float, ptr %147, i64 8
  store ptr %148, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %33, align 4, !tbaa !25
  %151 = add nsw i32 %150, 8
  store i32 %151, ptr %33, align 4, !tbaa !25
  br label %128, !llvm.loop !95

152:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %153 = load float, ptr %32, align 4, !tbaa !65
  %154 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %153)
          to label %155 unwind label %216

155:                                              ; preds = %152
  store <4 x float> %154, ptr %40, align 16, !tbaa !61
  br label %156

156:                                              ; preds = %183, %155
  %157 = load i32, ptr %33, align 4, !tbaa !25
  %158 = add nsw i32 %157, 3
  %159 = load i32, ptr %48, align 4, !tbaa !25
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %186

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %162 = load ptr, ptr %28, align 8, !tbaa !59
  %163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %162)
          to label %164 unwind label %216

164:                                              ; preds = %161
  store <4 x float> %163, ptr %41, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %165 = load ptr, ptr %30, align 8, !tbaa !59
  %166 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %165)
          to label %167 unwind label %216

167:                                              ; preds = %164
  store <4 x float> %166, ptr %42, align 16, !tbaa !61
  %168 = load <4 x float>, ptr %41, align 16, !tbaa !61
  %169 = load <4 x float>, ptr %40, align 16, !tbaa !61
  %170 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %168, <4 x float> noundef nofpclass(nan inf) %169)
          to label %171 unwind label %216

171:                                              ; preds = %167
  store <4 x float> %170, ptr %41, align 16, !tbaa !61
  %172 = load <4 x float>, ptr %41, align 16, !tbaa !61
  %173 = load <4 x float>, ptr %42, align 16, !tbaa !61
  %174 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %172, <4 x float> noundef nofpclass(nan inf) %173)
          to label %175 unwind label %216

175:                                              ; preds = %171
  store <4 x float> %174, ptr %42, align 16, !tbaa !61
  %176 = load ptr, ptr %30, align 8, !tbaa !59
  %177 = load <4 x float>, ptr %42, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %176, <4 x float> noundef nofpclass(nan inf) %177)
          to label %178 unwind label %216

178:                                              ; preds = %175
  %179 = load ptr, ptr %28, align 8, !tbaa !59
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store ptr %180, ptr %28, align 8, !tbaa !59
  %181 = load ptr, ptr %30, align 8, !tbaa !59
  %182 = getelementptr inbounds float, ptr %181, i64 4
  store ptr %182, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  br label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %33, align 4, !tbaa !25
  %185 = add nsw i32 %184, 4
  store i32 %185, ptr %33, align 4, !tbaa !25
  br label %156, !llvm.loop !96

186:                                              ; preds = %156
  br label %187

187:                                              ; preds = %203, %186
  %188 = load i32, ptr %33, align 4, !tbaa !25
  %189 = load i32, ptr %48, align 4, !tbaa !25
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = load ptr, ptr %28, align 8, !tbaa !59
  %193 = load float, ptr %192, align 4, !tbaa !65
  %194 = load float, ptr %32, align 4, !tbaa !65
  %195 = fmul fast float %193, %194
  %196 = load ptr, ptr %30, align 8, !tbaa !59
  %197 = load float, ptr %196, align 4, !tbaa !65
  %198 = fadd fast float %197, %195
  store float %198, ptr %196, align 4, !tbaa !65
  %199 = load ptr, ptr %28, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw float, ptr %199, i32 1
  store ptr %200, ptr %28, align 8, !tbaa !59
  %201 = load ptr, ptr %30, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw float, ptr %201, i32 1
  store ptr %202, ptr %30, align 8, !tbaa !59
  br label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %33, align 4, !tbaa !25
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %33, align 4, !tbaa !25
  br label %187, !llvm.loop !97

206:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %19, align 4, !tbaa !25
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %19, align 4, !tbaa !25
  br label %70

211:                                              ; preds = %74
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %213, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %214)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %215

215:                                              ; preds = %212, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void

216:                                              ; preds = %175, %171, %167, %164, %161, %152, %141, %139, %136, %133, %124, %113, %108, %105, %102, %92, %88, %86, %83, %81, %75
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca <16 x float>, align 64
  %35 = alloca <16 x float>, align 64
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %41, ptr %15, align 8
  store ptr %42, ptr %16, align 8
  store ptr %43, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %45 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %45, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %46 = load i32, ptr %19, align 4, !tbaa !25
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %50 = load i32, ptr %19, align 4, !tbaa !25
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %206

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %53 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %53, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %56 = load i32, ptr %23, align 4, !tbaa !25
  %57 = load i32, ptr %20, align 4, !tbaa !25
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %20, align 4, !tbaa !25
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %23, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %23, align 4, !tbaa !25
  %65 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %65, ptr %18, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %199, %63
  %67 = load i32, ptr %18, align 4, !tbaa !25
  %68 = load i32, ptr %23, align 4, !tbaa !25
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %202

71:                                               ; preds = %66
  %72 = load i32, ptr %18, align 4, !tbaa !25
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %207

77:                                               ; preds = %71
  %78 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %79 unwind label %207

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %78, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %80 = load ptr, ptr %16, align 8, !tbaa !17
  %81 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %207

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %84 unwind label %207

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %83, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %85 = load ptr, ptr %17, align 8, !tbaa !17
  %86 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %87 unwind label %207

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %89 unwind label %207

89:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %88, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %90

90:                                               ; preds = %115, %89
  %91 = load i32, ptr %33, align 4, !tbaa !25
  %92 = add nsw i32 %91, 15
  %93 = load i32, ptr %44, align 4, !tbaa !25
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #7
  %96 = load ptr, ptr %27, align 8, !tbaa !59
  %97 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %96)
          to label %98 unwind label %207

98:                                               ; preds = %95
  store <16 x float> %97, ptr %34, align 64, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #7
  %99 = load ptr, ptr %29, align 8, !tbaa !59
  %100 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %99)
          to label %101 unwind label %207

101:                                              ; preds = %98
  store <16 x float> %100, ptr %35, align 64, !tbaa !61
  %102 = load <16 x float>, ptr %34, align 64, !tbaa !61
  %103 = load <16 x float>, ptr %35, align 64, !tbaa !61
  %104 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %102, <16 x float> noundef nofpclass(nan inf) %103)
          to label %105 unwind label %207

105:                                              ; preds = %101
  store <16 x float> %104, ptr %34, align 64, !tbaa !61
  %106 = load ptr, ptr %31, align 8, !tbaa !59
  %107 = load <16 x float>, ptr %34, align 64, !tbaa !61
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %106, <16 x float> noundef nofpclass(nan inf) %107)
          to label %108 unwind label %207

108:                                              ; preds = %105
  %109 = load ptr, ptr %27, align 8, !tbaa !59
  %110 = getelementptr inbounds float, ptr %109, i64 16
  store ptr %110, ptr %27, align 8, !tbaa !59
  %111 = load ptr, ptr %29, align 8, !tbaa !59
  %112 = getelementptr inbounds float, ptr %111, i64 16
  store ptr %112, ptr %29, align 8, !tbaa !59
  %113 = load ptr, ptr %31, align 8, !tbaa !59
  %114 = getelementptr inbounds float, ptr %113, i64 16
  store ptr %114, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #7
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %33, align 4, !tbaa !25
  %117 = add nsw i32 %116, 16
  store i32 %117, ptr %33, align 4, !tbaa !25
  br label %90, !llvm.loop !98

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i32, ptr %33, align 4, !tbaa !25
  %121 = add nsw i32 %120, 7
  %122 = load i32, ptr %44, align 4, !tbaa !25
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  %125 = load ptr, ptr %27, align 8, !tbaa !59
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %125)
          to label %127 unwind label %207

127:                                              ; preds = %124
  store <8 x float> %126, ptr %36, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  %128 = load ptr, ptr %29, align 8, !tbaa !59
  %129 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %128)
          to label %130 unwind label %207

130:                                              ; preds = %127
  store <8 x float> %129, ptr %37, align 32, !tbaa !61
  %131 = load <8 x float>, ptr %36, align 32, !tbaa !61
  %132 = load <8 x float>, ptr %37, align 32, !tbaa !61
  %133 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %131, <8 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %207

134:                                              ; preds = %130
  store <8 x float> %133, ptr %36, align 32, !tbaa !61
  %135 = load ptr, ptr %31, align 8, !tbaa !59
  %136 = load <8 x float>, ptr %36, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %135, <8 x float> noundef nofpclass(nan inf) %136)
          to label %137 unwind label %207

137:                                              ; preds = %134
  %138 = load ptr, ptr %27, align 8, !tbaa !59
  %139 = getelementptr inbounds float, ptr %138, i64 8
  store ptr %139, ptr %27, align 8, !tbaa !59
  %140 = load ptr, ptr %29, align 8, !tbaa !59
  %141 = getelementptr inbounds float, ptr %140, i64 8
  store ptr %141, ptr %29, align 8, !tbaa !59
  %142 = load ptr, ptr %31, align 8, !tbaa !59
  %143 = getelementptr inbounds float, ptr %142, i64 8
  store ptr %143, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %33, align 4, !tbaa !25
  %146 = add nsw i32 %145, 8
  store i32 %146, ptr %33, align 4, !tbaa !25
  br label %119, !llvm.loop !99

147:                                              ; preds = %119
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, ptr %33, align 4, !tbaa !25
  %150 = add nsw i32 %149, 3
  %151 = load i32, ptr %44, align 4, !tbaa !25
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %154 = load ptr, ptr %27, align 8, !tbaa !59
  %155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %154)
          to label %156 unwind label %207

156:                                              ; preds = %153
  store <4 x float> %155, ptr %38, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %157 = load ptr, ptr %29, align 8, !tbaa !59
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %157)
          to label %159 unwind label %207

159:                                              ; preds = %156
  store <4 x float> %158, ptr %39, align 16, !tbaa !61
  %160 = load <4 x float>, ptr %38, align 16, !tbaa !61
  %161 = load <4 x float>, ptr %39, align 16, !tbaa !61
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %160, <4 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %207

163:                                              ; preds = %159
  store <4 x float> %162, ptr %38, align 16, !tbaa !61
  %164 = load ptr, ptr %31, align 8, !tbaa !59
  %165 = load <4 x float>, ptr %38, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %164, <4 x float> noundef nofpclass(nan inf) %165)
          to label %166 unwind label %207

166:                                              ; preds = %163
  %167 = load ptr, ptr %27, align 8, !tbaa !59
  %168 = getelementptr inbounds float, ptr %167, i64 4
  store ptr %168, ptr %27, align 8, !tbaa !59
  %169 = load ptr, ptr %29, align 8, !tbaa !59
  %170 = getelementptr inbounds float, ptr %169, i64 4
  store ptr %170, ptr %29, align 8, !tbaa !59
  %171 = load ptr, ptr %31, align 8, !tbaa !59
  %172 = getelementptr inbounds float, ptr %171, i64 4
  store ptr %172, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %33, align 4, !tbaa !25
  %175 = add nsw i32 %174, 4
  store i32 %175, ptr %33, align 4, !tbaa !25
  br label %148, !llvm.loop !100

176:                                              ; preds = %148
  br label %177

177:                                              ; preds = %194, %176
  %178 = load i32, ptr %33, align 4, !tbaa !25
  %179 = load i32, ptr %44, align 4, !tbaa !25
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load ptr, ptr %27, align 8, !tbaa !59
  %183 = load ptr, ptr %29, align 8, !tbaa !59
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull align 4 dereferenceable(4) %183)
          to label %185 unwind label %207

185:                                              ; preds = %181
  %186 = load float, ptr %184, align 4, !tbaa !65
  %187 = load ptr, ptr %31, align 8, !tbaa !59
  store float %186, ptr %187, align 4, !tbaa !65
  %188 = load ptr, ptr %27, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw float, ptr %188, i32 1
  store ptr %189, ptr %27, align 8, !tbaa !59
  %190 = load ptr, ptr %29, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw float, ptr %190, i32 1
  store ptr %191, ptr %29, align 8, !tbaa !59
  %192 = load ptr, ptr %31, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw float, ptr %192, i32 1
  store ptr %193, ptr %31, align 8, !tbaa !59
  br label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %33, align 4, !tbaa !25
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %33, align 4, !tbaa !25
  br label %177, !llvm.loop !101

197:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4, !tbaa !25
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !25
  br label %66

202:                                              ; preds = %70
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %204, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %206

206:                                              ; preds = %203, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

207:                                              ; preds = %181, %163, %159, %156, %153, %134, %130, %127, %124, %105, %101, %98, %95, %87, %84, %82, %79, %77, %71
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !61
  store <16 x float> %1, ptr %4, align 64, !tbaa !61
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !61
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !61
  %7 = call fast <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !61
  store <8 x float> %1, ptr %4, align 32, !tbaa !61
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !61
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !61
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !61
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load float, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca <16 x float>, align 64
  %30 = alloca <16 x float>, align 64
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !58
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %36, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %39 = load i32, ptr %35, align 4, !tbaa !25
  store i32 %39, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %40 = load i32, ptr %16, align 4, !tbaa !25
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %44 = load i32, ptr %16, align 4, !tbaa !25
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %187

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %47 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %47, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %50 = load i32, ptr %20, align 4, !tbaa !25
  %51 = load i32, ptr %17, align 4, !tbaa !25
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4, !tbaa !25
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %20, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !25
  %59 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %59, ptr %15, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %180, %57
  %61 = load i32, ptr %15, align 4, !tbaa !25
  %62 = load i32, ptr %20, align 4, !tbaa !25
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %183

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !25
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %69 = load ptr, ptr %13, align 8, !tbaa !17
  %70 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %188

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %73 unwind label %188

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %72, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  %75 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %188

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %78 unwind label %188

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %77, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %102, %78
  %80 = load i32, ptr %28, align 4, !tbaa !25
  %81 = add nsw i32 %80, 15
  %82 = load i32, ptr %38, align 4, !tbaa !25
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #7
  %85 = load ptr, ptr %26, align 8, !tbaa !59
  %86 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %85)
          to label %87 unwind label %188

87:                                               ; preds = %84
  store <16 x float> %86, ptr %29, align 64, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #7
  %88 = load ptr, ptr %24, align 8, !tbaa !59
  %89 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %88)
          to label %90 unwind label %188

90:                                               ; preds = %87
  store <16 x float> %89, ptr %30, align 64, !tbaa !61
  %91 = load <16 x float>, ptr %29, align 64, !tbaa !61
  %92 = load <16 x float>, ptr %30, align 64, !tbaa !61
  %93 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %91, <16 x float> noundef nofpclass(nan inf) %92)
          to label %94 unwind label %188

94:                                               ; preds = %90
  store <16 x float> %93, ptr %29, align 64, !tbaa !61
  %95 = load ptr, ptr %26, align 8, !tbaa !59
  %96 = load <16 x float>, ptr %29, align 64, !tbaa !61
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %95, <16 x float> noundef nofpclass(nan inf) %96)
          to label %97 unwind label %188

97:                                               ; preds = %94
  %98 = load ptr, ptr %24, align 8, !tbaa !59
  %99 = getelementptr inbounds float, ptr %98, i64 16
  store ptr %99, ptr %24, align 8, !tbaa !59
  %100 = load ptr, ptr %26, align 8, !tbaa !59
  %101 = getelementptr inbounds float, ptr %100, i64 16
  store ptr %101, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %28, align 4, !tbaa !25
  %104 = add nsw i32 %103, 16
  store i32 %104, ptr %28, align 4, !tbaa !25
  br label %79, !llvm.loop !102

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %28, align 4, !tbaa !25
  %108 = add nsw i32 %107, 7
  %109 = load i32, ptr %38, align 4, !tbaa !25
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  %112 = load ptr, ptr %26, align 8, !tbaa !59
  %113 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %112)
          to label %114 unwind label %188

114:                                              ; preds = %111
  store <8 x float> %113, ptr %31, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !59
  %116 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %115)
          to label %117 unwind label %188

117:                                              ; preds = %114
  store <8 x float> %116, ptr %32, align 32, !tbaa !61
  %118 = load <8 x float>, ptr %31, align 32, !tbaa !61
  %119 = load <8 x float>, ptr %32, align 32, !tbaa !61
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %118, <8 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %188

121:                                              ; preds = %117
  store <8 x float> %120, ptr %31, align 32, !tbaa !61
  %122 = load ptr, ptr %26, align 8, !tbaa !59
  %123 = load <8 x float>, ptr %31, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %122, <8 x float> noundef nofpclass(nan inf) %123)
          to label %124 unwind label %188

124:                                              ; preds = %121
  %125 = load ptr, ptr %24, align 8, !tbaa !59
  %126 = getelementptr inbounds float, ptr %125, i64 8
  store ptr %126, ptr %24, align 8, !tbaa !59
  %127 = load ptr, ptr %26, align 8, !tbaa !59
  %128 = getelementptr inbounds float, ptr %127, i64 8
  store ptr %128, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %28, align 4, !tbaa !25
  %131 = add nsw i32 %130, 8
  store i32 %131, ptr %28, align 4, !tbaa !25
  br label %106, !llvm.loop !103

132:                                              ; preds = %106
  br label %133

133:                                              ; preds = %156, %132
  %134 = load i32, ptr %28, align 4, !tbaa !25
  %135 = add nsw i32 %134, 3
  %136 = load i32, ptr %38, align 4, !tbaa !25
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %139 = load ptr, ptr %26, align 8, !tbaa !59
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %139)
          to label %141 unwind label %188

141:                                              ; preds = %138
  store <4 x float> %140, ptr %33, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %142 = load ptr, ptr %24, align 8, !tbaa !59
  %143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %142)
          to label %144 unwind label %188

144:                                              ; preds = %141
  store <4 x float> %143, ptr %34, align 16, !tbaa !61
  %145 = load <4 x float>, ptr %33, align 16, !tbaa !61
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %188

148:                                              ; preds = %144
  store <4 x float> %147, ptr %33, align 16, !tbaa !61
  %149 = load ptr, ptr %26, align 8, !tbaa !59
  %150 = load <4 x float>, ptr %33, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %149, <4 x float> noundef nofpclass(nan inf) %150)
          to label %151 unwind label %188

151:                                              ; preds = %148
  %152 = load ptr, ptr %24, align 8, !tbaa !59
  %153 = getelementptr inbounds float, ptr %152, i64 4
  store ptr %153, ptr %24, align 8, !tbaa !59
  %154 = load ptr, ptr %26, align 8, !tbaa !59
  %155 = getelementptr inbounds float, ptr %154, i64 4
  store ptr %155, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %28, align 4, !tbaa !25
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %28, align 4, !tbaa !25
  br label %133, !llvm.loop !104

159:                                              ; preds = %133
  br label %160

160:                                              ; preds = %175, %159
  %161 = load i32, ptr %28, align 4, !tbaa !25
  %162 = load i32, ptr %38, align 4, !tbaa !25
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = load ptr, ptr %24, align 8, !tbaa !59
  %166 = load ptr, ptr %26, align 8, !tbaa !59
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 4 dereferenceable(4) %166)
          to label %168 unwind label %188

168:                                              ; preds = %164
  %169 = load float, ptr %167, align 4, !tbaa !65
  %170 = load ptr, ptr %26, align 8, !tbaa !59
  store float %169, ptr %170, align 4, !tbaa !65
  %171 = load ptr, ptr %24, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw float, ptr %171, i32 1
  store ptr %172, ptr %24, align 8, !tbaa !59
  %173 = load ptr, ptr %26, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw float, ptr %173, i32 1
  store ptr %174, ptr %26, align 8, !tbaa !59
  br label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %28, align 4, !tbaa !25
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %28, align 4, !tbaa !25
  br label %160, !llvm.loop !105

178:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4, !tbaa !25
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !25
  br label %60

183:                                              ; preds = %64
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %185, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %187

187:                                              ; preds = %184, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

188:                                              ; preds = %164, %148, %144, %141, %138, %121, %117, %114, %111, %94, %90, %87, %84, %76, %73, %71, %65
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !72
  store i64 %5, ptr %14, align 8, !tbaa !48
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %26, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %31, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %34, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !69
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !107
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #11 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !65
  store float %1, ptr %10, align 4, !tbaa !65
  store float %2, ptr %11, align 4, !tbaa !65
  store float %3, ptr %12, align 4, !tbaa !65
  store float %4, ptr %13, align 4, !tbaa !65
  store float %5, ptr %14, align 4, !tbaa !65
  store float %6, ptr %15, align 4, !tbaa !65
  store float %7, ptr %16, align 4, !tbaa !65
  %18 = load float, ptr %16, align 4, !tbaa !65
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !65
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !65
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !65
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !65
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !65
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !65
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !65
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !61
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !61
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #17 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !61
  store <8 x float> %1, ptr %5, align 32, !tbaa !61
  store <8 x float> %2, ptr %6, align 32, !tbaa !61
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !61
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !61
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn7EltwiseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn18Eltwise_x86_avx512E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!19 = !{!20, !23, i64 44}
!20 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !22, i64 64}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!20, !23, i64 48}
!27 = !{!20, !23, i64 52}
!28 = !{!20, !23, i64 56}
!29 = !{!20, !23, i64 24}
!30 = !{!31, !24, i64 8}
!31 = !{!"_ZTSN4ncnn6OptionE", !32, i64 0, !23, i64 4, !24, i64 8, !24, i64 16, !23, i64 24, !32, i64 28, !32, i64 29, !32, i64 30, !32, i64 31, !32, i64 32, !32, i64 33, !32, i64 34, !32, i64 35, !32, i64 36, !32, i64 37, !32, i64 38, !32, i64 39, !32, i64 40, !32, i64 41, !32, i64 42, !32, i64 43, !32, i64 44, !32, i64 45, !32, i64 46, !32, i64 47, !23, i64 48, !32, i64 52, !32, i64 53, !32, i64 54, !32, i64 55, !32, i64 56, !32, i64 57, !32, i64 58, !32, i64 59, !32, i64 60, !32, i64 61, !32, i64 62, !32, i64 63}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !23, i64 208}
!34 = !{!"_ZTSN4ncnn7EltwiseE", !35, i64 0, !23, i64 208, !20, i64 216}
!35 = !{!"_ZTSN4ncnn5LayerE", !32, i64 8, !32, i64 9, !32, i64 10, !32, i64 11, !32, i64 12, !32, i64 13, !32, i64 14, !32, i64 15, !32, i64 16, !32, i64 17, !32, i64 18, !32, i64 19, !32, i64 20, !32, i64 21, !32, i64 22, !32, i64 23, !32, i64 24, !32, i64 25, !32, i64 26, !32, i64 27, !23, i64 28, !6, i64 32, !23, i64 40, !36, i64 48, !36, i64 80, !39, i64 112, !39, i64 136, !43, i64 160, !43, i64 184}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !22, i64 8, !7, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"_ZTSSt6vectorIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!43 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!47 = !{!31, !23, i64 4}
!48 = !{!22, !22, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!34, !23, i64 260}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!35, !32, i64 11}
!56 = !{!46, !18, i64 0}
!57 = !{!20, !6, i64 0}
!58 = !{!21, !21, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !6, i64 0}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !7, i64 0}
!67 = distinct !{!67, !50}
!68 = !{!20, !22, i64 64}
!69 = !{!20, !22, i64 16}
!70 = !{!20, !24, i64 32}
!71 = !{!20, !23, i64 40}
!72 = !{!6, !6, i64 0}
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}
!75 = !{!46, !18, i64 8}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !6, i64 0}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = !{!24, !24, i64 0}
!107 = !{!20, !21, i64 8}
