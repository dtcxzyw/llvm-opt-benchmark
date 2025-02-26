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

$_ZN4ncnn7EltwiseD2Ev = comdat any

$_ZN4ncnn11Eltwise_x86D0Ev = comdat any

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

@_ZTVN4ncnn11Eltwise_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Eltwise_x86E, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn11Eltwise_x86D0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Eltwise_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Eltwise_x86E, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Eltwise_x86E = hidden constant [21 x i8] c"N4ncnn11Eltwise_x86E\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11Eltwise_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Eltwise_x86C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn11Eltwise_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %14, ptr %77, ptr %78, ptr %79, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %93, ptr %94, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %14, ptr %114, ptr %115, ptr %116, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %14, ptr %130, ptr %131, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr %14, ptr %142, ptr %143, ptr %144, ptr %32, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr %14, ptr %158, ptr %159, ptr %32, ptr %26, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %14, ptr %175, ptr %176, ptr %177, ptr %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr %14, ptr %191, ptr %192, ptr %16)
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
define hidden void @_ZN4ncnn11Eltwise_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Eltwise_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !58
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %37, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  store ptr %39, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load i32, ptr %36, align 4, !tbaa !25
  store i32 %41, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %19, align 4, !tbaa !25
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %46 = load i32, ptr %19, align 4, !tbaa !25
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %144

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %49 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %49, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %52 = load i32, ptr %23, align 4, !tbaa !25
  %53 = load i32, ptr %20, align 4, !tbaa !25
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %20, align 4, !tbaa !25
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %23, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %23, align 4, !tbaa !25
  %61 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %61, ptr %18, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %137, %59
  %63 = load i32, ptr %18, align 4, !tbaa !25
  %64 = load i32, ptr %23, align 4, !tbaa !25
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %140

67:                                               ; preds = %62
  %68 = load i32, ptr %18, align 4, !tbaa !25
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %71 = load ptr, ptr %15, align 8, !tbaa !17
  %72 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %145

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %75 unwind label %145

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %74, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %76 = load ptr, ptr %16, align 8, !tbaa !17
  %77 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %78 unwind label %145

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %80 unwind label %145

80:                                               ; preds = %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %79, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %81 = load ptr, ptr %17, align 8, !tbaa !17
  %82 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %145

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %85 unwind label %145

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %84, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %111, %85
  %87 = load i32, ptr %33, align 4, !tbaa !25
  %88 = add nsw i32 %87, 3
  %89 = load i32, ptr %40, align 4, !tbaa !25
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %92 = load ptr, ptr %27, align 8, !tbaa !59
  %93 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %92)
          to label %94 unwind label %145

94:                                               ; preds = %91
  store <4 x float> %93, ptr %34, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %95 = load ptr, ptr %29, align 8, !tbaa !59
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %95)
          to label %97 unwind label %145

97:                                               ; preds = %94
  store <4 x float> %96, ptr %35, align 16, !tbaa !61
  %98 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %99 = load <4 x float>, ptr %35, align 16, !tbaa !61
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %101 unwind label %145

101:                                              ; preds = %97
  store <4 x float> %100, ptr %34, align 16, !tbaa !61
  %102 = load ptr, ptr %31, align 8, !tbaa !59
  %103 = load <4 x float>, ptr %34, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %102, <4 x float> noundef nofpclass(nan inf) %103)
          to label %104 unwind label %145

104:                                              ; preds = %101
  %105 = load ptr, ptr %27, align 8, !tbaa !59
  %106 = getelementptr inbounds float, ptr %105, i64 4
  store ptr %106, ptr %27, align 8, !tbaa !59
  %107 = load ptr, ptr %29, align 8, !tbaa !59
  %108 = getelementptr inbounds float, ptr %107, i64 4
  store ptr %108, ptr %29, align 8, !tbaa !59
  %109 = load ptr, ptr %31, align 8, !tbaa !59
  %110 = getelementptr inbounds float, ptr %109, i64 4
  store ptr %110, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %33, align 4, !tbaa !25
  %113 = add nsw i32 %112, 4
  store i32 %113, ptr %33, align 4, !tbaa !25
  br label %86, !llvm.loop !62

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %33, align 4, !tbaa !25
  %117 = load i32, ptr %40, align 4, !tbaa !25
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %27, align 8, !tbaa !59
  %121 = load float, ptr %120, align 4, !tbaa !63
  %122 = load ptr, ptr %29, align 8, !tbaa !59
  %123 = load float, ptr %122, align 4, !tbaa !63
  %124 = fmul fast float %121, %123
  %125 = load ptr, ptr %31, align 8, !tbaa !59
  store float %124, ptr %125, align 4, !tbaa !63
  %126 = load ptr, ptr %27, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw float, ptr %126, i32 1
  store ptr %127, ptr %27, align 8, !tbaa !59
  %128 = load ptr, ptr %29, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw float, ptr %128, i32 1
  store ptr %129, ptr %29, align 8, !tbaa !59
  %130 = load ptr, ptr %31, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %31, align 8, !tbaa !59
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %33, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %33, align 4, !tbaa !25
  br label %115, !llvm.loop !65

135:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %18, align 4, !tbaa !25
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !25
  br label %62

140:                                              ; preds = %66
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %144

144:                                              ; preds = %141, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

145:                                              ; preds = %101, %97, %94, %91, %83, %80, %78, %75, %73, %67
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #15
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
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !69
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
  store i64 %46, ptr %47, align 8, !tbaa !66
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
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !69
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
  store i64 %46, ptr %47, align 8, !tbaa !66
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !61
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
declare !callback !70 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
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
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !58
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %35 = load i32, ptr %31, align 4, !tbaa !25
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %36 = load i32, ptr %16, align 4, !tbaa !25
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %40 = load i32, ptr %16, align 4, !tbaa !25
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %128

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %43 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %43, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !25
  %47 = load i32, ptr %17, align 4, !tbaa !25
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !25
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !25
  %55 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %55, ptr %15, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %15, align 4, !tbaa !25
  %58 = load i32, ptr %20, align 4, !tbaa !25
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %124

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !25
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !17
  %66 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %129

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %69 unwind label %129

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %68, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  %71 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %72 unwind label %129

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %74 unwind label %129

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %73, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %28, align 4, !tbaa !25
  %77 = add nsw i32 %76, 3
  %78 = load i32, ptr %34, align 4, !tbaa !25
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %81 = load ptr, ptr %26, align 8, !tbaa !59
  %82 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %81)
          to label %83 unwind label %129

83:                                               ; preds = %80
  store <4 x float> %82, ptr %29, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !59
  %85 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %84)
          to label %86 unwind label %129

86:                                               ; preds = %83
  store <4 x float> %85, ptr %30, align 16, !tbaa !61
  %87 = load <4 x float>, ptr %29, align 16, !tbaa !61
  %88 = load <4 x float>, ptr %30, align 16, !tbaa !61
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %87, <4 x float> noundef nofpclass(nan inf) %88)
          to label %90 unwind label %129

90:                                               ; preds = %86
  store <4 x float> %89, ptr %29, align 16, !tbaa !61
  %91 = load ptr, ptr %26, align 8, !tbaa !59
  %92 = load <4 x float>, ptr %29, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %91, <4 x float> noundef nofpclass(nan inf) %92)
          to label %93 unwind label %129

93:                                               ; preds = %90
  %94 = load ptr, ptr %24, align 8, !tbaa !59
  %95 = getelementptr inbounds float, ptr %94, i64 4
  store ptr %95, ptr %24, align 8, !tbaa !59
  %96 = load ptr, ptr %26, align 8, !tbaa !59
  %97 = getelementptr inbounds float, ptr %96, i64 4
  store ptr %97, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %28, align 4, !tbaa !25
  %100 = add nsw i32 %99, 4
  store i32 %100, ptr %28, align 4, !tbaa !25
  br label %75, !llvm.loop !73

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i32, ptr %28, align 4, !tbaa !25
  %104 = load i32, ptr %34, align 4, !tbaa !25
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load ptr, ptr %24, align 8, !tbaa !59
  %108 = load float, ptr %107, align 4, !tbaa !63
  %109 = load ptr, ptr %26, align 8, !tbaa !59
  %110 = load float, ptr %109, align 4, !tbaa !63
  %111 = fmul fast float %110, %108
  store float %111, ptr %109, align 4, !tbaa !63
  %112 = load ptr, ptr %24, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw float, ptr %112, i32 1
  store ptr %113, ptr %24, align 8, !tbaa !59
  %114 = load ptr, ptr %26, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw float, ptr %114, i32 1
  store ptr %115, ptr %26, align 8, !tbaa !59
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %28, align 4, !tbaa !25
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %28, align 4, !tbaa !25
  br label %102, !llvm.loop !74

119:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4, !tbaa !25
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !25
  br label %56

124:                                              ; preds = %60
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %126, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %128

128:                                              ; preds = %125, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

129:                                              ; preds = %90, %86, %83, %80, %72, %69, %67, %61
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !58
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %37, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  store ptr %39, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load i32, ptr %36, align 4, !tbaa !25
  store i32 %41, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %19, align 4, !tbaa !25
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %46 = load i32, ptr %19, align 4, !tbaa !25
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %144

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %49 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %49, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %52 = load i32, ptr %23, align 4, !tbaa !25
  %53 = load i32, ptr %20, align 4, !tbaa !25
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %20, align 4, !tbaa !25
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %23, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %23, align 4, !tbaa !25
  %61 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %61, ptr %18, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %137, %59
  %63 = load i32, ptr %18, align 4, !tbaa !25
  %64 = load i32, ptr %23, align 4, !tbaa !25
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %140

