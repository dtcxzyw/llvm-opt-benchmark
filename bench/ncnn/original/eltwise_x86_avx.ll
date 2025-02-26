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
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }

$_ZN4ncnn7EltwiseD2Ev = comdat any

$_ZN4ncnn15Eltwise_x86_avxD0Ev = comdat any

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

@_ZTVN4ncnn15Eltwise_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Eltwise_x86_avxE, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn15Eltwise_x86_avxD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Eltwise_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Eltwise_x86_avxE, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Eltwise_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Eltwise_x86_avxE\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Eltwise_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Eltwise_x86_avxC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #16
  ret void
}

declare noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %14, ptr %77, ptr %78, ptr %79, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %93, ptr %94, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %14, ptr %114, ptr %115, ptr %116, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %14, ptr %130, ptr %131, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr %14, ptr %142, ptr %143, ptr %144, ptr %32, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr %14, ptr %158, ptr %159, ptr %32, ptr %26, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %14, ptr %175, ptr %176, ptr %177, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr %14, ptr %191, ptr %192, ptr %16)
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
define hidden void @_ZN4ncnn15Eltwise_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Eltwise_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !58
  %38 = load ptr, ptr %10, align 8, !tbaa !58
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %39, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %43 = load i32, ptr %38, align 4, !tbaa !25
  store i32 %43, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %44 = load i32, ptr %19, align 4, !tbaa !25
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %48 = load i32, ptr %19, align 4, !tbaa !25
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %175

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %51 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %51, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %54 = load i32, ptr %23, align 4, !tbaa !25
  %55 = load i32, ptr %20, align 4, !tbaa !25
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !25
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %23, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %23, align 4, !tbaa !25
  %63 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %63, ptr %18, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %168, %61
  %65 = load i32, ptr %18, align 4, !tbaa !25
  %66 = load i32, ptr %23, align 4, !tbaa !25
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %171

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4, !tbaa !25
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !17
  %74 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %176

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %77 unwind label %176

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %76, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %78 = load ptr, ptr %16, align 8, !tbaa !17
  %79 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %176

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %82 unwind label %176

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %81, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %83 = load ptr, ptr %17, align 8, !tbaa !17
  %84 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %176

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %87 unwind label %176

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %86, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %33, align 4, !tbaa !25
  %90 = add nsw i32 %89, 7
  %91 = load i32, ptr %42, align 4, !tbaa !25
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %94 = load ptr, ptr %27, align 8, !tbaa !59
  %95 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %94)
          to label %96 unwind label %176

96:                                               ; preds = %93
  store <8 x float> %95, ptr %34, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %97 = load ptr, ptr %29, align 8, !tbaa !59
  %98 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %97)
          to label %99 unwind label %176

99:                                               ; preds = %96
  store <8 x float> %98, ptr %35, align 32, !tbaa !61
  %100 = load <8 x float>, ptr %34, align 32, !tbaa !61
  %101 = load <8 x float>, ptr %35, align 32, !tbaa !61
  %102 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %100, <8 x float> noundef nofpclass(nan inf) %101)
          to label %103 unwind label %176

103:                                              ; preds = %99
  store <8 x float> %102, ptr %34, align 32, !tbaa !61
  %104 = load ptr, ptr %31, align 8, !tbaa !59
  %105 = load <8 x float>, ptr %34, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %104, <8 x float> noundef nofpclass(nan inf) %105)
          to label %106 unwind label %176

106:                                              ; preds = %103
  %107 = load ptr, ptr %27, align 8, !tbaa !59
  %108 = getelementptr inbounds float, ptr %107, i64 8
  store ptr %108, ptr %27, align 8, !tbaa !59
  %109 = load ptr, ptr %29, align 8, !tbaa !59
  %110 = getelementptr inbounds float, ptr %109, i64 8
  store ptr %110, ptr %29, align 8, !tbaa !59
  %111 = load ptr, ptr %31, align 8, !tbaa !59
  %112 = getelementptr inbounds float, ptr %111, i64 8
  store ptr %112, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %33, align 4, !tbaa !25
  %115 = add nsw i32 %114, 8
  store i32 %115, ptr %33, align 4, !tbaa !25
  br label %88, !llvm.loop !62

116:                                              ; preds = %88
  br label %117

117:                                              ; preds = %142, %116
  %118 = load i32, ptr %33, align 4, !tbaa !25
  %119 = add nsw i32 %118, 3
  %120 = load i32, ptr %42, align 4, !tbaa !25
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %123 = load ptr, ptr %27, align 8, !tbaa !59
  %124 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %122
  store <4 x float> %124, ptr %36, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %126 = load ptr, ptr %29, align 8, !tbaa !59
  %127 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %126)
          to label %128 unwind label %176

128:                                              ; preds = %125
  store <4 x float> %127, ptr %37, align 16, !tbaa !61
  %129 = load <4 x float>, ptr %36, align 16, !tbaa !61
  %130 = load <4 x float>, ptr %37, align 16, !tbaa !61
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %129, <4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %176

132:                                              ; preds = %128
  store <4 x float> %131, ptr %36, align 16, !tbaa !61
  %133 = load ptr, ptr %31, align 8, !tbaa !59
  %134 = load <4 x float>, ptr %36, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %133, <4 x float> noundef nofpclass(nan inf) %134)
          to label %135 unwind label %176

135:                                              ; preds = %132
  %136 = load ptr, ptr %27, align 8, !tbaa !59
  %137 = getelementptr inbounds float, ptr %136, i64 4
  store ptr %137, ptr %27, align 8, !tbaa !59
  %138 = load ptr, ptr %29, align 8, !tbaa !59
  %139 = getelementptr inbounds float, ptr %138, i64 4
  store ptr %139, ptr %29, align 8, !tbaa !59
  %140 = load ptr, ptr %31, align 8, !tbaa !59
  %141 = getelementptr inbounds float, ptr %140, i64 4
  store ptr %141, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %33, align 4, !tbaa !25
  %144 = add nsw i32 %143, 4
  store i32 %144, ptr %33, align 4, !tbaa !25
  br label %117, !llvm.loop !63

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %163, %145
  %147 = load i32, ptr %33, align 4, !tbaa !25
  %148 = load i32, ptr %42, align 4, !tbaa !25
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load ptr, ptr %27, align 8, !tbaa !59
  %152 = load float, ptr %151, align 4, !tbaa !64
  %153 = load ptr, ptr %29, align 8, !tbaa !59
  %154 = load float, ptr %153, align 4, !tbaa !64
  %155 = fmul fast float %152, %154
  %156 = load ptr, ptr %31, align 8, !tbaa !59
  store float %155, ptr %156, align 4, !tbaa !64
  %157 = load ptr, ptr %27, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw float, ptr %157, i32 1
  store ptr %158, ptr %27, align 8, !tbaa !59
  %159 = load ptr, ptr %29, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw float, ptr %159, i32 1
  store ptr %160, ptr %29, align 8, !tbaa !59
  %161 = load ptr, ptr %31, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw float, ptr %161, i32 1
  store ptr %162, ptr %31, align 8, !tbaa !59
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %33, align 4, !tbaa !25
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !25
  br label %146, !llvm.loop !66

166:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4, !tbaa !25
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !25
  br label %64

171:                                              ; preds = %68
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %173, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %175

175:                                              ; preds = %172, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

176:                                              ; preds = %132, %128, %125, %122, %103, %99, %96, %93, %85, %82, %80, %77, %75, %69
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
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
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !70
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
  store i64 %46, ptr %47, align 8, !tbaa !67
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
  call void @_ZSt9terminatev() #17
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
  call void @__clang_call_terminate(ptr %7) #17
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
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !70
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
  store i64 %46, ptr %47, align 8, !tbaa !67
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !61
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !59
  store <8 x float> %1, ptr %4, align 32, !tbaa !61
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !61
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
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
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !58
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %34, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %37 = load i32, ptr %33, align 4, !tbaa !25
  store i32 %37, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %38 = load i32, ptr %16, align 4, !tbaa !25
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %42 = load i32, ptr %16, align 4, !tbaa !25
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %157

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %45 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %45, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %48 = load i32, ptr %20, align 4, !tbaa !25
  %49 = load i32, ptr %17, align 4, !tbaa !25
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 4, !tbaa !25
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !25
  %57 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %57, ptr %15, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %150, %55
  %59 = load i32, ptr %15, align 4, !tbaa !25
  %60 = load i32, ptr %20, align 4, !tbaa !25
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %153

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4, !tbaa !25
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %158

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %71 unwind label %158

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %70, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %72 = load ptr, ptr %14, align 8, !tbaa !17
  %73 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %158

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %76 unwind label %158

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %75, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %28, align 4, !tbaa !25
  %79 = add nsw i32 %78, 7
  %80 = load i32, ptr %36, align 4, !tbaa !25
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  %83 = load ptr, ptr %26, align 8, !tbaa !59
  %84 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %83)
          to label %85 unwind label %158

85:                                               ; preds = %82
  store <8 x float> %84, ptr %29, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !59
  %87 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %86)
          to label %88 unwind label %158

88:                                               ; preds = %85
  store <8 x float> %87, ptr %30, align 32, !tbaa !61
  %89 = load <8 x float>, ptr %29, align 32, !tbaa !61
  %90 = load <8 x float>, ptr %30, align 32, !tbaa !61
  %91 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %89, <8 x float> noundef nofpclass(nan inf) %90)
          to label %92 unwind label %158

92:                                               ; preds = %88
  store <8 x float> %91, ptr %29, align 32, !tbaa !61
  %93 = load ptr, ptr %26, align 8, !tbaa !59
  %94 = load <8 x float>, ptr %29, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %93, <8 x float> noundef nofpclass(nan inf) %94)
          to label %95 unwind label %158

95:                                               ; preds = %92
  %96 = load ptr, ptr %24, align 8, !tbaa !59
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store ptr %97, ptr %24, align 8, !tbaa !59
  %98 = load ptr, ptr %26, align 8, !tbaa !59
  %99 = getelementptr inbounds float, ptr %98, i64 8
  store ptr %99, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %28, align 4, !tbaa !25
  %102 = add nsw i32 %101, 8
  store i32 %102, ptr %28, align 4, !tbaa !25
  br label %77, !llvm.loop !74

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %127, %103
  %105 = load i32, ptr %28, align 4, !tbaa !25
  %106 = add nsw i32 %105, 3
  %107 = load i32, ptr %36, align 4, !tbaa !25
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %110 = load ptr, ptr %26, align 8, !tbaa !59
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %110)
          to label %112 unwind label %158

112:                                              ; preds = %109
  store <4 x float> %111, ptr %31, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %113 = load ptr, ptr %24, align 8, !tbaa !59
  %114 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %113)
          to label %115 unwind label %158

115:                                              ; preds = %112
  store <4 x float> %114, ptr %32, align 16, !tbaa !61
  %116 = load <4 x float>, ptr %31, align 16, !tbaa !61
  %117 = load <4 x float>, ptr %32, align 16, !tbaa !61
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %116, <4 x float> noundef nofpclass(nan inf) %117)
          to label %119 unwind label %158

119:                                              ; preds = %115
  store <4 x float> %118, ptr %31, align 16, !tbaa !61
  %120 = load ptr, ptr %26, align 8, !tbaa !59
  %121 = load <4 x float>, ptr %31, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %120, <4 x float> noundef nofpclass(nan inf) %121)
          to label %122 unwind label %158

122:                                              ; preds = %119
  %123 = load ptr, ptr %24, align 8, !tbaa !59
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %24, align 8, !tbaa !59
  %125 = load ptr, ptr %26, align 8, !tbaa !59
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %28, align 4, !tbaa !25
  %129 = add nsw i32 %128, 4
  store i32 %129, ptr %28, align 4, !tbaa !25
  br label %104, !llvm.loop !75

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %145, %130
  %132 = load i32, ptr %28, align 4, !tbaa !25
  %133 = load i32, ptr %36, align 4, !tbaa !25
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load ptr, ptr %24, align 8, !tbaa !59
  %137 = load float, ptr %136, align 4, !tbaa !64
  %138 = load ptr, ptr %26, align 8, !tbaa !59
  %139 = load float, ptr %138, align 4, !tbaa !64
  %140 = fmul fast float %139, %137
  store float %140, ptr %138, align 4, !tbaa !64
  %141 = load ptr, ptr %24, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw float, ptr %141, i32 1
  store ptr %142, ptr %24, align 8, !tbaa !59
  %143 = load ptr, ptr %26, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw float, ptr %143, i32 1
  store ptr %144, ptr %26, align 8, !tbaa !59
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %28, align 4, !tbaa !25
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %28, align 4, !tbaa !25
  br label %131, !llvm.loop !76

148:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4, !tbaa !25
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !25
  br label %58

153:                                              ; preds = %62
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %155, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %157

157:                                              ; preds = %154, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

158:                                              ; preds = %119, %115, %112, %109, %92, %88, %85, %82, %74, %71, %69, %63
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !58
  %38 = load ptr, ptr %10, align 8, !tbaa !58
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %39, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %43 = load i32, ptr %38, align 4, !tbaa !25
  store i32 %43, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %44 = load i32, ptr %19, align 4, !tbaa !25
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %48 = load i32, ptr %19, align 4, !tbaa !25
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %175

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %51 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %51, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %54 = load i32, ptr %23, align 4, !tbaa !25
  %55 = load i32, ptr %20, align 4, !tbaa !25
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !25
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %23, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %23, align 4, !tbaa !25
  %63 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %63, ptr %18, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %168, %61
  %65 = load i32, ptr %18, align 4, !tbaa !25
  %66 = load i32, ptr %23, align 4, !tbaa !25
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %171

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4, !tbaa !25
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !17
  %74 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %176

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %77 unwind label %176

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %76, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %78 = load ptr, ptr %16, align 8, !tbaa !17
  %79 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %176

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %82 unwind label %176

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %81, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %83 = load ptr, ptr %17, align 8, !tbaa !17
  %84 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %176

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %87 unwind label %176

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %86, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %33, align 4, !tbaa !25
  %90 = add nsw i32 %89, 7
  %91 = load i32, ptr %42, align 4, !tbaa !25
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %94 = load ptr, ptr %27, align 8, !tbaa !59
  %95 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %94)
          to label %96 unwind label %176

