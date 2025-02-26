target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Normalize" = type { %"class.ncnn::Layer", i32, i32, i32, float, i32, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn9NormalizeD2Ev = comdat any

$_ZN4ncnn9NormalizeD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn9NormalizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9NormalizeE, ptr @_ZN4ncnn9NormalizeD2Ev, ptr @_ZN4ncnn9NormalizeD0Ev, ptr @_ZN4ncnn9Normalize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9Normalize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9NormalizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9NormalizeE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9NormalizeE = hidden constant [18 x i8] c"N4ncnn9NormalizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9NormalizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9NormalizeC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9NormalizeD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9NormalizeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9NormalizeD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9NormalizeD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Normalize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000)
  %17 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 4
  store float %16, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 9, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 6
  store i32 %19, ptr %20, align 4, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3, i32 noundef 0)
  %23 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 5
  store i32 %22, ptr %23, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Normalize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %9, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12, i32 noundef 1)
  %16 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %9, i32 0, i32 7
  %17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %18 unwind label %22

18:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  %19 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %9, i32 0, i32 7
  %20 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  store i32 -100, ptr %3, align 4
  br label %27

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  br label %29

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca float, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !45
  store i32 %28, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !47
  store i32 %31, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !48
  store i32 %34, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !49
  store i64 %37, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %38 = load i32, ptr %8, align 4, !tbaa !46
  %39 = load i32, ptr %9, align 4, !tbaa !46
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %12, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %156

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %156

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %49 = load i32, ptr %10, align 4, !tbaa !46
  %50 = load i64, ptr %11, align 8, !tbaa !50
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %49, i64 noundef %50, ptr noundef %53)
          to label %54 unwind label %58

54:                                               ; preds = %48
  %55 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %56 unwind label %58

56:                                               ; preds = %54
  br i1 %55, label %57, label %62

57:                                               ; preds = %56
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %154

58:                                               ; preds = %54, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %155

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %66, ptr %12, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store float 0.000000e+00, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %80, %62
  %68 = load i32, ptr %18, align 4, !tbaa !46
  %69 = load i32, ptr %10, align 4, !tbaa !46
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %87

72:                                               ; preds = %67
  %73 = load i32, ptr %18, align 4, !tbaa !46
  %74 = sext i32 %73 to i64
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef %74)
          to label %76 unwind label %83

76:                                               ; preds = %72
  %77 = load float, ptr %75, align 4, !tbaa !54
  %78 = load float, ptr %17, align 4, !tbaa !54
  %79 = fadd fast float %78, %77
  store float %79, ptr %17, align 4, !tbaa !54
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4, !tbaa !46
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !46
  br label %67, !llvm.loop !55

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %153

87:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %88 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load float, ptr %17, align 4, !tbaa !54
  %93 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 4
  %94 = load float, ptr %93, align 4, !tbaa !37
  %95 = fadd fast float %92, %94
  %96 = call fast float @llvm.sqrt.f32(float %95)
  %97 = fdiv fast float 1.000000e+00, %96
  store float %97, ptr %19, align 4, !tbaa !54
  br label %127

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %103 = load float, ptr %17, align 4, !tbaa !54
  %104 = call fast float @llvm.sqrt.f32(float %103)
  store float %104, ptr %20, align 4, !tbaa !54
  %105 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 4
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %110

107:                                              ; preds = %102
  %108 = load float, ptr %106, align 4, !tbaa !54
  %109 = fdiv fast float 1.000000e+00, %108
  store float %109, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %126

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %152

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 4
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %122

117:                                              ; preds = %114
  %118 = load float, ptr %116, align 4, !tbaa !54
  %119 = invoke noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %118)
          to label %120 unwind label %122

120:                                              ; preds = %117
  %121 = fdiv fast float 1.000000e+00, %119
  store float %121, ptr %19, align 4, !tbaa !54
  br label %126

122:                                              ; preds = %117, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %152

126:                                              ; preds = %120, %107
  br label %127

127:                                              ; preds = %126, %91
  %128 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !36
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %132 = load float, ptr %19, align 4, !tbaa !54
  %133 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 7
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %133, i64 noundef 0)
          to label %135 unwind label %142