67:                                               ; preds = %62
  %68 = load i32, ptr %18, align 4, !tbaa !25
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %71 = load ptr, ptr %15, align 8, !tbaa !17
  %72 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %145

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %75 unwind label %145

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %74, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %76 = load ptr, ptr %16, align 8, !tbaa !17
  %77 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %78 unwind label %145

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %80 unwind label %145

80:                                               ; preds = %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %79, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %81 = load ptr, ptr %17, align 8, !tbaa !17
  %82 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %145

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %85 unwind label %145

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %84, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %111, %85
  %87 = load i32, ptr %33, align 4, !tbaa !25
  %88 = add nsw i32 %87, 3
  %89 = load i32, ptr %40, align 4, !tbaa !25
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %92 = load ptr, ptr %27, align 8, !tbaa !59
  %93 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %92)
          to label %94 unwind label %145

94:                                               ; preds = %91
  store <4 x float> %93, ptr %34, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %95 = load ptr, ptr %29, align 8, !tbaa !59
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %95)
          to label %97 unwind label %145

97:                                               ; preds = %94
  store <4 x float> %96, ptr %35, align 16, !tbaa !61
  %98 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %99 = load <4 x float>, ptr %35, align 16, !tbaa !61
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %101 unwind label %145

101:                                              ; preds = %97
  store <4 x float> %100, ptr %34, align 16, !tbaa !61
  %102 = load ptr, ptr %31, align 8, !tbaa !59
  %103 = load <4 x float>, ptr %34, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %102, <4 x float> noundef nofpclass(nan inf) %103)
          to label %104 unwind label %145

104:                                              ; preds = %101
  %105 = load ptr, ptr %27, align 8, !tbaa !59
  %106 = getelementptr inbounds float, ptr %105, i64 4
  store ptr %106, ptr %27, align 8, !tbaa !59
  %107 = load ptr, ptr %29, align 8, !tbaa !59
  %108 = getelementptr inbounds float, ptr %107, i64 4
  store ptr %108, ptr %29, align 8, !tbaa !59
  %109 = load ptr, ptr %31, align 8, !tbaa !59
  %110 = getelementptr inbounds float, ptr %109, i64 4
  store ptr %110, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %33, align 4, !tbaa !25
  %113 = add nsw i32 %112, 4
  store i32 %113, ptr %33, align 4, !tbaa !25
  br label %86, !llvm.loop !75

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %33, align 4, !tbaa !25
  %117 = load i32, ptr %40, align 4, !tbaa !25
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %27, align 8, !tbaa !59
  %121 = load float, ptr %120, align 4, !tbaa !63
  %122 = load ptr, ptr %29, align 8, !tbaa !59
  %123 = load float, ptr %122, align 4, !tbaa !63
  %124 = fadd fast float %121, %123
  %125 = load ptr, ptr %31, align 8, !tbaa !59
  store float %124, ptr %125, align 4, !tbaa !63
  %126 = load ptr, ptr %27, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw float, ptr %126, i32 1
  store ptr %127, ptr %27, align 8, !tbaa !59
  %128 = load ptr, ptr %29, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw float, ptr %128, i32 1
  store ptr %129, ptr %29, align 8, !tbaa !59
  %130 = load ptr, ptr %31, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %31, align 8, !tbaa !59
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %33, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %33, align 4, !tbaa !25
  br label %115, !llvm.loop !76

135:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %18, align 4, !tbaa !25
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !25
  br label %62

140:                                              ; preds = %66
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %144

144:                                              ; preds = %141, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

145:                                              ; preds = %101, %97, %94, %91, %83, %80, %78, %75, %73, %67
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !58
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %35 = load i32, ptr %31, align 4, !tbaa !25
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %36 = load i32, ptr %16, align 4, !tbaa !25
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %40 = load i32, ptr %16, align 4, !tbaa !25
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %128

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %43 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %43, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !25
  %47 = load i32, ptr %17, align 4, !tbaa !25
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !25
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !25
  %55 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %55, ptr %15, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %15, align 4, !tbaa !25
  %58 = load i32, ptr %20, align 4, !tbaa !25
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %124

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !25
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !17
  %66 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %129

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %69 unwind label %129

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %68, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  %71 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %72 unwind label %129

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %74 unwind label %129

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %73, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %28, align 4, !tbaa !25
  %77 = add nsw i32 %76, 3
  %78 = load i32, ptr %34, align 4, !tbaa !25
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %81 = load ptr, ptr %26, align 8, !tbaa !59
  %82 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %81)
          to label %83 unwind label %129