96:                                               ; preds = %93
  store <8 x float> %95, ptr %34, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %97 = load ptr, ptr %29, align 8, !tbaa !59
  %98 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %97)
          to label %99 unwind label %176

99:                                               ; preds = %96
  store <8 x float> %98, ptr %35, align 32, !tbaa !61
  %100 = load <8 x float>, ptr %34, align 32, !tbaa !61
  %101 = load <8 x float>, ptr %35, align 32, !tbaa !61
  %102 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %100, <8 x float> noundef nofpclass(nan inf) %101)
          to label %103 unwind label %176

103:                                              ; preds = %99
  store <8 x float> %102, ptr %34, align 32, !tbaa !61
  %104 = load ptr, ptr %31, align 8, !tbaa !59
  %105 = load <8 x float>, ptr %34, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %104, <8 x float> noundef nofpclass(nan inf) %105)
          to label %106 unwind label %176

106:                                              ; preds = %103
  %107 = load ptr, ptr %27, align 8, !tbaa !59
  %108 = getelementptr inbounds float, ptr %107, i64 8
  store ptr %108, ptr %27, align 8, !tbaa !59
  %109 = load ptr, ptr %29, align 8, !tbaa !59
  %110 = getelementptr inbounds float, ptr %109, i64 8
  store ptr %110, ptr %29, align 8, !tbaa !59
  %111 = load ptr, ptr %31, align 8, !tbaa !59
  %112 = getelementptr inbounds float, ptr %111, i64 8
  store ptr %112, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %33, align 4, !tbaa !25
  %115 = add nsw i32 %114, 8
  store i32 %115, ptr %33, align 4, !tbaa !25
  br label %88, !llvm.loop !77

116:                                              ; preds = %88
  br label %117

117:                                              ; preds = %142, %116
  %118 = load i32, ptr %33, align 4, !tbaa !25
  %119 = add nsw i32 %118, 3
  %120 = load i32, ptr %42, align 4, !tbaa !25
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %123 = load ptr, ptr %27, align 8, !tbaa !59
  %124 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %122
  store <4 x float> %124, ptr %36, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %126 = load ptr, ptr %29, align 8, !tbaa !59
  %127 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %126)
          to label %128 unwind label %176

128:                                              ; preds = %125
  store <4 x float> %127, ptr %37, align 16, !tbaa !61
  %129 = load <4 x float>, ptr %36, align 16, !tbaa !61
  %130 = load <4 x float>, ptr %37, align 16, !tbaa !61
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %129, <4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %176

132:                                              ; preds = %128
  store <4 x float> %131, ptr %36, align 16, !tbaa !61
  %133 = load ptr, ptr %31, align 8, !tbaa !59
  %134 = load <4 x float>, ptr %36, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %133, <4 x float> noundef nofpclass(nan inf) %134)
          to label %135 unwind label %176

135:                                              ; preds = %132
  %136 = load ptr, ptr %27, align 8, !tbaa !59
  %137 = getelementptr inbounds float, ptr %136, i64 4
  store ptr %137, ptr %27, align 8, !tbaa !59
  %138 = load ptr, ptr %29, align 8, !tbaa !59
  %139 = getelementptr inbounds float, ptr %138, i64 4
  store ptr %139, ptr %29, align 8, !tbaa !59
  %140 = load ptr, ptr %31, align 8, !tbaa !59
  %141 = getelementptr inbounds float, ptr %140, i64 4
  store ptr %141, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %33, align 4, !tbaa !25
  %144 = add nsw i32 %143, 4
  store i32 %144, ptr %33, align 4, !tbaa !25
  br label %117, !llvm.loop !78

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %163, %145
  %147 = load i32, ptr %33, align 4, !tbaa !25
  %148 = load i32, ptr %42, align 4, !tbaa !25
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load ptr, ptr %27, align 8, !tbaa !59
  %152 = load float, ptr %151, align 4, !tbaa !64
  %153 = load ptr, ptr %29, align 8, !tbaa !59
  %154 = load float, ptr %153, align 4, !tbaa !64
  %155 = fadd fast float %152, %154
  %156 = load ptr, ptr %31, align 8, !tbaa !59
  store float %155, ptr %156, align 4, !tbaa !64
  %157 = load ptr, ptr %27, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw float, ptr %157, i32 1
  store ptr %158, ptr %27, align 8, !tbaa !59
  %159 = load ptr, ptr %29, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw float, ptr %159, i32 1
  store ptr %160, ptr %29, align 8, !tbaa !59
  %161 = load ptr, ptr %31, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw float, ptr %161, i32 1
  store ptr %162, ptr %31, align 8, !tbaa !59
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %33, align 4, !tbaa !25
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !25
  br label %146, !llvm.loop !79

166:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4, !tbaa !25
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !25
  br label %64

171:                                              ; preds = %68
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %173, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %175

175:                                              ; preds = %172, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

176:                                              ; preds = %132, %128, %125, %122, %103, %99, %96, %93, %85, %82, %80, %77, %75, %69
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !58
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %34, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %37 = load i32, ptr %33, align 4, !tbaa !25
  store i32 %37, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %38 = load i32, ptr %16, align 4, !tbaa !25
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %42 = load i32, ptr %16, align 4, !tbaa !25
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %157

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %45 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %45, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %48 = load i32, ptr %20, align 4, !tbaa !25
  %49 = load i32, ptr %17, align 4, !tbaa !25
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 4, !tbaa !25
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !25
  %57 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %57, ptr %15, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %150, %55
  %59 = load i32, ptr %15, align 4, !tbaa !25
  %60 = load i32, ptr %20, align 4, !tbaa !25
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %153

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4, !tbaa !25
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %158

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %71 unwind label %158

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %70, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %72 = load ptr, ptr %14, align 8, !tbaa !17
  %73 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %158

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %76 unwind label %158

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %75, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %28, align 4, !tbaa !25
  %79 = add nsw i32 %78, 7
  %80 = load i32, ptr %36, align 4, !tbaa !25
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  %83 = load ptr, ptr %26, align 8, !tbaa !59
  %84 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %83)
          to label %85 unwind label %158

85:                                               ; preds = %82
  store <8 x float> %84, ptr %29, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !59
  %87 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %86)
          to label %88 unwind label %158