135:                                              ; preds = %131
  %136 = load float, ptr %134, align 4, !tbaa !54
  %137 = fmul fast float %132, %136
  store float %137, ptr %21, align 4, !tbaa !54
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %10, ptr %141, ptr %12, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %151

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %152

146:                                              ; preds = %127
  %147 = load ptr, ptr %7, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %10, ptr %150, ptr %19, ptr %25, ptr %12)
  br label %151

151:                                              ; preds = %146, %135
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %154

152:                                              ; preds = %142, %122, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %153

153:                                              ; preds = %152, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %155

154:                                              ; preds = %151, %57
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  br label %225

155:                                              ; preds = %153, %58
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  br label %227

156:                                              ; preds = %44, %3
  %157 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr %10, ptr %168, ptr %12, ptr %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %225

169:                                              ; preds = %160, %156
  %170 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !13
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %224, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !35
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %224

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %178 = load i32, ptr %12, align 4, !tbaa !46
  %179 = load i64, ptr %11, align 8, !tbaa !50
  %180 = load ptr, ptr %7, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %178, i64 noundef %179, ptr noundef %182)
          to label %183 unwind label %187

183:                                              ; preds = %177
  %184 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %185 unwind label %187

185:                                              ; preds = %183
  br i1 %184, label %186, label %191

186:                                              ; preds = %185
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %222

187:                                              ; preds = %183, %177
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %14, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %15, align 4
  br label %223

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !36
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %196 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %25, i32 0, i32 7
  %197 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %196, i64 noundef 0)
          to label %198 unwind label %208

198:                                              ; preds = %195
  %199 = load float, ptr %197, align 4, !tbaa !54
  store float %199, ptr %23, align 4, !tbaa !54
  %200 = load ptr, ptr %7, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr %12, ptr %10, ptr %203, ptr %25, ptr %22, ptr %23)
  %204 = load ptr, ptr %7, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %206)
  %207 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr %10, ptr %207, ptr %12, ptr %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %221

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %14, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %223

212:                                              ; preds = %191
  %213 = load ptr, ptr %7, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %215)
  %216 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr %12, ptr %10, ptr %216, ptr %25, ptr %22)
  %217 = load ptr, ptr %7, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr %10, ptr %220, ptr %25, ptr %12, ptr %22)
  br label %221

221:                                              ; preds = %212, %198
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %222

222:                                              ; preds = %221, %186
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %225

223:                                              ; preds = %208, %187
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %227

224:                                              ; preds = %173, %169
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %225

225:                                              ; preds = %224, %222, %164, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %226 = load i32, ptr %4, align 4
  ret i32 %226

227:                                              ; preds = %223, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %15, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9NormalizeC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9NormalizeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 1, !tbaa !58
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !65
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store i32 1, ptr %6, align 4, !tbaa !46
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !60
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !65
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store i32 -1, ptr %3, align 4, !tbaa !46
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !46
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
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !42
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %10, align 8, !tbaa !42
  %29 = load ptr, ptr %11, align 8, !tbaa !67
  %30 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %31 = load i32, ptr %27, align 4, !tbaa !46
  store i32 %31, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %32 = load i32, ptr %15, align 4, !tbaa !46
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %36 = load i32, ptr %15, align 4, !tbaa !46
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %102

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load i32, ptr %16, align 4, !tbaa !46
  store i32 %39, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !46
  %43 = load i32, ptr %16, align 4, !tbaa !46
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !46
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !46
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !46
  %51 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %51, ptr %14, align 4, !tbaa !46
  br label %52

52:                                               ; preds = %95, %49
  %53 = load i32, ptr %14, align 4, !tbaa !46
  %54 = load i32, ptr %19, align 4, !tbaa !46
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %98

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !46
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %61 = load ptr, ptr %13, align 8, !tbaa !42
  %62 = load i32, ptr %22, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %63 unwind label %103

63:                                               ; preds = %57
  %64 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %65 unwind label %103

65:                                               ; preds = %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  store ptr %64, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store float 0.000000e+00, ptr %25, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !46
  br label %66

66:                                               ; preds = %85, %65
  %67 = load i32, ptr %26, align 4, !tbaa !46
  %68 = load i32, ptr %29, align 4, !tbaa !46
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %23, align 8, !tbaa !68
  %73 = load i32, ptr %26, align 4, !tbaa !46
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !54
  %77 = load ptr, ptr %23, align 8, !tbaa !68
  %78 = load i32, ptr %26, align 4, !tbaa !46
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = fmul fast float %76, %81
  %83 = load float, ptr %25, align 4, !tbaa !54
  %84 = fadd fast float %83, %82
  store float %84, ptr %25, align 4, !tbaa !54
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %26, align 4, !tbaa !46
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %26, align 4, !tbaa !46
  br label %66, !llvm.loop !70

