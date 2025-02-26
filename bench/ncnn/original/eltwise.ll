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

$_ZN4ncnn7EltwiseD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn7EltwiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7EltwiseE, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn7EltwiseD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7EltwiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7EltwiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7EltwiseE = hidden constant [16 x i8] c"N4ncnn7EltwiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7EltwiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7EltwiseC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7EltwiseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0)
  %12 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %9, i32 0, i32 2
  %16 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %17 unwind label %22

17:                                               ; preds = %14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret i32 0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !36
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #10
  store ptr %36, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %39, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !41
  store i32 %42, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !42
  store i32 %45, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !43
  store i32 %48, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %49 = load i32, ptr %11, align 4, !tbaa !40
  %50 = load i32, ptr %12, align 4, !tbaa !40
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %13, align 4, !tbaa !40
  %53 = mul nsw i32 %51, %52
  store i32 %53, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %54 = load ptr, ptr %8, align 8, !tbaa !34
  %55 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0) #10
  store ptr %55, ptr %16, align 8, !tbaa !38
  %56 = load ptr, ptr %16, align 8, !tbaa !38
  %57 = load ptr, ptr %10, align 8, !tbaa !38
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !38
  %62 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %207

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %34, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  %70 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 1) #10
  store ptr %70, ptr %18, align 8, !tbaa !38
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %33, i32 %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !38
  %75 = load ptr, ptr %18, align 8, !tbaa !38
  %76 = load ptr, ptr %16, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %14, ptr %74, ptr %75, ptr %76, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 2, ptr %19, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %92, %68
  %78 = load i64, ptr %19, align 8, !tbaa !47
  %79 = load ptr, ptr %7, align 8, !tbaa !34
  %80 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #10
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %95

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %84 = load ptr, ptr %7, align 8, !tbaa !34
  %85 = load i64, ptr %19, align 8, !tbaa !47
  %86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #10
  store ptr %86, ptr %20, align 8, !tbaa !38
  %87 = load ptr, ptr %9, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %33, i32 %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !38
  %91 = load ptr, ptr %16, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %90, ptr %91, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %92

92:                                               ; preds = %83
  %93 = load i64, ptr %19, align 8, !tbaa !47
  %94 = add i64 %93, 1
  store i64 %94, ptr %19, align 8, !tbaa !47
  br label %77, !llvm.loop !48

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %206

96:                                               ; preds = %64
  %97 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %34, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %172

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %34, i32 0, i32 2
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %133

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %106 = load ptr, ptr %7, align 8, !tbaa !34
  %107 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 1) #10
  store ptr %107, ptr %21, align 8, !tbaa !38
  %108 = load ptr, ptr %9, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %33, i32 %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !38
  %112 = load ptr, ptr %21, align 8, !tbaa !38
  %113 = load ptr, ptr %16, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %14, ptr %111, ptr %112, ptr %113, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 2, ptr %22, align 8, !tbaa !47
  br label %114

114:                                              ; preds = %129, %105
  %115 = load i64, ptr %22, align 8, !tbaa !47
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #10
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %132

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %121 = load ptr, ptr %7, align 8, !tbaa !34
  %122 = load i64, ptr %22, align 8, !tbaa !47
  %123 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %122) #10
  store ptr %123, ptr %23, align 8, !tbaa !38
  %124 = load ptr, ptr %9, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %33, i32 %126)
  %127 = load ptr, ptr %23, align 8, !tbaa !38
  %128 = load ptr, ptr %16, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %14, ptr %127, ptr %128, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %22, align 8, !tbaa !47
  %131 = add i64 %130, 1
  store i64 %131, ptr %22, align 8, !tbaa !47
  br label %114, !llvm.loop !51

132:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %171

133:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %134 = load ptr, ptr %7, align 8, !tbaa !34
  %135 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef 1) #10
  store ptr %135, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %136 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %34, i32 0, i32 2
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %136, i64 noundef 0)
  %138 = load float, ptr %137, align 4, !tbaa !52
  store float %138, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %139 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %34, i32 0, i32 2
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %139, i64 noundef 1)
  %141 = load float, ptr %140, align 4, !tbaa !52
  store float %141, ptr %26, align 4, !tbaa !52
  %142 = load ptr, ptr %9, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %33, i32 %144)
  %145 = load ptr, ptr %10, align 8, !tbaa !38
  %146 = load ptr, ptr %24, align 8, !tbaa !38
  %147 = load ptr, ptr %16, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr %14, ptr %145, ptr %146, ptr %147, ptr %15, ptr %25, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 2, ptr %27, align 8, !tbaa !47
  br label %148