88:                                               ; preds = %85
  store <8 x float> %87, ptr %30, align 32, !tbaa !61
  %89 = load <8 x float>, ptr %29, align 32, !tbaa !61
  %90 = load <8 x float>, ptr %30, align 32, !tbaa !61
  %91 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %89, <8 x float> noundef nofpclass(nan inf) %90)
          to label %92 unwind label %158

92:                                               ; preds = %88
  store <8 x float> %91, ptr %29, align 32, !tbaa !61
  %93 = load ptr, ptr %26, align 8, !tbaa !59
  %94 = load <8 x float>, ptr %29, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %93, <8 x float> noundef nofpclass(nan inf) %94)
          to label %95 unwind label %158

95:                                               ; preds = %92
  %96 = load ptr, ptr %24, align 8, !tbaa !59
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store ptr %97, ptr %24, align 8, !tbaa !59
  %98 = load ptr, ptr %26, align 8, !tbaa !59
  %99 = getelementptr inbounds float, ptr %98, i64 8
  store ptr %99, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %28, align 4, !tbaa !25
  %102 = add nsw i32 %101, 8
  store i32 %102, ptr %28, align 4, !tbaa !25
  br label %77, !llvm.loop !80

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %127, %103
  %105 = load i32, ptr %28, align 4, !tbaa !25
  %106 = add nsw i32 %105, 3
  %107 = load i32, ptr %36, align 4, !tbaa !25
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %110 = load ptr, ptr %26, align 8, !tbaa !59
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %110)
          to label %112 unwind label %158

112:                                              ; preds = %109
  store <4 x float> %111, ptr %31, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %113 = load ptr, ptr %24, align 8, !tbaa !59
  %114 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %113)
          to label %115 unwind label %158

115:                                              ; preds = %112
  store <4 x float> %114, ptr %32, align 16, !tbaa !61
  %116 = load <4 x float>, ptr %31, align 16, !tbaa !61
  %117 = load <4 x float>, ptr %32, align 16, !tbaa !61
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %116, <4 x float> noundef nofpclass(nan inf) %117)
          to label %119 unwind label %158

119:                                              ; preds = %115
  store <4 x float> %118, ptr %31, align 16, !tbaa !61
  %120 = load ptr, ptr %26, align 8, !tbaa !59
  %121 = load <4 x float>, ptr %31, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %120, <4 x float> noundef nofpclass(nan inf) %121)
          to label %122 unwind label %158

122:                                              ; preds = %119
  %123 = load ptr, ptr %24, align 8, !tbaa !59
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %24, align 8, !tbaa !59
  %125 = load ptr, ptr %26, align 8, !tbaa !59
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %28, align 4, !tbaa !25
  %129 = add nsw i32 %128, 4
  store i32 %129, ptr %28, align 4, !tbaa !25
  br label %104, !llvm.loop !81

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %145, %130
  %132 = load i32, ptr %28, align 4, !tbaa !25
  %133 = load i32, ptr %36, align 4, !tbaa !25
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load ptr, ptr %24, align 8, !tbaa !59
  %137 = load float, ptr %136, align 4, !tbaa !64
  %138 = load ptr, ptr %26, align 8, !tbaa !59
  %139 = load float, ptr %138, align 4, !tbaa !64
  %140 = fadd fast float %139, %137
  store float %140, ptr %138, align 4, !tbaa !64
  %141 = load ptr, ptr %24, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw float, ptr %141, i32 1
  store ptr %142, ptr %24, align 8, !tbaa !59
  %143 = load ptr, ptr %26, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw float, ptr %143, i32 1
  store ptr %144, ptr %26, align 8, !tbaa !59
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %28, align 4, !tbaa !25
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %28, align 4, !tbaa !25
  br label %131, !llvm.loop !82

148:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4, !tbaa !25
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !25
  br label %58

153:                                              ; preds = %62
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %155, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %157

157:                                              ; preds = %154, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

158:                                              ; preds = %119, %115, %112, %109, %92, %88, %85, %82, %74, %71, %69, %63
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !58
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = load ptr, ptr %14, align 8, !tbaa !17
  %50 = load ptr, ptr %15, align 8, !tbaa !11
  %51 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %47, ptr %17, align 8
  store ptr %48, ptr %18, align 8
  store ptr %49, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %52 = load i32, ptr %46, align 4, !tbaa !25
  store i32 %52, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %53 = load i32, ptr %21, align 4, !tbaa !25
  %54 = sub nsw i32 %53, 0
  %55 = sdiv i32 %54, 1
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %57 = load i32, ptr %21, align 4, !tbaa !25
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %218

59:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %60 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %60, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %62, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %63 = load i32, ptr %25, align 4, !tbaa !25
  %64 = load i32, ptr %22, align 4, !tbaa !25
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %22, align 4, !tbaa !25
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %25, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %25, align 4, !tbaa !25
  %72 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %72, ptr %20, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %211, %70
  %74 = load i32, ptr %20, align 4, !tbaa !25
  %75 = load i32, ptr %25, align 4, !tbaa !25
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %214

78:                                               ; preds = %73
  %79 = load i32, ptr %20, align 4, !tbaa !25
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !17
  %83 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %219

84:                                               ; preds = %78
  %85 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %86 unwind label %219

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %85, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %87 = load ptr, ptr %18, align 8, !tbaa !17
  %88 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
          to label %89 unwind label %219

89:                                               ; preds = %86
  %90 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %91 unwind label %219

91:                                               ; preds = %89
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %90, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #7
  %92 = load ptr, ptr %19, align 8, !tbaa !17
  %93 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %93)
          to label %94 unwind label %219

94:                                               ; preds = %91
  %95 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %96 unwind label %219

96:                                               ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #7
  store ptr %95, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %97 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %50, i32 0, i32 2
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %97, i64 noundef 0)
          to label %99 unwind label %219

99:                                               ; preds = %96
  %100 = load float, ptr %98, align 4, !tbaa !64
  store float %100, ptr %35, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %101 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %50, i32 0, i32 2
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %101, i64 noundef 1)
          to label %103 unwind label %219

103:                                              ; preds = %99
  %104 = load float, ptr %102, align 4, !tbaa !64
  store float %104, ptr %36, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  %105 = load float, ptr %35, align 4, !tbaa !64
  %106 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %105)
          to label %107 unwind label %219

107:                                              ; preds = %103
  store <8 x float> %106, ptr %38, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  %108 = load float, ptr %36, align 4, !tbaa !64
  %109 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %108)
          to label %110 unwind label %219

110:                                              ; preds = %107
  store <8 x float> %109, ptr %39, align 32, !tbaa !61
  br label %111

111:                                              ; preds = %138, %110
  %112 = load i32, ptr %37, align 4, !tbaa !25
  %113 = add nsw i32 %112, 7
  %114 = load i32, ptr %51, align 4, !tbaa !25
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %117 = load ptr, ptr %29, align 8, !tbaa !59
  %118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %117)
          to label %119 unwind label %219