88:                                               ; preds = %70
  %89 = load float, ptr %25, align 4, !tbaa !54
  %90 = load i32, ptr %22, align 4, !tbaa !46
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %91)
          to label %93 unwind label %103

93:                                               ; preds = %88
  store float %89, ptr %92, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !46
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !46
  br label %52

98:                                               ; preds = %56
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %102

102:                                              ; preds = %99, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

103:                                              ; preds = %88, %63, %57
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !49
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
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !65
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load float, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load float, ptr %8, align 4, !tbaa !54
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = call fast float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !68
  %26 = load ptr, ptr %9, align 8, !tbaa !67
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = load ptr, ptr %11, align 8, !tbaa !67
  %29 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %30, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load i32, ptr %15, align 4, !tbaa !46
  %32 = sub nsw i32 %31, 0
  %33 = sdiv i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %35 = load i32, ptr %15, align 4, !tbaa !46
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %38 = load i32, ptr %16, align 4, !tbaa !46
  store i32 %38, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %40, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %41 = load i32, ptr %19, align 4, !tbaa !46
  %42 = load i32, ptr %16, align 4, !tbaa !46
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %16, align 4, !tbaa !46
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %19, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %19, align 4, !tbaa !46
  %50 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %50, ptr %14, align 4, !tbaa !46
  br label %51

51:                                               ; preds = %87, %48
  %52 = load i32, ptr %14, align 4, !tbaa !46
  %53 = load i32, ptr %19, align 4, !tbaa !46
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %90

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !46
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %60 = load ptr, ptr %13, align 8, !tbaa !42
  %61 = load i32, ptr %22, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %61)
          to label %62 unwind label %95

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %64 unwind label %95

64:                                               ; preds = %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  store ptr %63, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %25, align 4, !tbaa !46
  %67 = load i32, ptr %28, align 4, !tbaa !46
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %23, align 8, !tbaa !68
  %72 = load i32, ptr %25, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !54
  %76 = load float, ptr %29, align 4, !tbaa !54
  %77 = fmul fast float %75, %76
  %78 = load ptr, ptr %23, align 8, !tbaa !68
  %79 = load i32, ptr %25, align 4, !tbaa !46
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !54
  br label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %25, align 4, !tbaa !46
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %25, align 4, !tbaa !46
  br label %65, !llvm.loop !73

85:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !46
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !46
  br label %51

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %94

94:                                               ; preds = %91, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

95:                                               ; preds = %62, %56
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !67
  %29 = load ptr, ptr %10, align 8, !tbaa !67
  %30 = load ptr, ptr %11, align 8, !tbaa !42
  %31 = load ptr, ptr %12, align 8, !tbaa !68
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load i32, ptr %29, align 4, !tbaa !46
  store i32 %34, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %35 = load i32, ptr %17, align 4, !tbaa !46
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %39 = load i32, ptr %17, align 4, !tbaa !46
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %106

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %42 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %42, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %45 = load i32, ptr %21, align 4, !tbaa !46
  %46 = load i32, ptr %18, align 4, !tbaa !46
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %18, align 4, !tbaa !46
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %21, align 4, !tbaa !46
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %21, align 4, !tbaa !46
  %54 = load i32, ptr %20, align 4, !tbaa !46
  store i32 %54, ptr %16, align 4, !tbaa !46
  br label %55

55:                                               ; preds = %99, %52
  %56 = load i32, ptr %16, align 4, !tbaa !46
  %57 = load i32, ptr %21, align 4, !tbaa !46
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %102

60:                                               ; preds = %55
  %61 = load i32, ptr %16, align 4, !tbaa !46
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %64 = load ptr, ptr %15, align 8, !tbaa !42
  %65 = load i32, ptr %24, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %66 unwind label %107

66:                                               ; preds = %60
  %67 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %68 unwind label %107