83:                                               ; preds = %80
  store <4 x float> %82, ptr %29, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !59
  %85 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %84)
          to label %86 unwind label %129

86:                                               ; preds = %83
  store <4 x float> %85, ptr %30, align 16, !tbaa !61
  %87 = load <4 x float>, ptr %29, align 16, !tbaa !61
  %88 = load <4 x float>, ptr %30, align 16, !tbaa !61
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %87, <4 x float> noundef nofpclass(nan inf) %88)
          to label %90 unwind label %129

90:                                               ; preds = %86
  store <4 x float> %89, ptr %29, align 16, !tbaa !61
  %91 = load ptr, ptr %26, align 8, !tbaa !59
  %92 = load <4 x float>, ptr %29, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %91, <4 x float> noundef nofpclass(nan inf) %92)
          to label %93 unwind label %129

93:                                               ; preds = %90
  %94 = load ptr, ptr %24, align 8, !tbaa !59
  %95 = getelementptr inbounds float, ptr %94, i64 4
  store ptr %95, ptr %24, align 8, !tbaa !59
  %96 = load ptr, ptr %26, align 8, !tbaa !59
  %97 = getelementptr inbounds float, ptr %96, i64 4
  store ptr %97, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %28, align 4, !tbaa !25
  %100 = add nsw i32 %99, 4
  store i32 %100, ptr %28, align 4, !tbaa !25
  br label %75, !llvm.loop !77

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i32, ptr %28, align 4, !tbaa !25
  %104 = load i32, ptr %34, align 4, !tbaa !25
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load ptr, ptr %24, align 8, !tbaa !59
  %108 = load float, ptr %107, align 4, !tbaa !63
  %109 = load ptr, ptr %26, align 8, !tbaa !59
  %110 = load float, ptr %109, align 4, !tbaa !63
  %111 = fadd fast float %110, %108
  store float %111, ptr %109, align 4, !tbaa !63
  %112 = load ptr, ptr %24, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw float, ptr %112, i32 1
  store ptr %113, ptr %24, align 8, !tbaa !59
  %114 = load ptr, ptr %26, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw float, ptr %114, i32 1
  store ptr %115, ptr %26, align 8, !tbaa !59
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %28, align 4, !tbaa !25
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %28, align 4, !tbaa !25
  br label %102, !llvm.loop !78

119:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4, !tbaa !25
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !25
  br label %56

124:                                              ; preds = %60
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %126, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %128

128:                                              ; preds = %125, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

129:                                              ; preds = %90, %86, %83, %80, %72, %69, %67, %61
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !58
  %42 = load ptr, ptr %11, align 8, !tbaa !58
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = load ptr, ptr %15, align 8, !tbaa !11
  %47 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %43, ptr %17, align 8
  store ptr %44, ptr %18, align 8
  store ptr %45, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %48 = load i32, ptr %42, align 4, !tbaa !25
  store i32 %48, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %49 = load i32, ptr %21, align 4, !tbaa !25
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %53 = load i32, ptr %21, align 4, !tbaa !25
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %177

55:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %56 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %56, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %59 = load i32, ptr %25, align 4, !tbaa !25
  %60 = load i32, ptr %22, align 4, !tbaa !25
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %22, align 4, !tbaa !25
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %25, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %25, align 4, !tbaa !25
  %68 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %68, ptr %20, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %170, %66
  %70 = load i32, ptr %20, align 4, !tbaa !25
  %71 = load i32, ptr %25, align 4, !tbaa !25
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %173

74:                                               ; preds = %69
  %75 = load i32, ptr %20, align 4, !tbaa !25
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %78 = load ptr, ptr %17, align 8, !tbaa !17
  %79 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %178

80:                                               ; preds = %74
  %81 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %82 unwind label %178

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %81, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %83 = load ptr, ptr %18, align 8, !tbaa !17
  %84 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %178

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %87 unwind label %178

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %86, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #7
  %88 = load ptr, ptr %19, align 8, !tbaa !17
  %89 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89)
          to label %90 unwind label %178

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %92 unwind label %178

92:                                               ; preds = %90
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #7
  store ptr %91, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %93 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %46, i32 0, i32 2
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %93, i64 noundef 0)
          to label %95 unwind label %178

95:                                               ; preds = %92
  %96 = load float, ptr %94, align 4, !tbaa !63
  store float %96, ptr %35, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %97 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %46, i32 0, i32 2
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %97, i64 noundef 1)
          to label %99 unwind label %178

99:                                               ; preds = %95
  %100 = load float, ptr %98, align 4, !tbaa !63
  store float %100, ptr %36, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %101 = load float, ptr %35, align 4, !tbaa !63
  %102 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %101)
          to label %103 unwind label %178