119:                                              ; preds = %116
  store <8 x float> %118, ptr %40, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  %120 = load ptr, ptr %31, align 8, !tbaa !59
  %121 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %120)
          to label %122 unwind label %219

122:                                              ; preds = %119
  store <8 x float> %121, ptr %41, align 32, !tbaa !61
  %123 = load <8 x float>, ptr %40, align 32, !tbaa !61
  %124 = load <8 x float>, ptr %38, align 32, !tbaa !61
  %125 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %123, <8 x float> noundef nofpclass(nan inf) %124)
          to label %126 unwind label %219

126:                                              ; preds = %122
  store <8 x float> %125, ptr %40, align 32, !tbaa !61
  %127 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %40)
          to label %128 unwind label %219

128:                                              ; preds = %126
  store <8 x float> %127, ptr %40, align 32, !tbaa !61
  %129 = load ptr, ptr %33, align 8, !tbaa !59
  %130 = load <8 x float>, ptr %40, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %129, <8 x float> noundef nofpclass(nan inf) %130)
          to label %131 unwind label %219

131:                                              ; preds = %128
  %132 = load ptr, ptr %29, align 8, !tbaa !59
  %133 = getelementptr inbounds float, ptr %132, i64 8
  store ptr %133, ptr %29, align 8, !tbaa !59
  %134 = load ptr, ptr %31, align 8, !tbaa !59
  %135 = getelementptr inbounds float, ptr %134, i64 8
  store ptr %135, ptr %31, align 8, !tbaa !59
  %136 = load ptr, ptr %33, align 8, !tbaa !59
  %137 = getelementptr inbounds float, ptr %136, i64 8
  store ptr %137, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %37, align 4, !tbaa !25
  %140 = add nsw i32 %139, 8
  store i32 %140, ptr %37, align 4, !tbaa !25
  br label %111, !llvm.loop !83

141:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %142 = load float, ptr %35, align 4, !tbaa !64
  %143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %142)
          to label %144 unwind label %219

144:                                              ; preds = %141
  store <4 x float> %143, ptr %42, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %145 = load float, ptr %36, align 4, !tbaa !64
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %145)
          to label %147 unwind label %219

147:                                              ; preds = %144
  store <4 x float> %146, ptr %43, align 16, !tbaa !61
  br label %148

148:                                              ; preds = %181, %147
  %149 = load i32, ptr %37, align 4, !tbaa !25
  %150 = add nsw i32 %149, 3
  %151 = load i32, ptr %51, align 4, !tbaa !25
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %184

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #7
  %154 = load ptr, ptr %29, align 8, !tbaa !59
  %155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %154)
          to label %156 unwind label %219

156:                                              ; preds = %153
  store <4 x float> %155, ptr %44, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %157 = load ptr, ptr %31, align 8, !tbaa !59
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %157)
          to label %159 unwind label %219

159:                                              ; preds = %156
  store <4 x float> %158, ptr %45, align 16, !tbaa !61
  %160 = load <4 x float>, ptr %44, align 16, !tbaa !61
  %161 = load <4 x float>, ptr %42, align 16, !tbaa !61
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %160, <4 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %219

163:                                              ; preds = %159
  store <4 x float> %162, ptr %44, align 16, !tbaa !61
  %164 = load <4 x float>, ptr %45, align 16, !tbaa !61
  %165 = load <4 x float>, ptr %43, align 16, !tbaa !61
  %166 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %164, <4 x float> noundef nofpclass(nan inf) %165)
          to label %167 unwind label %219

167:                                              ; preds = %163
  store <4 x float> %166, ptr %45, align 16, !tbaa !61
  %168 = load <4 x float>, ptr %45, align 16, !tbaa !61
  %169 = load <4 x float>, ptr %44, align 16, !tbaa !61
  %170 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %168, <4 x float> noundef nofpclass(nan inf) %169)
          to label %171 unwind label %219

171:                                              ; preds = %167
  store <4 x float> %170, ptr %44, align 16, !tbaa !61
  %172 = load ptr, ptr %33, align 8, !tbaa !59
  %173 = load <4 x float>, ptr %44, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %172, <4 x float> noundef nofpclass(nan inf) %173)
          to label %174 unwind label %219

174:                                              ; preds = %171
  %175 = load ptr, ptr %29, align 8, !tbaa !59
  %176 = getelementptr inbounds float, ptr %175, i64 4
  store ptr %176, ptr %29, align 8, !tbaa !59
  %177 = load ptr, ptr %31, align 8, !tbaa !59
  %178 = getelementptr inbounds float, ptr %177, i64 4
  store ptr %178, ptr %31, align 8, !tbaa !59
  %179 = load ptr, ptr %33, align 8, !tbaa !59
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store ptr %180, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #7
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %37, align 4, !tbaa !25
  %183 = add nsw i32 %182, 4
  store i32 %183, ptr %37, align 4, !tbaa !25
  br label %148, !llvm.loop !84

184:                                              ; preds = %148
  br label %185

185:                                              ; preds = %206, %184
  %186 = load i32, ptr %37, align 4, !tbaa !25
  %187 = load i32, ptr %51, align 4, !tbaa !25
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %185
  %190 = load ptr, ptr %29, align 8, !tbaa !59
  %191 = load float, ptr %190, align 4, !tbaa !64
  %192 = load float, ptr %35, align 4, !tbaa !64
  %193 = fmul fast float %191, %192
  %194 = load ptr, ptr %31, align 8, !tbaa !59
  %195 = load float, ptr %194, align 4, !tbaa !64
  %196 = load float, ptr %36, align 4, !tbaa !64
  %197 = fmul fast float %195, %196
  %198 = fadd fast float %193, %197
  %199 = load ptr, ptr %33, align 8, !tbaa !59
  store float %198, ptr %199, align 4, !tbaa !64
  %200 = load ptr, ptr %29, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw float, ptr %200, i32 1
  store ptr %201, ptr %29, align 8, !tbaa !59
  %202 = load ptr, ptr %31, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw float, ptr %202, i32 1
  store ptr %203, ptr %31, align 8, !tbaa !59
  %204 = load ptr, ptr %33, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw float, ptr %204, i32 1
  store ptr %205, ptr %33, align 8, !tbaa !59
  br label %206

206:                                              ; preds = %189
  %207 = load i32, ptr %37, align 4, !tbaa !25
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %37, align 4, !tbaa !25
  br label %185, !llvm.loop !85

209:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %20, align 4, !tbaa !25
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %20, align 4, !tbaa !25
  br label %73

214:                                              ; preds = %77
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %216, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %218

218:                                              ; preds = %215, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void