148:                                              ; preds = %167, %133
  %149 = load i64, ptr %27, align 8, !tbaa !47
  %150 = load ptr, ptr %7, align 8, !tbaa !34
  %151 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #10
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %170

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %155 = load ptr, ptr %7, align 8, !tbaa !34
  %156 = load i64, ptr %27, align 8, !tbaa !47
  %157 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %156) #10
  store ptr %157, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %158 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %34, i32 0, i32 2
  %159 = load i64, ptr %27, align 8, !tbaa !47
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %158, i64 noundef %159)
  %161 = load float, ptr %160, align 4, !tbaa !52
  store float %161, ptr %29, align 4, !tbaa !52
  %162 = load ptr, ptr %9, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %33, i32 %164)
  %165 = load ptr, ptr %28, align 8, !tbaa !38
  %166 = load ptr, ptr %16, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr %14, ptr %165, ptr %166, ptr %15, ptr %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %167

167:                                              ; preds = %154
  %168 = load i64, ptr %27, align 8, !tbaa !47
  %169 = add i64 %168, 1
  store i64 %169, ptr %27, align 8, !tbaa !47
  br label %148, !llvm.loop !54

170:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %171

171:                                              ; preds = %170, %132
  br label %205

172:                                              ; preds = %96
  %173 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %34, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !13
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %204

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %177 = load ptr, ptr %7, align 8, !tbaa !34
  %178 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef 1) #10
  store ptr %178, ptr %30, align 8, !tbaa !38
  %179 = load ptr, ptr %9, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %33, i32 %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !38
  %183 = load ptr, ptr %30, align 8, !tbaa !38
  %184 = load ptr, ptr %16, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %14, ptr %182, ptr %183, ptr %184, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 2, ptr %31, align 8, !tbaa !47
  br label %185

185:                                              ; preds = %200, %176
  %186 = load i64, ptr %31, align 8, !tbaa !47
  %187 = load ptr, ptr %7, align 8, !tbaa !34
  %188 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #10
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %203

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %192 = load ptr, ptr %7, align 8, !tbaa !34
  %193 = load i64, ptr %31, align 8, !tbaa !47
  %194 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %193) #10
  store ptr %194, ptr %32, align 8, !tbaa !38
  %195 = load ptr, ptr %9, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %33, i32 %197)
  %198 = load ptr, ptr %32, align 8, !tbaa !38
  %199 = load ptr, ptr %16, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr %14, ptr %198, ptr %199, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %200

200:                                              ; preds = %191
  %201 = load i64, ptr %31, align 8, !tbaa !47
  %202 = add i64 %201, 1
  store i64 %202, ptr %31, align 8, !tbaa !47
  br label %185, !llvm.loop !55

203:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %204

204:                                              ; preds = %203, %172
  br label %205

205:                                              ; preds = %204, %171
  br label %206

206:                                              ; preds = %205, %95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %207

207:                                              ; preds = %206, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7EltwiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !57
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !64
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store i32 1, ptr %6, align 4, !tbaa !40
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !39
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !42
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !64
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 -1, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
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
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !67
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  %35 = load ptr, ptr %11, align 8, !tbaa !38
  %36 = load ptr, ptr %12, align 8, !tbaa !38
  %37 = load ptr, ptr %13, align 8, !tbaa !38
  %38 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %35, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %39, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %19, align 4, !tbaa !40
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %44 = load i32, ptr %19, align 4, !tbaa !40
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %47 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %47, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %50 = load i32, ptr %23, align 4, !tbaa !40
  %51 = load i32, ptr %20, align 4, !tbaa !40
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %20, align 4, !tbaa !40
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %23, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %23, align 4, !tbaa !40
  %59 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %59, ptr %18, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %110, %57
  %61 = load i32, ptr %18, align 4, !tbaa !40
  %62 = load i32, ptr %23, align 4, !tbaa !40
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %113

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4, !tbaa !40
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %69 = load ptr, ptr %15, align 8, !tbaa !38
  %70 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %118

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %73 unwind label %118

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  store ptr %72, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %74 = load ptr, ptr %16, align 8, !tbaa !38
  %75 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %118

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %78 unwind label %118

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  store ptr %77, ptr %29, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %79 = load ptr, ptr %17, align 8, !tbaa !38
  %80 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %81 unwind label %118

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %83 unwind label %118

83:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %82, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %33, align 4, !tbaa !40
  %86 = load i32, ptr %38, align 4, !tbaa !40
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %108

89:                                               ; preds = %84
  %90 = load ptr, ptr %27, align 8, !tbaa !68
  %91 = load i32, ptr %33, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !52
  %95 = load ptr, ptr %29, align 8, !tbaa !68
  %96 = load i32, ptr %33, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !52
  %100 = fmul fast float %94, %99
  %101 = load ptr, ptr %31, align 8, !tbaa !68
  %102 = load i32, ptr %33, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !52
  br label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %33, align 4, !tbaa !40
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %33, align 4, !tbaa !40
  br label %84, !llvm.loop !70

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %18, align 4, !tbaa !40
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !40
  br label %60

113:                                              ; preds = %64
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %117

117:                                              ; preds = %114, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

118:                                              ; preds = %81, %78, %76, %73, %71, %65
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !41
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !41
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !67
  %29 = load ptr, ptr %9, align 8, !tbaa !67
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %31 = load ptr, ptr %11, align 8, !tbaa !38
  %32 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %33 = load i32, ptr %29, align 4, !tbaa !40
  store i32 %33, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %34 = load i32, ptr %16, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %38 = load i32, ptr %16, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %41 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %41, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !40
  %45 = load i32, ptr %17, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !40
  %53 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %53, ptr %15, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %95, %51
  %55 = load i32, ptr %15, align 4, !tbaa !40
  %56 = load i32, ptr %20, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %98

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %63 = load ptr, ptr %13, align 8, !tbaa !38
  %64 = load i32, ptr %23, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %103

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %103

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  store ptr %66, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %68 = load ptr, ptr %14, align 8, !tbaa !38
  %69 = load i32, ptr %23, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %103

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %103

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store ptr %71, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %28, align 4, !tbaa !40
  %75 = load i32, ptr %32, align 4, !tbaa !40
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %24, align 8, !tbaa !68
  %80 = load i32, ptr %28, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !52
  %84 = load ptr, ptr %26, align 8, !tbaa !68
  %85 = load i32, ptr %28, align 4, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !52
  %89 = fmul fast float %88, %83
  store float %89, ptr %87, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %28, align 4, !tbaa !40
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %28, align 4, !tbaa !40
  br label %73, !llvm.loop !74

93:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !40
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !40
  br label %54

98:                                               ; preds = %58
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %102

102:                                              ; preds = %99, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void

103:                                              ; preds = %70, %67, %65, %59
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !67
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  %35 = load ptr, ptr %11, align 8, !tbaa !38
  %36 = load ptr, ptr %12, align 8, !tbaa !38
  %37 = load ptr, ptr %13, align 8, !tbaa !38
  %38 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %35, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %39, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %19, align 4, !tbaa !40
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %44 = load i32, ptr %19, align 4, !tbaa !40
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %47 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %47, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %50 = load i32, ptr %23, align 4, !tbaa !40
  %51 = load i32, ptr %20, align 4, !tbaa !40
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %20, align 4, !tbaa !40
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %23, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %23, align 4, !tbaa !40
  %59 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %59, ptr %18, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %110, %57
  %61 = load i32, ptr %18, align 4, !tbaa !40
  %62 = load i32, ptr %23, align 4, !tbaa !40
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %113

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4, !tbaa !40
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %69 = load ptr, ptr %15, align 8, !tbaa !38
  %70 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %118

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %73 unwind label %118

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  store ptr %72, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %74 = load ptr, ptr %16, align 8, !tbaa !38
  %75 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %118

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %78 unwind label %118

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  store ptr %77, ptr %29, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %79 = load ptr, ptr %17, align 8, !tbaa !38
  %80 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %81 unwind label %118

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %83 unwind label %118

83:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %82, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %33, align 4, !tbaa !40
  %86 = load i32, ptr %38, align 4, !tbaa !40
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %108

89:                                               ; preds = %84
  %90 = load ptr, ptr %27, align 8, !tbaa !68
  %91 = load i32, ptr %33, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !52
  %95 = load ptr, ptr %29, align 8, !tbaa !68
  %96 = load i32, ptr %33, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !52
  %100 = fadd fast float %94, %99
  %101 = load ptr, ptr %31, align 8, !tbaa !68
  %102 = load i32, ptr %33, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !52
  br label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %33, align 4, !tbaa !40
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %33, align 4, !tbaa !40
  br label %84, !llvm.loop !75

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %18, align 4, !tbaa !40
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !40
  br label %60