103:                                              ; preds = %99
  store <4 x float> %102, ptr %38, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %104 = load float, ptr %36, align 4, !tbaa !63
  %105 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %104)
          to label %106 unwind label %178

106:                                              ; preds = %103
  store <4 x float> %105, ptr %39, align 16, !tbaa !61
  br label %107

107:                                              ; preds = %140, %106
  %108 = load i32, ptr %37, align 4, !tbaa !25
  %109 = add nsw i32 %108, 3
  %110 = load i32, ptr %47, align 4, !tbaa !25
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %113 = load ptr, ptr %29, align 8, !tbaa !59
  %114 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %113)
          to label %115 unwind label %178

115:                                              ; preds = %112
  store <4 x float> %114, ptr %40, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %116 = load ptr, ptr %31, align 8, !tbaa !59
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %116)
          to label %118 unwind label %178

118:                                              ; preds = %115
  store <4 x float> %117, ptr %41, align 16, !tbaa !61
  %119 = load <4 x float>, ptr %40, align 16, !tbaa !61
  %120 = load <4 x float>, ptr %38, align 16, !tbaa !61
  %121 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %119, <4 x float> noundef nofpclass(nan inf) %120)
          to label %122 unwind label %178

122:                                              ; preds = %118
  store <4 x float> %121, ptr %40, align 16, !tbaa !61
  %123 = load <4 x float>, ptr %41, align 16, !tbaa !61
  %124 = load <4 x float>, ptr %39, align 16, !tbaa !61
  %125 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %123, <4 x float> noundef nofpclass(nan inf) %124)
          to label %126 unwind label %178

126:                                              ; preds = %122
  store <4 x float> %125, ptr %41, align 16, !tbaa !61
  %127 = load <4 x float>, ptr %41, align 16, !tbaa !61
  %128 = load <4 x float>, ptr %40, align 16, !tbaa !61
  %129 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %127, <4 x float> noundef nofpclass(nan inf) %128)
          to label %130 unwind label %178

130:                                              ; preds = %126
  store <4 x float> %129, ptr %40, align 16, !tbaa !61
  %131 = load ptr, ptr %33, align 8, !tbaa !59
  %132 = load <4 x float>, ptr %40, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %131, <4 x float> noundef nofpclass(nan inf) %132)
          to label %133 unwind label %178

133:                                              ; preds = %130
  %134 = load ptr, ptr %29, align 8, !tbaa !59
  %135 = getelementptr inbounds float, ptr %134, i64 4
  store ptr %135, ptr %29, align 8, !tbaa !59
  %136 = load ptr, ptr %31, align 8, !tbaa !59
  %137 = getelementptr inbounds float, ptr %136, i64 4
  store ptr %137, ptr %31, align 8, !tbaa !59
  %138 = load ptr, ptr %33, align 8, !tbaa !59
  %139 = getelementptr inbounds float, ptr %138, i64 4
  store ptr %139, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %37, align 4, !tbaa !25
  %142 = add nsw i32 %141, 4
  store i32 %142, ptr %37, align 4, !tbaa !25
  br label %107, !llvm.loop !79

143:                                              ; preds = %107
  br label %144

144:                                              ; preds = %165, %143
  %145 = load i32, ptr %37, align 4, !tbaa !25
  %146 = load i32, ptr %47, align 4, !tbaa !25
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load ptr, ptr %29, align 8, !tbaa !59
  %150 = load float, ptr %149, align 4, !tbaa !63
  %151 = load float, ptr %35, align 4, !tbaa !63
  %152 = fmul fast float %150, %151
  %153 = load ptr, ptr %31, align 8, !tbaa !59
  %154 = load float, ptr %153, align 4, !tbaa !63
  %155 = load float, ptr %36, align 4, !tbaa !63
  %156 = fmul fast float %154, %155
  %157 = fadd fast float %152, %156
  %158 = load ptr, ptr %33, align 8, !tbaa !59
  store float %157, ptr %158, align 4, !tbaa !63
  %159 = load ptr, ptr %29, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw float, ptr %159, i32 1
  store ptr %160, ptr %29, align 8, !tbaa !59
  %161 = load ptr, ptr %31, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw float, ptr %161, i32 1
  store ptr %162, ptr %31, align 8, !tbaa !59
  %163 = load ptr, ptr %33, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw float, ptr %163, i32 1
  store ptr %164, ptr %33, align 8, !tbaa !59
  br label %165

165:                                              ; preds = %148
  %166 = load i32, ptr %37, align 4, !tbaa !25
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %37, align 4, !tbaa !25
  br label %144, !llvm.loop !80

168:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %20, align 4, !tbaa !25
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %20, align 4, !tbaa !25
  br label %69