219:                                              ; preds = %171, %167, %163, %159, %156, %153, %144, %141, %128, %126, %122, %119, %116, %107, %103, %99, %96, %94, %91, %89, %86, %84, %78
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !64
  %3 = load float, ptr %2, align 4, !tbaa !64
  %4 = load float, ptr %2, align 4, !tbaa !64
  %5 = load float, ptr %2, align 4, !tbaa !64
  %6 = load float, ptr %2, align 4, !tbaa !64
  %7 = load float, ptr %2, align 4, !tbaa !64
  %8 = load float, ptr %2, align 4, !tbaa !64
  %9 = load float, ptr %2, align 4, !tbaa !64
  %10 = load float, ptr %2, align 4, !tbaa !64
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !61
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !61
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %11, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !64
  %4 = load float, ptr %2, align 4, !tbaa !64
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !64
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !64
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !64
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !61
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !61
  ret <4 x float> %12
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !87
  store ptr %7, ptr %16, align 8, !tbaa !58
  %40 = load ptr, ptr %11, align 8, !tbaa !58
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = load ptr, ptr %15, align 8, !tbaa !87
  %45 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %41, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %46 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %46, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %47 = load i32, ptr %20, align 4, !tbaa !25
  %48 = sub nsw i32 %47, 0
  %49 = sdiv i32 %48, 1
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %51 = load i32, ptr %20, align 4, !tbaa !25
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %181

53:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %54 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %54, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 1, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %56, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %57 = load i32, ptr %24, align 4, !tbaa !25
  %58 = load i32, ptr %21, align 4, !tbaa !25
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %21, align 4, !tbaa !25
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %24, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %24, align 4, !tbaa !25
  %66 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %66, ptr %19, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %174, %64
  %68 = load i32, ptr %19, align 4, !tbaa !25
  %69 = load i32, ptr %24, align 4, !tbaa !25
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %177

72:                                               ; preds = %67
  %73 = load i32, ptr %19, align 4, !tbaa !25
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %76 = load ptr, ptr %17, align 8, !tbaa !17
  %77 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %78 unwind label %182

78:                                               ; preds = %72
  %79 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %80 unwind label %182

80:                                               ; preds = %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %79, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %81 = load ptr, ptr %18, align 8, !tbaa !17
  %82 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %182

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %85 unwind label %182

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  store ptr %84, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %86 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %43, i32 0, i32 2
  %87 = load i64, ptr %44, align 8, !tbaa !48
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef %87)
          to label %89 unwind label %182

89:                                               ; preds = %85
  %90 = load float, ptr %88, align 4, !tbaa !64
  store float %90, ptr %32, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %91 = load float, ptr %32, align 4, !tbaa !64
  %92 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %91)
          to label %93 unwind label %182

93:                                               ; preds = %89
  store <8 x float> %92, ptr %34, align 32, !tbaa !61
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i32, ptr %33, align 4, !tbaa !25
  %96 = add nsw i32 %95, 7
  %97 = load i32, ptr %45, align 4, !tbaa !25
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %100 = load ptr, ptr %30, align 8, !tbaa !59
  %101 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %100)
          to label %102 unwind label %182

102:                                              ; preds = %99
  store <8 x float> %101, ptr %35, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  %103 = load ptr, ptr %28, align 8, !tbaa !59
  %104 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %103)
          to label %105 unwind label %182

105:                                              ; preds = %102
  store <8 x float> %104, ptr %36, align 32, !tbaa !61
  %106 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %107 unwind label %182

107:                                              ; preds = %105
  store <8 x float> %106, ptr %35, align 32, !tbaa !61
  %108 = load ptr, ptr %30, align 8, !tbaa !59
  %109 = load <8 x float>, ptr %35, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %108, <8 x float> noundef nofpclass(nan inf) %109)
          to label %110 unwind label %182

110:                                              ; preds = %107
  %111 = load ptr, ptr %28, align 8, !tbaa !59
  %112 = getelementptr inbounds float, ptr %111, i64 8
  store ptr %112, ptr %28, align 8, !tbaa !59
  %113 = load ptr, ptr %30, align 8, !tbaa !59
  %114 = getelementptr inbounds float, ptr %113, i64 8
  store ptr %114, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %33, align 4, !tbaa !25
  %117 = add nsw i32 %116, 8
  store i32 %117, ptr %33, align 4, !tbaa !25
  br label %94, !llvm.loop !89

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %119 = load float, ptr %32, align 4, !tbaa !64
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %119)
          to label %121 unwind label %182

121:                                              ; preds = %118
  store <4 x float> %120, ptr %37, align 16, !tbaa !61
  br label %122

122:                                              ; preds = %149, %121
  %123 = load i32, ptr %33, align 4, !tbaa !25
  %124 = add nsw i32 %123, 3
  %125 = load i32, ptr %45, align 4, !tbaa !25
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %128 = load ptr, ptr %28, align 8, !tbaa !59
  %129 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %128)
          to label %130 unwind label %182

130:                                              ; preds = %127
  store <4 x float> %129, ptr %38, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %131 = load ptr, ptr %30, align 8, !tbaa !59
  %132 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %131)
          to label %133 unwind label %182

133:                                              ; preds = %130
  store <4 x float> %132, ptr %39, align 16, !tbaa !61
  %134 = load <4 x float>, ptr %38, align 16, !tbaa !61
  %135 = load <4 x float>, ptr %37, align 16, !tbaa !61
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %134, <4 x float> noundef nofpclass(nan inf) %135)
          to label %137 unwind label %182

137:                                              ; preds = %133
  store <4 x float> %136, ptr %38, align 16, !tbaa !61
  %138 = load <4 x float>, ptr %38, align 16, !tbaa !61
  %139 = load <4 x float>, ptr %39, align 16, !tbaa !61
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %138, <4 x float> noundef nofpclass(nan inf) %139)
          to label %141 unwind label %182

141:                                              ; preds = %137
  store <4 x float> %140, ptr %39, align 16, !tbaa !61
  %142 = load ptr, ptr %30, align 8, !tbaa !59
  %143 = load <4 x float>, ptr %39, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %142, <4 x float> noundef nofpclass(nan inf) %143)
          to label %144 unwind label %182

144:                                              ; preds = %141
  %145 = load ptr, ptr %28, align 8, !tbaa !59
  %146 = getelementptr inbounds float, ptr %145, i64 4
  store ptr %146, ptr %28, align 8, !tbaa !59
  %147 = load ptr, ptr %30, align 8, !tbaa !59
  %148 = getelementptr inbounds float, ptr %147, i64 4
  store ptr %148, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %33, align 4, !tbaa !25
  %151 = add nsw i32 %150, 4
  store i32 %151, ptr %33, align 4, !tbaa !25
  br label %122, !llvm.loop !90

152:                                              ; preds = %122
  br label %153