113:                                              ; preds = %64
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %117

117:                                              ; preds = %114, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

118:                                              ; preds = %81, %78, %76, %73, %71, %65
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !67
  %29 = load ptr, ptr %9, align 8, !tbaa !67
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %31 = load ptr, ptr %11, align 8, !tbaa !38
  %32 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %33 = load i32, ptr %29, align 4, !tbaa !40
  store i32 %33, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %34 = load i32, ptr %16, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %38 = load i32, ptr %16, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %41 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %41, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !40
  %45 = load i32, ptr %17, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !40
  %53 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %53, ptr %15, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %95, %51
  %55 = load i32, ptr %15, align 4, !tbaa !40
  %56 = load i32, ptr %20, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %98

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %63 = load ptr, ptr %13, align 8, !tbaa !38
  %64 = load i32, ptr %23, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %103

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %103

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  store ptr %66, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %68 = load ptr, ptr %14, align 8, !tbaa !38
  %69 = load i32, ptr %23, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %103

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %103

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store ptr %71, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %28, align 4, !tbaa !40
  %75 = load i32, ptr %32, align 4, !tbaa !40
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %24, align 8, !tbaa !68
  %80 = load i32, ptr %28, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !52
  %84 = load ptr, ptr %26, align 8, !tbaa !68
  %85 = load i32, ptr %28, align 4, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !52
  %89 = fadd fast float %88, %83
  store float %89, ptr %87, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %28, align 4, !tbaa !40
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %28, align 4, !tbaa !40
  br label %73, !llvm.loop !76

93:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !40
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !40
  br label %54

98:                                               ; preds = %58
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %102

102:                                              ; preds = %99, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void

103:                                              ; preds = %70, %67, %65, %59
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !67
  store ptr %1, ptr %11, align 8, !tbaa !67
  store ptr %2, ptr %12, align 8, !tbaa !67
  store ptr %3, ptr %13, align 8, !tbaa !38
  store ptr %4, ptr %14, align 8, !tbaa !38
  store ptr %5, ptr %15, align 8, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !67
  store ptr %7, ptr %17, align 8, !tbaa !68
  store ptr %8, ptr %18, align 8, !tbaa !68
  %38 = load ptr, ptr %12, align 8, !tbaa !67
  %39 = load ptr, ptr %13, align 8, !tbaa !38
  %40 = load ptr, ptr %14, align 8, !tbaa !38
  %41 = load ptr, ptr %15, align 8, !tbaa !38
  %42 = load ptr, ptr %16, align 8, !tbaa !67
  %43 = load ptr, ptr %17, align 8, !tbaa !68
  %44 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %39, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  store ptr %41, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %45 = load i32, ptr %38, align 4, !tbaa !40
  store i32 %45, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %46 = load i32, ptr %23, align 4, !tbaa !40
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %50 = load i32, ptr %23, align 4, !tbaa !40
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %127

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %53 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %53, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %56 = load i32, ptr %27, align 4, !tbaa !40
  %57 = load i32, ptr %24, align 4, !tbaa !40
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %24, align 4, !tbaa !40
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %27, align 4, !tbaa !40
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %27, align 4, !tbaa !40
  %65 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %65, ptr %22, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %120, %63
  %67 = load i32, ptr %22, align 4, !tbaa !40
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %123

71:                                               ; preds = %66
  %72 = load i32, ptr %22, align 4, !tbaa !40
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %75 = load ptr, ptr %19, align 8, !tbaa !38
  %76 = load i32, ptr %30, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %128

77:                                               ; preds = %71
  %78 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %79 unwind label %128

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %78, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %80 = load ptr, ptr %20, align 8, !tbaa !38
  %81 = load i32, ptr %30, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %128

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %84 unwind label %128

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %83, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  %85 = load ptr, ptr %21, align 8, !tbaa !38
  %86 = load i32, ptr %30, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %87 unwind label %128

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %89 unwind label %128

89:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  store ptr %88, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %115, %89
  %91 = load i32, ptr %37, align 4, !tbaa !40
  %92 = load i32, ptr %42, align 4, !tbaa !40
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %118