173:                                              ; preds = %73
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %175, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %177

177:                                              ; preds = %174, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void

178:                                              ; preds = %130, %126, %122, %118, %115, %112, %103, %99, %95, %92, %90, %87, %85, %82, %80, %74
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #15
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !63
  %4 = load float, ptr %2, align 4, !tbaa !63
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !63
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !63
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !63
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !61
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !61
  ret <4 x float> %12
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !81
  store ptr %7, ptr %16, align 8, !tbaa !58
  %37 = load ptr, ptr %11, align 8, !tbaa !58
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = load ptr, ptr %15, align 8, !tbaa !81
  %42 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %43 = load i32, ptr %37, align 4, !tbaa !25
  store i32 %43, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %44 = load i32, ptr %20, align 4, !tbaa !25
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %48 = load i32, ptr %20, align 4, !tbaa !25
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %150

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %51 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %51, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 1, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %54 = load i32, ptr %24, align 4, !tbaa !25
  %55 = load i32, ptr %21, align 4, !tbaa !25
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %21, align 4, !tbaa !25
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %24, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %24, align 4, !tbaa !25
  %63 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %63, ptr %19, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %143, %61
  %65 = load i32, ptr %19, align 4, !tbaa !25
  %66 = load i32, ptr %24, align 4, !tbaa !25
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %146

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4, !tbaa !25
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %73 = load ptr, ptr %17, align 8, !tbaa !17
  %74 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %151

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %77 unwind label %151

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %76, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !17
  %79 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %151

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %82 unwind label %151

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  store ptr %81, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %83 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %40, i32 0, i32 2
  %84 = load i64, ptr %41, align 8, !tbaa !48
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %83, i64 noundef %84)
          to label %86 unwind label %151

86:                                               ; preds = %82
  %87 = load float, ptr %85, align 4, !tbaa !63
  store float %87, ptr %32, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %88 = load float, ptr %32, align 4, !tbaa !63
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %88)
          to label %90 unwind label %151

90:                                               ; preds = %86
  store <4 x float> %89, ptr %34, align 16, !tbaa !61
  br label %91

91:                                               ; preds = %118, %90
  %92 = load i32, ptr %33, align 4, !tbaa !25
  %93 = add nsw i32 %92, 3
  %94 = load i32, ptr %42, align 4, !tbaa !25
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %97 = load ptr, ptr %28, align 8, !tbaa !59
  %98 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %97)
          to label %99 unwind label %151

99:                                               ; preds = %96
  store <4 x float> %98, ptr %35, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %100 = load ptr, ptr %30, align 8, !tbaa !59
  %101 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %100)
          to label %102 unwind label %151

102:                                              ; preds = %99
  store <4 x float> %101, ptr %36, align 16, !tbaa !61
  %103 = load <4 x float>, ptr %35, align 16, !tbaa !61
  %104 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %105 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %103, <4 x float> noundef nofpclass(nan inf) %104)
          to label %106 unwind label %151

106:                                              ; preds = %102
  store <4 x float> %105, ptr %35, align 16, !tbaa !61
  %107 = load <4 x float>, ptr %35, align 16, !tbaa !61
  %108 = load <4 x float>, ptr %36, align 16, !tbaa !61
  %109 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %107, <4 x float> noundef nofpclass(nan inf) %108)
          to label %110 unwind label %151

110:                                              ; preds = %106
  store <4 x float> %109, ptr %36, align 16, !tbaa !61
  %111 = load ptr, ptr %30, align 8, !tbaa !59
  %112 = load <4 x float>, ptr %36, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %111, <4 x float> noundef nofpclass(nan inf) %112)
          to label %113 unwind label %151

113:                                              ; preds = %110
  %114 = load ptr, ptr %28, align 8, !tbaa !59
  %115 = getelementptr inbounds float, ptr %114, i64 4
  store ptr %115, ptr %28, align 8, !tbaa !59
  %116 = load ptr, ptr %30, align 8, !tbaa !59
  %117 = getelementptr inbounds float, ptr %116, i64 4
  store ptr %117, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %33, align 4, !tbaa !25
  %120 = add nsw i32 %119, 4
  store i32 %120, ptr %33, align 4, !tbaa !25
  br label %91, !llvm.loop !83

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %138, %121
  %123 = load i32, ptr %33, align 4, !tbaa !25
  %124 = load i32, ptr %42, align 4, !tbaa !25
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load ptr, ptr %28, align 8, !tbaa !59
  %128 = load float, ptr %127, align 4, !tbaa !63
  %129 = load float, ptr %32, align 4, !tbaa !63
  %130 = fmul fast float %128, %129
  %131 = load ptr, ptr %30, align 8, !tbaa !59
  %132 = load float, ptr %131, align 4, !tbaa !63
  %133 = fadd fast float %132, %130
  store float %133, ptr %131, align 4, !tbaa !63
  %134 = load ptr, ptr %28, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw float, ptr %134, i32 1
  store ptr %135, ptr %28, align 8, !tbaa !59
  %136 = load ptr, ptr %30, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw float, ptr %136, i32 1
  store ptr %137, ptr %30, align 8, !tbaa !59
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %33, align 4, !tbaa !25
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %33, align 4, !tbaa !25
  br label %122, !llvm.loop !84

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 4, !tbaa !25
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !25
  br label %64