153:                                              ; preds = %169, %152
  %154 = load i32, ptr %33, align 4, !tbaa !25
  %155 = load i32, ptr %45, align 4, !tbaa !25
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load ptr, ptr %28, align 8, !tbaa !59
  %159 = load float, ptr %158, align 4, !tbaa !64
  %160 = load float, ptr %32, align 4, !tbaa !64
  %161 = fmul fast float %159, %160
  %162 = load ptr, ptr %30, align 8, !tbaa !59
  %163 = load float, ptr %162, align 4, !tbaa !64
  %164 = fadd fast float %163, %161
  store float %164, ptr %162, align 4, !tbaa !64
  %165 = load ptr, ptr %28, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw float, ptr %165, i32 1
  store ptr %166, ptr %28, align 8, !tbaa !59
  %167 = load ptr, ptr %30, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw float, ptr %167, i32 1
  store ptr %168, ptr %30, align 8, !tbaa !59
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %33, align 4, !tbaa !25
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %33, align 4, !tbaa !25
  br label %153, !llvm.loop !91

172:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %19, align 4, !tbaa !25
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4, !tbaa !25
  br label %67

177:                                              ; preds = %71
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %179, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %181

181:                                              ; preds = %178, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void

182:                                              ; preds = %141, %137, %133, %130, %127, %118, %107, %105, %102, %99, %89, %85, %83, %80, %78, %72
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !58
  %38 = load ptr, ptr %10, align 8, !tbaa !58
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %39, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %43 = load i32, ptr %38, align 4, !tbaa !25
  store i32 %43, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %44 = load i32, ptr %19, align 4, !tbaa !25
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %48 = load i32, ptr %19, align 4, !tbaa !25
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %175

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %51 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %51, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %54 = load i32, ptr %23, align 4, !tbaa !25
  %55 = load i32, ptr %20, align 4, !tbaa !25
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !25
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %23, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %23, align 4, !tbaa !25
  %63 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %63, ptr %18, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %168, %61
  %65 = load i32, ptr %18, align 4, !tbaa !25
  %66 = load i32, ptr %23, align 4, !tbaa !25
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %171

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4, !tbaa !25
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !17
  %74 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %176

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %77 unwind label %176

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %76, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %78 = load ptr, ptr %16, align 8, !tbaa !17
  %79 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %176

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %82 unwind label %176

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %81, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %83 = load ptr, ptr %17, align 8, !tbaa !17
  %84 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %176

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %87 unwind label %176

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %86, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %33, align 4, !tbaa !25
  %90 = add nsw i32 %89, 7
  %91 = load i32, ptr %42, align 4, !tbaa !25
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %94 = load ptr, ptr %27, align 8, !tbaa !59
  %95 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %94)
          to label %96 unwind label %176

96:                                               ; preds = %93
  store <8 x float> %95, ptr %34, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %97 = load ptr, ptr %29, align 8, !tbaa !59
  %98 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %97)
          to label %99 unwind label %176

99:                                               ; preds = %96
  store <8 x float> %98, ptr %35, align 32, !tbaa !61
  %100 = load <8 x float>, ptr %34, align 32, !tbaa !61
  %101 = load <8 x float>, ptr %35, align 32, !tbaa !61
  %102 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %100, <8 x float> noundef nofpclass(nan inf) %101)
          to label %103 unwind label %176

103:                                              ; preds = %99
  store <8 x float> %102, ptr %34, align 32, !tbaa !61
  %104 = load ptr, ptr %31, align 8, !tbaa !59
  %105 = load <8 x float>, ptr %34, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %104, <8 x float> noundef nofpclass(nan inf) %105)
          to label %106 unwind label %176

106:                                              ; preds = %103
  %107 = load ptr, ptr %27, align 8, !tbaa !59
  %108 = getelementptr inbounds float, ptr %107, i64 8
  store ptr %108, ptr %27, align 8, !tbaa !59
  %109 = load ptr, ptr %29, align 8, !tbaa !59
  %110 = getelementptr inbounds float, ptr %109, i64 8
  store ptr %110, ptr %29, align 8, !tbaa !59
  %111 = load ptr, ptr %31, align 8, !tbaa !59
  %112 = getelementptr inbounds float, ptr %111, i64 8
  store ptr %112, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %33, align 4, !tbaa !25
  %115 = add nsw i32 %114, 8
  store i32 %115, ptr %33, align 4, !tbaa !25
  br label %88, !llvm.loop !92

116:                                              ; preds = %88
  br label %117

117:                                              ; preds = %142, %116
  %118 = load i32, ptr %33, align 4, !tbaa !25
  %119 = add nsw i32 %118, 3
  %120 = load i32, ptr %42, align 4, !tbaa !25
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %123 = load ptr, ptr %27, align 8, !tbaa !59
  %124 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %122
  store <4 x float> %124, ptr %36, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %126 = load ptr, ptr %29, align 8, !tbaa !59
  %127 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %126)
          to label %128 unwind label %176

128:                                              ; preds = %125
  store <4 x float> %127, ptr %37, align 16, !tbaa !61
  %129 = load <4 x float>, ptr %36, align 16, !tbaa !61
  %130 = load <4 x float>, ptr %37, align 16, !tbaa !61
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %129, <4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %176

132:                                              ; preds = %128
  store <4 x float> %131, ptr %36, align 16, !tbaa !61
  %133 = load ptr, ptr %31, align 8, !tbaa !59
  %134 = load <4 x float>, ptr %36, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %133, <4 x float> noundef nofpclass(nan inf) %134)
          to label %135 unwind label %176

135:                                              ; preds = %132
  %136 = load ptr, ptr %27, align 8, !tbaa !59
  %137 = getelementptr inbounds float, ptr %136, i64 4
  store ptr %137, ptr %27, align 8, !tbaa !59
  %138 = load ptr, ptr %29, align 8, !tbaa !59
  %139 = getelementptr inbounds float, ptr %138, i64 4
  store ptr %139, ptr %29, align 8, !tbaa !59
  %140 = load ptr, ptr %31, align 8, !tbaa !59
  %141 = getelementptr inbounds float, ptr %140, i64 4
  store ptr %141, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %33, align 4, !tbaa !25
  %144 = add nsw i32 %143, 4
  store i32 %144, ptr %33, align 4, !tbaa !25
  br label %117, !llvm.loop !93

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %163, %145
  %147 = load i32, ptr %33, align 4, !tbaa !25
  %148 = load i32, ptr %42, align 4, !tbaa !25
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load ptr, ptr %27, align 8, !tbaa !59
  %152 = load ptr, ptr %29, align 8, !tbaa !59
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %154 unwind label %176

154:                                              ; preds = %150
  %155 = load float, ptr %153, align 4, !tbaa !64
  %156 = load ptr, ptr %31, align 8, !tbaa !59
  store float %155, ptr %156, align 4, !tbaa !64
  %157 = load ptr, ptr %27, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw float, ptr %157, i32 1
  store ptr %158, ptr %27, align 8, !tbaa !59
  %159 = load ptr, ptr %29, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw float, ptr %159, i32 1
  store ptr %160, ptr %29, align 8, !tbaa !59
  %161 = load ptr, ptr %31, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw float, ptr %161, i32 1
  store ptr %162, ptr %31, align 8, !tbaa !59
  br label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %33, align 4, !tbaa !25
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !25
  br label %146, !llvm.loop !94

166:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4, !tbaa !25
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !25
  br label %64