68:                                               ; preds = %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  store ptr %67, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %69 = load float, ptr %31, align 4, !tbaa !54
  %70 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %32, i32 0, i32 7
  %71 = load i32, ptr %24, align 4, !tbaa !46
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %70, i64 noundef %72)
          to label %74 unwind label %107

74:                                               ; preds = %68
  %75 = load float, ptr %73, align 4, !tbaa !54
  %76 = fmul fast float %69, %75
  store float %76, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %77

77:                                               ; preds = %94, %74
  %78 = load i32, ptr %28, align 4, !tbaa !46
  %79 = load i32, ptr %33, align 4, !tbaa !46
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %97

82:                                               ; preds = %77
  %83 = load ptr, ptr %25, align 8, !tbaa !68
  %84 = load i32, ptr %28, align 4, !tbaa !46
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !54
  %88 = load float, ptr %27, align 4, !tbaa !54
  %89 = fmul fast float %87, %88
  %90 = load ptr, ptr %25, align 8, !tbaa !68
  %91 = load i32, ptr %28, align 4, !tbaa !46
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !54
  br label %94

94:                                               ; preds = %82
  %95 = load i32, ptr %28, align 4, !tbaa !46
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %28, align 4, !tbaa !46
  br label %77, !llvm.loop !74

97:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4, !tbaa !46
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !46
  br label %55

102:                                              ; preds = %59
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %106

106:                                              ; preds = %103, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  ret void

107:                                              ; preds = %68, %66, %60
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = load ptr, ptr %10, align 8, !tbaa !42
  %33 = load ptr, ptr %11, align 8, !tbaa !67
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = load i32, ptr %31, align 4, !tbaa !46
  store i32 %35, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = load i32, ptr %15, align 4, !tbaa !46
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %40 = load i32, ptr %15, align 4, !tbaa !46
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %172

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %43 = load i32, ptr %16, align 4, !tbaa !46
  store i32 %43, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %46 = load i32, ptr %19, align 4, !tbaa !46
  %47 = load i32, ptr %16, align 4, !tbaa !46
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %16, align 4, !tbaa !46
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %19, align 4, !tbaa !46
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %19, align 4, !tbaa !46
  %55 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %55, ptr %14, align 4, !tbaa !46
  br label %56

56:                                               ; preds = %165, %53
  %57 = load i32, ptr %14, align 4, !tbaa !46
  %58 = load i32, ptr %19, align 4, !tbaa !46
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %168

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4, !tbaa !46
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %65 = load ptr, ptr %13, align 8, !tbaa !42
  %66 = load i32, ptr %22, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %173

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %69 unwind label %173

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  store ptr %68, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store float 0.000000e+00, ptr %25, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !46
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %26, align 4, !tbaa !46
  %72 = load i32, ptr %33, align 4, !tbaa !46
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %23, align 8, !tbaa !68
  %77 = load i32, ptr %26, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !54
  %81 = load ptr, ptr %23, align 8, !tbaa !68
  %82 = load i32, ptr %26, align 4, !tbaa !46
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !54
  %86 = fmul fast float %80, %85
  %87 = load float, ptr %25, align 4, !tbaa !54
  %88 = fadd fast float %87, %86
  store float %88, ptr %25, align 4, !tbaa !54
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %26, align 4, !tbaa !46
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %26, align 4, !tbaa !46
  br label %70, !llvm.loop !75

92:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %93 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load float, ptr %25, align 4, !tbaa !54
  %98 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 4
  %99 = load float, ptr %98, align 4, !tbaa !37
  %100 = fadd fast float %97, %99
  %101 = call fast float @llvm.sqrt.f32(float %100)
  %102 = fdiv fast float 1.000000e+00, %101
  store float %102, ptr %27, align 4, !tbaa !54
  br label %123

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %108 = load float, ptr %25, align 4, !tbaa !54
  %109 = call fast float @llvm.sqrt.f32(float %108)
  store float %109, ptr %28, align 4, !tbaa !54
  %110 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 4
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %173

112:                                              ; preds = %107
  %113 = load float, ptr %111, align 4, !tbaa !54
  %114 = fdiv fast float 1.000000e+00, %113
  store float %114, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %122

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 4
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %173

118:                                              ; preds = %115
  %119 = load float, ptr %117, align 4, !tbaa !54
  %120 = call fast float @llvm.sqrt.f32(float %119)
  %121 = fdiv fast float 1.000000e+00, %120
  store float %121, ptr %27, align 4, !tbaa !54
  br label %122