95:                                               ; preds = %90
  %96 = load ptr, ptr %31, align 8, !tbaa !68
  %97 = load i32, ptr %37, align 4, !tbaa !40
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !52
  %101 = load float, ptr %43, align 4, !tbaa !52
  %102 = fmul fast float %100, %101
  %103 = load ptr, ptr %33, align 8, !tbaa !68
  %104 = load i32, ptr %37, align 4, !tbaa !40
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !52
  %108 = load float, ptr %44, align 4, !tbaa !52
  %109 = fmul fast float %107, %108
  %110 = fadd fast float %102, %109
  %111 = load ptr, ptr %35, align 8, !tbaa !68
  %112 = load i32, ptr %37, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !52
  br label %115

115:                                              ; preds = %95
  %116 = load i32, ptr %37, align 4, !tbaa !40
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %37, align 4, !tbaa !40
  br label %90, !llvm.loop !77

118:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %22, align 4, !tbaa !40
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %22, align 4, !tbaa !40
  br label %66

123:                                              ; preds = %70
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %127

127:                                              ; preds = %124, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  ret void

128:                                              ; preds = %87, %84, %82, %79, %77, %71
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !67
  store ptr %6, ptr %14, align 8, !tbaa !68
  %31 = load ptr, ptr %10, align 8, !tbaa !67
  %32 = load ptr, ptr %11, align 8, !tbaa !38
  %33 = load ptr, ptr %12, align 8, !tbaa !38
  %34 = load ptr, ptr %13, align 8, !tbaa !67
  %35 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %32, ptr %15, align 8
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %36 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %36, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %37 = load i32, ptr %18, align 4, !tbaa !40
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %107

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %44, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %47 = load i32, ptr %22, align 4, !tbaa !40
  %48 = load i32, ptr %19, align 4, !tbaa !40
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %19, align 4, !tbaa !40
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %22, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %22, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %56, ptr %17, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %100, %54
  %58 = load i32, ptr %17, align 4, !tbaa !40
  %59 = load i32, ptr %22, align 4, !tbaa !40
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %103

62:                                               ; preds = %57
  %63 = load i32, ptr %17, align 4, !tbaa !40
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %66 = load ptr, ptr %15, align 8, !tbaa !38
  %67 = load i32, ptr %25, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %108

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %70 unwind label %108

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store ptr %69, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %71 = load ptr, ptr %16, align 8, !tbaa !38
  %72 = load i32, ptr %25, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %108

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %75 unwind label %108

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  store ptr %74, ptr %28, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %30, align 4, !tbaa !40
  %78 = load i32, ptr %34, align 4, !tbaa !40
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %26, align 8, !tbaa !68
  %83 = load i32, ptr %30, align 4, !tbaa !40
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !52
  %87 = load float, ptr %35, align 4, !tbaa !52
  %88 = fmul fast float %86, %87
  %89 = load ptr, ptr %28, align 8, !tbaa !68
  %90 = load i32, ptr %30, align 4, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !52
  %94 = fadd fast float %93, %88
  store float %94, ptr %92, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %30, align 4, !tbaa !40
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %30, align 4, !tbaa !40
  br label %76, !llvm.loop !78

98:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %17, align 4, !tbaa !40
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4, !tbaa !40
  br label %57

103:                                              ; preds = %61
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %107

107:                                              ; preds = %104, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void

108:                                              ; preds = %73, %70, %68, %62
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !67
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  %35 = load ptr, ptr %11, align 8, !tbaa !38
  %36 = load ptr, ptr %12, align 8, !tbaa !38
  %37 = load ptr, ptr %13, align 8, !tbaa !38
  %38 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %35, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %39, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %19, align 4, !tbaa !40
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %44 = load i32, ptr %19, align 4, !tbaa !40
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %47 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %47, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %50 = load i32, ptr %23, align 4, !tbaa !40
  %51 = load i32, ptr %20, align 4, !tbaa !40
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %20, align 4, !tbaa !40
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %23, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %23, align 4, !tbaa !40
  %59 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %59, ptr %18, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %110, %57
  %61 = load i32, ptr %18, align 4, !tbaa !40
  %62 = load i32, ptr %23, align 4, !tbaa !40
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %113

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4, !tbaa !40
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %69 = load ptr, ptr %15, align 8, !tbaa !38
  %70 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %118

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %73 unwind label %118

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  store ptr %72, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %74 = load ptr, ptr %16, align 8, !tbaa !38
  %75 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %118

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %78 unwind label %118

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  store ptr %77, ptr %29, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %79 = load ptr, ptr %17, align 8, !tbaa !38
  %80 = load i32, ptr %26, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %81 unwind label %118

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %83 unwind label %118

83:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %82, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %33, align 4, !tbaa !40
  %86 = load i32, ptr %38, align 4, !tbaa !40
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %108

89:                                               ; preds = %84
  %90 = load ptr, ptr %27, align 8, !tbaa !68
  %91 = load i32, ptr %33, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load ptr, ptr %29, align 8, !tbaa !68
  %95 = load i32, ptr %33, align 4, !tbaa !40
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %118

99:                                               ; preds = %89
  %100 = load float, ptr %98, align 4, !tbaa !52
  %101 = load ptr, ptr %31, align 8, !tbaa !68
  %102 = load i32, ptr %33, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !52
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %33, align 4, !tbaa !40
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %33, align 4, !tbaa !40
  br label %84, !llvm.loop !79

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %18, align 4, !tbaa !40
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !40
  br label %60

113:                                              ; preds = %64
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %117

117:                                              ; preds = %114, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

118:                                              ; preds = %89, %81, %78, %76, %73, %71, %65
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load float, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load float, ptr %8, align 4, !tbaa !52
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !67
  %29 = load ptr, ptr %9, align 8, !tbaa !67
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %31 = load ptr, ptr %11, align 8, !tbaa !38
  %32 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %33 = load i32, ptr %29, align 4, !tbaa !40
  store i32 %33, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %34 = load i32, ptr %16, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %38 = load i32, ptr %16, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %106

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %41 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %41, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !40
  %45 = load i32, ptr %17, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !40
  %53 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %53, ptr %15, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %99, %51
  %55 = load i32, ptr %15, align 4, !tbaa !40
  %56 = load i32, ptr %20, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %102

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %63 = load ptr, ptr %13, align 8, !tbaa !38
  %64 = load i32, ptr %23, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %107

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %107

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  store ptr %66, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %68 = load ptr, ptr %14, align 8, !tbaa !38
  %69 = load i32, ptr %23, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %107

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %107

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store ptr %71, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %94, %72
  %74 = load i32, ptr %28, align 4, !tbaa !40
  %75 = load i32, ptr %32, align 4, !tbaa !40
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %26, align 8, !tbaa !68
  %80 = load i32, ptr %28, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load ptr, ptr %24, align 8, !tbaa !68
  %84 = load i32, ptr %28, align 4, !tbaa !40
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %107

88:                                               ; preds = %78
  %89 = load float, ptr %87, align 4, !tbaa !52
  %90 = load ptr, ptr %26, align 8, !tbaa !68
  %91 = load i32, ptr %28, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !52
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %28, align 4, !tbaa !40
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %28, align 4, !tbaa !40
  br label %73, !llvm.loop !80

97:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4, !tbaa !40
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !40
  br label %54

102:                                              ; preds = %58
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %104, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %106

106:                                              ; preds = %103, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void

107:                                              ; preds = %78, %70, %67, %65, %59
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store i32 %1, ptr %10, align 4, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !65
  store i64 %5, ptr %14, align 8, !tbaa !47
  store i32 %6, ptr %15, align 4, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %24, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %26, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %31, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %34, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn7EltwiseE", !15, i64 0, !17, i64 208, !32, i64 216}
!15 = !{!"_ZTSN4ncnn5LayerE", !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !18, i64 80, !22, i64 112, !22, i64 136, !27, i64 160, !27, i64 184}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!32 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !33, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!38 = !{!31, !31, i64 0}
!39 = !{!32, !17, i64 44}
!40 = !{!17, !17, i64 0}
!41 = !{!32, !17, i64 48}
!42 = !{!32, !17, i64 52}
!43 = !{!32, !17, i64 56}
!44 = !{!45, !33, i64 8}
!45 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!46 = !{!45, !17, i64 4}
!47 = !{!21, !21, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!14, !17, i64 260}
!51 = distinct !{!51, !49}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !7, i64 0}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = !{!15, !16, i64 8}
!57 = !{!15, !16, i64 9}
!58 = !{!32, !6, i64 0}
!59 = !{!32, !26, i64 8}
!60 = !{!32, !21, i64 16}
!61 = !{!32, !17, i64 24}
!62 = !{!32, !33, i64 32}
!63 = !{!32, !17, i64 40}
!64 = !{!32, !21, i64 64}
!65 = !{!6, !6, i64 0}
!66 = !{!30, !31, i64 0}
!67 = !{!26, !26, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !6, i64 0}
!70 = distinct !{!70, !49}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = !{!30, !31, i64 8}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = !{!33, !33, i64 0}