171:                                              ; preds = %68
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %173, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %175

175:                                              ; preds = %172, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

176:                                              ; preds = %150, %132, %128, %125, %122, %103, %99, %96, %93, %85, %82, %80, %77, %75, %69
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load float, ptr %8, align 4, !tbaa !64
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
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !58
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %34, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %37 = load i32, ptr %33, align 4, !tbaa !25
  store i32 %37, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %38 = load i32, ptr %16, align 4, !tbaa !25
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %42 = load i32, ptr %16, align 4, !tbaa !25
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %158

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %45 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %45, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %48 = load i32, ptr %20, align 4, !tbaa !25
  %49 = load i32, ptr %17, align 4, !tbaa !25
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 4, !tbaa !25
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !25
  %57 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %57, ptr %15, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %151, %55
  %59 = load i32, ptr %15, align 4, !tbaa !25
  %60 = load i32, ptr %20, align 4, !tbaa !25
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %154

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4, !tbaa !25
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %159

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %71 unwind label %159

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %70, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %72 = load ptr, ptr %14, align 8, !tbaa !17
  %73 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %159

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %76 unwind label %159

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %75, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %28, align 4, !tbaa !25
  %79 = add nsw i32 %78, 7
  %80 = load i32, ptr %36, align 4, !tbaa !25
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  %83 = load ptr, ptr %26, align 8, !tbaa !59
  %84 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %83)
          to label %85 unwind label %159

85:                                               ; preds = %82
  store <8 x float> %84, ptr %29, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !59
  %87 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %86)
          to label %88 unwind label %159

88:                                               ; preds = %85
  store <8 x float> %87, ptr %30, align 32, !tbaa !61
  %89 = load <8 x float>, ptr %29, align 32, !tbaa !61
  %90 = load <8 x float>, ptr %30, align 32, !tbaa !61
  %91 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %89, <8 x float> noundef nofpclass(nan inf) %90)
          to label %92 unwind label %159

92:                                               ; preds = %88
  store <8 x float> %91, ptr %29, align 32, !tbaa !61
  %93 = load ptr, ptr %26, align 8, !tbaa !59
  %94 = load <8 x float>, ptr %29, align 32, !tbaa !61
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %93, <8 x float> noundef nofpclass(nan inf) %94)
          to label %95 unwind label %159

95:                                               ; preds = %92
  %96 = load ptr, ptr %24, align 8, !tbaa !59
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store ptr %97, ptr %24, align 8, !tbaa !59
  %98 = load ptr, ptr %26, align 8, !tbaa !59
  %99 = getelementptr inbounds float, ptr %98, i64 8
  store ptr %99, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %28, align 4, !tbaa !25
  %102 = add nsw i32 %101, 8
  store i32 %102, ptr %28, align 4, !tbaa !25
  br label %77, !llvm.loop !95

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %127, %103
  %105 = load i32, ptr %28, align 4, !tbaa !25
  %106 = add nsw i32 %105, 3
  %107 = load i32, ptr %36, align 4, !tbaa !25
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %110 = load ptr, ptr %26, align 8, !tbaa !59
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %110)
          to label %112 unwind label %159

112:                                              ; preds = %109
  store <4 x float> %111, ptr %31, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %113 = load ptr, ptr %24, align 8, !tbaa !59
  %114 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %113)
          to label %115 unwind label %159

115:                                              ; preds = %112
  store <4 x float> %114, ptr %32, align 16, !tbaa !61
  %116 = load <4 x float>, ptr %31, align 16, !tbaa !61
  %117 = load <4 x float>, ptr %32, align 16, !tbaa !61
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %116, <4 x float> noundef nofpclass(nan inf) %117)
          to label %119 unwind label %159

119:                                              ; preds = %115
  store <4 x float> %118, ptr %31, align 16, !tbaa !61
  %120 = load ptr, ptr %26, align 8, !tbaa !59
  %121 = load <4 x float>, ptr %31, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %120, <4 x float> noundef nofpclass(nan inf) %121)
          to label %122 unwind label %159

122:                                              ; preds = %119
  %123 = load ptr, ptr %24, align 8, !tbaa !59
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %24, align 8, !tbaa !59
  %125 = load ptr, ptr %26, align 8, !tbaa !59
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %28, align 4, !tbaa !25
  %129 = add nsw i32 %128, 4
  store i32 %129, ptr %28, align 4, !tbaa !25
  br label %104, !llvm.loop !96

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %146, %130
  %132 = load i32, ptr %28, align 4, !tbaa !25
  %133 = load i32, ptr %36, align 4, !tbaa !25
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = load ptr, ptr %24, align 8, !tbaa !59
  %137 = load ptr, ptr %26, align 8, !tbaa !59
  %138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %139 unwind label %159

139:                                              ; preds = %135
  %140 = load float, ptr %138, align 4, !tbaa !64
  %141 = load ptr, ptr %26, align 8, !tbaa !59
  store float %140, ptr %141, align 4, !tbaa !64
  %142 = load ptr, ptr %24, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw float, ptr %142, i32 1
  store ptr %143, ptr %24, align 8, !tbaa !59
  %144 = load ptr, ptr %26, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw float, ptr %144, i32 1
  store ptr %145, ptr %26, align 8, !tbaa !59
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %28, align 4, !tbaa !25
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %28, align 4, !tbaa !25
  br label %131, !llvm.loop !97

149:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4, !tbaa !25
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !25
  br label %58

154:                                              ; preds = %62
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %156, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %158

158:                                              ; preds = %155, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

159:                                              ; preds = %135, %119, %115, %112, %109, %92, %88, %85, %82, %74, %71, %69, %63
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !67
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
  store ptr %4, ptr %13, align 8, !tbaa !86
  store i64 %5, ptr %14, align 8, !tbaa !48
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %22, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !98
  store ptr %26, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !70
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
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !67
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
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !69
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
  store i64 0, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #10 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !64
  store float %1, ptr %10, align 4, !tbaa !64
  store float %2, ptr %11, align 4, !tbaa !64
  store float %3, ptr %12, align 4, !tbaa !64
  store float %4, ptr %13, align 4, !tbaa !64
  store float %5, ptr %14, align 4, !tbaa !64
  store float %6, ptr %15, align 4, !tbaa !64
  store float %7, ptr %16, align 4, !tbaa !64
  %18 = load float, ptr %16, align 4, !tbaa !64
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !64
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !64
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !64
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !64
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !64
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !64
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !64
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !61
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !61
  ret <8 x float> %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn15Eltwise_x86_avxE", !6, i64 0}
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
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !7, i64 0}
!66 = distinct !{!66, !50}
!67 = !{!20, !22, i64 64}
!68 = !{!20, !22, i64 16}
!69 = !{!20, !24, i64 32}
!70 = !{!20, !23, i64 40}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = !{!46, !18, i64 8}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
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
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !6, i64 0}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = !{!24, !24, i64 0}
!99 = !{!20, !21, i64 8}