122:                                              ; preds = %118, %112
  br label %123

123:                                              ; preds = %122, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %124 = load float, ptr %27, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !36
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 7
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %129, i64 noundef 0)
          to label %131 unwind label %173

131:                                              ; preds = %128
  %132 = load float, ptr %130, align 4, !tbaa !54
  br label %140

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 7
  %135 = load i32, ptr %22, align 4, !tbaa !46
  %136 = sext i32 %135 to i64
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %134, i64 noundef %136)
          to label %138 unwind label %173

138:                                              ; preds = %133
  %139 = load float, ptr %137, align 4, !tbaa !54
  br label %140

140:                                              ; preds = %138, %131
  %141 = phi fast float [ %132, %131 ], [ %139, %138 ]
  %142 = fmul fast float %124, %141
  store float %142, ptr %29, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !46
  br label %143

143:                                              ; preds = %160, %140
  %144 = load i32, ptr %30, align 4, !tbaa !46
  %145 = load i32, ptr %33, align 4, !tbaa !46
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %163

148:                                              ; preds = %143
  %149 = load ptr, ptr %23, align 8, !tbaa !68
  %150 = load i32, ptr %30, align 4, !tbaa !46
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !54
  %154 = load float, ptr %29, align 4, !tbaa !54
  %155 = fmul fast float %153, %154
  %156 = load ptr, ptr %23, align 8, !tbaa !68
  %157 = load i32, ptr %30, align 4, !tbaa !46
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  store float %155, ptr %159, align 4, !tbaa !54
  br label %160

160:                                              ; preds = %148
  %161 = load i32, ptr %30, align 4, !tbaa !46
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %30, align 4, !tbaa !46
  br label %143, !llvm.loop !76

163:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %14, align 4, !tbaa !46
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !46
  br label %56

168:                                              ; preds = %60
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %170, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %172

172:                                              ; preds = %169, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

173:                                              ; preds = %133, %128, %115, %107, %67, %61
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !67
  store ptr %1, ptr %10, align 8, !tbaa !67
  store ptr %2, ptr %11, align 8, !tbaa !67
  store ptr %3, ptr %12, align 8, !tbaa !67
  store ptr %4, ptr %13, align 8, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !68
  %33 = load ptr, ptr %11, align 8, !tbaa !67
  %34 = load ptr, ptr %12, align 8, !tbaa !67
  %35 = load ptr, ptr %13, align 8, !tbaa !42
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !42
  %38 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %35, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load i32, ptr %33, align 4, !tbaa !46
  store i32 %39, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %40 = load i32, ptr %19, align 4, !tbaa !46
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %44 = load i32, ptr %19, align 4, !tbaa !46
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %144

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %47 = load i32, ptr %20, align 4, !tbaa !46
  store i32 %47, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %50 = load i32, ptr %23, align 4, !tbaa !46
  %51 = load i32, ptr %20, align 4, !tbaa !46
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %20, align 4, !tbaa !46
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %23, align 4, !tbaa !46
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %23, align 4, !tbaa !46
  %59 = load i32, ptr %22, align 4, !tbaa !46
  store i32 %59, ptr %18, align 4, !tbaa !46
  br label %60

60:                                               ; preds = %137, %57
  %61 = load i32, ptr %18, align 4, !tbaa !46
  %62 = load i32, ptr %23, align 4, !tbaa !46
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %140

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4, !tbaa !46
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %69

69:                                               ; preds = %93, %65
  %70 = load i32, ptr %28, align 4, !tbaa !46
  %71 = load i32, ptr %34, align 4, !tbaa !46
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %96

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %75 = load ptr, ptr %17, align 8, !tbaa !42
  %76 = load i32, ptr %28, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %145

77:                                               ; preds = %74
  %78 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %79 unwind label %145

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  store ptr %78, ptr %29, align 8, !tbaa !68
  %80 = load ptr, ptr %29, align 8, !tbaa !68
  %81 = load i32, ptr %26, align 4, !tbaa !46
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !54
  %85 = load ptr, ptr %29, align 8, !tbaa !68
  %86 = load i32, ptr %26, align 4, !tbaa !46
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !54
  %90 = fmul fast float %84, %89
  %91 = load float, ptr %27, align 4, !tbaa !54
  %92 = fadd fast float %91, %90
  store float %92, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %28, align 4, !tbaa !46
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %28, align 4, !tbaa !46
  br label %69, !llvm.loop !77

96:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %97 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %36, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load float, ptr %27, align 4, !tbaa !54
  %102 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %36, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !37
  %104 = fadd fast float %101, %103
  %105 = call fast float @llvm.sqrt.f32(float %104)
  %106 = fdiv fast float 1.000000e+00, %105
  store float %106, ptr %31, align 4, !tbaa !54
  br label %128

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %36, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %112 = load float, ptr %27, align 4, !tbaa !54
  %113 = invoke noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %112)
          to label %114 unwind label %145

114:                                              ; preds = %111
  store float %113, ptr %32, align 4, !tbaa !54
  %115 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %36, i32 0, i32 4
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %145

117:                                              ; preds = %114
  %118 = load float, ptr %116, align 4, !tbaa !54
  %119 = fdiv fast float 1.000000e+00, %118
  store float %119, ptr %31, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %127

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %36, i32 0, i32 4
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %145

123:                                              ; preds = %120
  %124 = load float, ptr %122, align 4, !tbaa !54
  %125 = call fast float @llvm.sqrt.f32(float %124)
  %126 = fdiv fast float 1.000000e+00, %125
  store float %126, ptr %31, align 4, !tbaa !54
  br label %127

127:                                              ; preds = %123, %117
  br label %128

128:                                              ; preds = %127, %100
  %129 = load float, ptr %31, align 4, !tbaa !54
  %130 = load float, ptr %38, align 4, !tbaa !54
  %131 = fmul fast float %129, %130
  %132 = load i32, ptr %26, align 4, !tbaa !46
  %133 = sext i32 %132 to i64
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef %133)
          to label %135 unwind label %145

135:                                              ; preds = %128
  store float %131, ptr %134, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %18, align 4, !tbaa !46
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !46
  br label %60

140:                                              ; preds = %64
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %144

144:                                              ; preds = %141, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  ret void

145:                                              ; preds = %128, %120, %114, %111, %77, %74
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !42
  %26 = load ptr, ptr %9, align 8, !tbaa !67
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = load ptr, ptr %11, align 8, !tbaa !67
  %29 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %30, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load i32, ptr %15, align 4, !tbaa !46
  %32 = sub nsw i32 %31, 0
  %33 = sdiv i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %35 = load i32, ptr %15, align 4, !tbaa !46
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %98

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %38 = load i32, ptr %16, align 4, !tbaa !46
  store i32 %38, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %40, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %41 = load i32, ptr %19, align 4, !tbaa !46
  %42 = load i32, ptr %16, align 4, !tbaa !46
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %16, align 4, !tbaa !46
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %19, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %19, align 4, !tbaa !46
  %50 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %50, ptr %14, align 4, !tbaa !46
  br label %51

51:                                               ; preds = %91, %48
  %52 = load i32, ptr %14, align 4, !tbaa !46
  %53 = load i32, ptr %19, align 4, !tbaa !46
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %94

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !46
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %60 = load ptr, ptr %13, align 8, !tbaa !42
  %61 = load i32, ptr %22, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %61)
          to label %62 unwind label %99

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %64 unwind label %99

64:                                               ; preds = %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  store ptr %63, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %25, align 4, !tbaa !46
  %67 = load i32, ptr %28, align 4, !tbaa !46
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %89

70:                                               ; preds = %65
  %71 = load ptr, ptr %23, align 8, !tbaa !68
  %72 = load i32, ptr %25, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !54
  %76 = load i32, ptr %25, align 4, !tbaa !46
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef %77)
          to label %79 unwind label %99

79:                                               ; preds = %70
  %80 = load float, ptr %78, align 4, !tbaa !54
  %81 = fmul fast float %75, %80
  %82 = load ptr, ptr %23, align 8, !tbaa !68
  %83 = load i32, ptr %25, align 4, !tbaa !46
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %81, ptr %85, align 4, !tbaa !54
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %25, align 4, !tbaa !46
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %25, align 4, !tbaa !46
  br label %65, !llvm.loop !78

89:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4, !tbaa !46
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !46
  br label %51

94:                                               ; preds = %55
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %96, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %98

98:                                               ; preds = %95, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