146:                                              ; preds = %68
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %148, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %150

150:                                              ; preds = %147, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void

151:                                              ; preds = %110, %106, %102, %99, %96, %86, %82, %80, %77, %75, %69
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !58
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %37, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  store ptr %39, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load i32, ptr %36, align 4, !tbaa !25
  store i32 %41, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %19, align 4, !tbaa !25
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %46 = load i32, ptr %19, align 4, !tbaa !25
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %144

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %49 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %49, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %52 = load i32, ptr %23, align 4, !tbaa !25
  %53 = load i32, ptr %20, align 4, !tbaa !25
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %20, align 4, !tbaa !25
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %23, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %23, align 4, !tbaa !25
  %61 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %61, ptr %18, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %137, %59
  %63 = load i32, ptr %18, align 4, !tbaa !25
  %64 = load i32, ptr %23, align 4, !tbaa !25
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %140

67:                                               ; preds = %62
  %68 = load i32, ptr %18, align 4, !tbaa !25
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %71 = load ptr, ptr %15, align 8, !tbaa !17
  %72 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %145

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %75 unwind label %145

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %74, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %76 = load ptr, ptr %16, align 8, !tbaa !17
  %77 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %78 unwind label %145

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %80 unwind label %145

80:                                               ; preds = %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %79, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %81 = load ptr, ptr %17, align 8, !tbaa !17
  %82 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %145

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %85 unwind label %145

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %84, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %111, %85
  %87 = load i32, ptr %33, align 4, !tbaa !25
  %88 = add nsw i32 %87, 3
  %89 = load i32, ptr %40, align 4, !tbaa !25
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %92 = load ptr, ptr %27, align 8, !tbaa !59
  %93 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %92)
          to label %94 unwind label %145

94:                                               ; preds = %91
  store <4 x float> %93, ptr %34, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %95 = load ptr, ptr %29, align 8, !tbaa !59
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %95)
          to label %97 unwind label %145

97:                                               ; preds = %94
  store <4 x float> %96, ptr %35, align 16, !tbaa !61
  %98 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %99 = load <4 x float>, ptr %35, align 16, !tbaa !61
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %101 unwind label %145

101:                                              ; preds = %97
  store <4 x float> %100, ptr %34, align 16, !tbaa !61
  %102 = load ptr, ptr %31, align 8, !tbaa !59
  %103 = load <4 x float>, ptr %34, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %102, <4 x float> noundef nofpclass(nan inf) %103)
          to label %104 unwind label %145

104:                                              ; preds = %101
  %105 = load ptr, ptr %27, align 8, !tbaa !59
  %106 = getelementptr inbounds float, ptr %105, i64 4
  store ptr %106, ptr %27, align 8, !tbaa !59
  %107 = load ptr, ptr %29, align 8, !tbaa !59
  %108 = getelementptr inbounds float, ptr %107, i64 4
  store ptr %108, ptr %29, align 8, !tbaa !59
  %109 = load ptr, ptr %31, align 8, !tbaa !59
  %110 = getelementptr inbounds float, ptr %109, i64 4
  store ptr %110, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %33, align 4, !tbaa !25
  %113 = add nsw i32 %112, 4
  store i32 %113, ptr %33, align 4, !tbaa !25
  br label %86, !llvm.loop !85

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %33, align 4, !tbaa !25
  %117 = load i32, ptr %40, align 4, !tbaa !25
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %27, align 8, !tbaa !59
  %121 = load ptr, ptr %29, align 8, !tbaa !59
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %145

123:                                              ; preds = %119
  %124 = load float, ptr %122, align 4, !tbaa !63
  %125 = load ptr, ptr %31, align 8, !tbaa !59
  store float %124, ptr %125, align 4, !tbaa !63
  %126 = load ptr, ptr %27, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw float, ptr %126, i32 1
  store ptr %127, ptr %27, align 8, !tbaa !59
  %128 = load ptr, ptr %29, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw float, ptr %128, i32 1
  store ptr %129, ptr %29, align 8, !tbaa !59
  %130 = load ptr, ptr %31, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %31, align 8, !tbaa !59
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %33, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %33, align 4, !tbaa !25
  br label %115, !llvm.loop !86

135:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %18, align 4, !tbaa !25
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !25
  br label %62

140:                                              ; preds = %66
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %144

144:                                              ; preds = %141, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

145:                                              ; preds = %119, %101, %97, %94, %91, %83, %80, %78, %75, %73, %67
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
  %7 = load float, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load float, ptr %8, align 4, !tbaa !63
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
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !58
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %35 = load i32, ptr %31, align 4, !tbaa !25
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %36 = load i32, ptr %16, align 4, !tbaa !25
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %40 = load i32, ptr %16, align 4, !tbaa !25
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %129

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %43 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %43, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !25
  %47 = load i32, ptr %17, align 4, !tbaa !25
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !25
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !25
  %55 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %55, ptr %15, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %122, %53
  %57 = load i32, ptr %15, align 4, !tbaa !25
  %58 = load i32, ptr %20, align 4, !tbaa !25
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %125

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !25
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !17
  %66 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %130

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %69 unwind label %130

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %68, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  %71 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %72 unwind label %130

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %74 unwind label %130

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %73, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %28, align 4, !tbaa !25
  %77 = add nsw i32 %76, 3
  %78 = load i32, ptr %34, align 4, !tbaa !25
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %81 = load ptr, ptr %26, align 8, !tbaa !59
  %82 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %81)
          to label %83 unwind label %130

83:                                               ; preds = %80
  store <4 x float> %82, ptr %29, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !59
  %85 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %84)
          to label %86 unwind label %130

86:                                               ; preds = %83
  store <4 x float> %85, ptr %30, align 16, !tbaa !61
  %87 = load <4 x float>, ptr %29, align 16, !tbaa !61
  %88 = load <4 x float>, ptr %30, align 16, !tbaa !61
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %87, <4 x float> noundef nofpclass(nan inf) %88)
          to label %90 unwind label %130

90:                                               ; preds = %86
  store <4 x float> %89, ptr %29, align 16, !tbaa !61
  %91 = load ptr, ptr %26, align 8, !tbaa !59
  %92 = load <4 x float>, ptr %29, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %91, <4 x float> noundef nofpclass(nan inf) %92)
          to label %93 unwind label %130

93:                                               ; preds = %90
  %94 = load ptr, ptr %24, align 8, !tbaa !59
  %95 = getelementptr inbounds float, ptr %94, i64 4
  store ptr %95, ptr %24, align 8, !tbaa !59
  %96 = load ptr, ptr %26, align 8, !tbaa !59
  %97 = getelementptr inbounds float, ptr %96, i64 4
  store ptr %97, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %28, align 4, !tbaa !25
  %100 = add nsw i32 %99, 4
  store i32 %100, ptr %28, align 4, !tbaa !25
  br label %75, !llvm.loop !87

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %28, align 4, !tbaa !25
  %104 = load i32, ptr %34, align 4, !tbaa !25
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load ptr, ptr %24, align 8, !tbaa !59
  %108 = load ptr, ptr %26, align 8, !tbaa !59
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %110 unwind label %130

110:                                              ; preds = %106
  %111 = load float, ptr %109, align 4, !tbaa !63
  %112 = load ptr, ptr %26, align 8, !tbaa !59
  store float %111, ptr %112, align 4, !tbaa !63
  %113 = load ptr, ptr %24, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw float, ptr %113, i32 1
  store ptr %114, ptr %24, align 8, !tbaa !59
  %115 = load ptr, ptr %26, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw float, ptr %115, i32 1
  store ptr %116, ptr %26, align 8, !tbaa !59
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %28, align 4, !tbaa !25
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %28, align 4, !tbaa !25
  br label %102, !llvm.loop !88

120:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !25
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !25
  br label %56

125:                                              ; preds = %60
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %129

129:                                              ; preds = %126, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

130:                                              ; preds = %106, %90, %86, %83, %80, %72, %69, %67, %61
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !66
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
  store ptr %4, ptr %13, align 8, !tbaa !89
  store i64 %5, ptr %14, align 8, !tbaa !48
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !89
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %22, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %26, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !69
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
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !66
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
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !68
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
  store i64 0, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn11Eltwise_x86E", !6, i64 0}
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
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !7, i64 0}
!65 = distinct !{!65, !50}
!66 = !{!20, !22, i64 64}
!67 = !{!20, !22, i64 16}
!68 = !{!20, !24, i64 32}
!69 = !{!20, !23, i64 40}
!70 = !{!71}
!71 = !{i64 2, i64 -1, i64 -1, i1 true}
!72 = !{!46, !18, i64 8}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !6, i64 0}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = !{!6, !6, i64 0}
!90 = !{!24, !24, i64 0}
!91 = !{!20, !21, i64 8}