99:                                               ; preds = %70, %62, %56
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !42
  %31 = load ptr, ptr %10, align 8, !tbaa !67
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %36 = load i32, ptr %31, align 4, !tbaa !46
  store i32 %36, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %37 = load i32, ptr %17, align 4, !tbaa !46
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %41 = load i32, ptr %17, align 4, !tbaa !46
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %138

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %44 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %44, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %47 = load i32, ptr %21, align 4, !tbaa !46
  %48 = load i32, ptr %18, align 4, !tbaa !46
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4, !tbaa !46
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %21, align 4, !tbaa !46
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %21, align 4, !tbaa !46
  %56 = load i32, ptr %20, align 4, !tbaa !46
  store i32 %56, ptr %16, align 4, !tbaa !46
  br label %57

57:                                               ; preds = %131, %54
  %58 = load i32, ptr %16, align 4, !tbaa !46
  %59 = load i32, ptr %21, align 4, !tbaa !46
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %134

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4, !tbaa !46
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store float 0.000000e+00, ptr %25, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !46
  br label %66

66:                                               ; preds = %90, %62
  %67 = load i32, ptr %26, align 4, !tbaa !46
  %68 = load i32, ptr %32, align 4, !tbaa !46
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %93

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %72 = load ptr, ptr %15, align 8, !tbaa !42
  %73 = load i32, ptr %26, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %139

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %76 unwind label %139

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  store ptr %75, ptr %27, align 8, !tbaa !68
  %77 = load ptr, ptr %27, align 8, !tbaa !68
  %78 = load i32, ptr %24, align 4, !tbaa !46
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = load ptr, ptr %27, align 8, !tbaa !68
  %83 = load i32, ptr %24, align 4, !tbaa !46
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = fmul fast float %81, %86
  %88 = load float, ptr %25, align 4, !tbaa !54
  %89 = fadd fast float %88, %87
  store float %89, ptr %25, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %26, align 4, !tbaa !46
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %26, align 4, !tbaa !46
  br label %66, !llvm.loop !79

93:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %94 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load float, ptr %25, align 4, !tbaa !54
  %99 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 4
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = fadd fast float %98, %100
  %102 = call fast float @llvm.sqrt.f32(float %101)
  %103 = fdiv fast float 1.000000e+00, %102
  store float %103, ptr %29, align 4, !tbaa !54
  br label %124

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %109 = load float, ptr %25, align 4, !tbaa !54
  %110 = call fast float @llvm.sqrt.f32(float %109)
  store float %110, ptr %30, align 4, !tbaa !54
  %111 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 4
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %113 unwind label %139

113:                                              ; preds = %108
  %114 = load float, ptr %112, align 4, !tbaa !54
  %115 = fdiv fast float 1.000000e+00, %114
  store float %115, ptr %29, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %123

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %34, i32 0, i32 4
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %139

119:                                              ; preds = %116
  %120 = load float, ptr %118, align 4, !tbaa !54
  %121 = call fast float @llvm.sqrt.f32(float %120)
  %122 = fdiv fast float 1.000000e+00, %121
  store float %122, ptr %29, align 4, !tbaa !54
  br label %123

123:                                              ; preds = %119, %113
  br label %124

124:                                              ; preds = %123, %97
  %125 = load float, ptr %29, align 4, !tbaa !54
  %126 = load i32, ptr %24, align 4, !tbaa !46
  %127 = sext i32 %126 to i64
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %127)
          to label %129 unwind label %139

129:                                              ; preds = %124
  store float %125, ptr %128, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4, !tbaa !46
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !46
  br label %57

134:                                              ; preds = %61
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %138

138:                                              ; preds = %135, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  ret void

139:                                              ; preds = %124, %116, %108, %74, %71
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !67
  store ptr %6, ptr %14, align 8, !tbaa !42
  %29 = load ptr, ptr %10, align 8, !tbaa !67
  %30 = load ptr, ptr %11, align 8, !tbaa !42
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !67
  %33 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load i32, ptr %29, align 4, !tbaa !46
  store i32 %34, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %35 = load i32, ptr %17, align 4, !tbaa !46
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %39 = load i32, ptr %17, align 4, !tbaa !46
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %110

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %42 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %42, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %45 = load i32, ptr %21, align 4, !tbaa !46
  %46 = load i32, ptr %18, align 4, !tbaa !46
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %18, align 4, !tbaa !46
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %21, align 4, !tbaa !46
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %21, align 4, !tbaa !46
  %54 = load i32, ptr %20, align 4, !tbaa !46
  store i32 %54, ptr %16, align 4, !tbaa !46
  br label %55

55:                                               ; preds = %103, %52
  %56 = load i32, ptr %16, align 4, !tbaa !46
  %57 = load i32, ptr %21, align 4, !tbaa !46
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %106

60:                                               ; preds = %55
  %61 = load i32, ptr %16, align 4, !tbaa !46
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %64 = load ptr, ptr %15, align 8, !tbaa !42
  %65 = load i32, ptr %24, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %66 unwind label %111

66:                                               ; preds = %60
  %67 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %68 unwind label %111

68:                                               ; preds = %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  store ptr %67, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %69 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %31, i32 0, i32 7
  %70 = load i32, ptr %24, align 4, !tbaa !46
  %71 = sext i32 %70 to i64
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef %71)
          to label %73 unwind label %111

73:                                               ; preds = %68
  %74 = load float, ptr %72, align 4, !tbaa !54
  store float %74, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %75

75:                                               ; preds = %98, %73
  %76 = load i32, ptr %28, align 4, !tbaa !46
  %77 = load i32, ptr %32, align 4, !tbaa !46
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %101

80:                                               ; preds = %75
  %81 = load ptr, ptr %25, align 8, !tbaa !68
  %82 = load i32, ptr %28, align 4, !tbaa !46
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !54
  %86 = load i32, ptr %28, align 4, !tbaa !46
  %87 = sext i32 %86 to i64
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %33, i64 noundef %87)
          to label %89 unwind label %111

89:                                               ; preds = %80
  %90 = load float, ptr %88, align 4, !tbaa !54
  %91 = fmul fast float %85, %90
  %92 = load float, ptr %27, align 4, !tbaa !54
  %93 = fmul fast float %91, %92
  %94 = load ptr, ptr %25, align 8, !tbaa !68
  %95 = load i32, ptr %28, align 4, !tbaa !46
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !54
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %28, align 4, !tbaa !46
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %28, align 4, !tbaa !46
  br label %75, !llvm.loop !80

101:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !tbaa !46
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !46
  br label %55

106:                                              ; preds = %59
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %108, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %110

110:                                              ; preds = %107, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  ret void

111:                                              ; preds = %80, %68, %66, %60
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable
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
  store ptr %0, ptr %9, align 8, !tbaa !42
  store i32 %1, ptr %10, align 4, !tbaa !46
  store i32 %2, ptr %11, align 4, !tbaa !46
  store i32 %3, ptr %12, align 4, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !66
  store i64 %5, ptr %14, align 8, !tbaa !50
  store i32 %6, ptr %15, align 4, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %19, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !50
  store i64 %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %24, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %26, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %29, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %31, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %34, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !46
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
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9NormalizeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn9NormalizeE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !32, i64 220, !17, i64 224, !17, i64 228, !33, i64 232}
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
!32 = !{!"float", !7, i64 0}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !34, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!14, !17, i64 212}
!36 = !{!14, !17, i64 216}
!37 = !{!14, !32, i64 220}
!38 = !{!14, !17, i64 228}
!39 = !{!14, !17, i64 224}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!45 = !{!33, !17, i64 44}
!46 = !{!17, !17, i64 0}
!47 = !{!33, !17, i64 48}
!48 = !{!33, !17, i64 56}
!49 = !{!33, !21, i64 16}
!50 = !{!21, !21, i64 0}
!51 = !{!52, !34, i64 16}
!52 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!53 = !{!52, !17, i64 4}
!54 = !{!32, !32, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!15, !16, i64 8}
!58 = !{!15, !16, i64 9}
!59 = !{!33, !6, i64 0}
!60 = !{!33, !26, i64 8}
!61 = !{!33, !17, i64 24}
!62 = !{!33, !34, i64 32}
!63 = !{!33, !17, i64 40}
!64 = !{!33, !17, i64 52}
!65 = !{!33, !21, i64 64}
!66 = !{!6, !6, i64 0}
!67 = !{!26, !26, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !6, i64 0}
!70 = distinct !{!70, !56}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = !{!34, !34, i64 0}
