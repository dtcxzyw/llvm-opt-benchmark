target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Requantize" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn10RequantizeD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat3rowIKiEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt5roundf = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn10RequantizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10RequantizeE, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn10RequantizeD0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10RequantizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10RequantizeE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10RequantizeE = hidden constant [20 x i8] c"N4ncnn10RequantizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn10RequantizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10RequantizeC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10RequantizeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  %7 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef 1)
  %12 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 1)
  %15 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %9, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %9, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %23 unwind label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %9, i32 0, i32 5
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %26 unwind label %31

26:                                               ; preds = %23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  ret i32 0

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14, i32 noundef 1)
  %18 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 6
  %19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %20 unwind label %24

20:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  %21 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 6
  %22 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 -100, ptr %3, align 4
  br label %68

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  br label %70

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = load ptr, ptr %29, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %31, i32 noundef 1)
  %35 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 7
  %36 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %37 unwind label %41

37:                                               ; preds = %28
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  %38 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 7
  %39 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store i32 -100, ptr %3, align 4
  br label %68

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  br label %70

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %50, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52, i32 noundef 1)
  %56 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 8
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %58 unwind label %62

58:                                               ; preds = %49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  %59 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %11, i32 0, i32 8
  %60 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  store i32 -100, ptr %3, align 4
  br label %68

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  br label %70

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %45
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %61, %40, %23
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %62, %41, %24
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !42
  store i32 %24, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !46
  store i32 %33, ptr %13, align 4, !tbaa !43
  %34 = load i32, ptr %10, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %75

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = load i32, ptr %11, align 4, !tbaa !43
  %39 = load ptr, ptr %9, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %38, i64 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !39
  %43 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  store ptr %47, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  store ptr %49, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %50 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %21, i32 0, i32 6
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %50, i64 noundef 0)
  %52 = load float, ptr %51, align 4, !tbaa !51
  store float %52, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %53 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %21, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %61

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %21, i32 0, i32 8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef 0)
  %60 = load float, ptr %59, align 4, !tbaa !51
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi fast float [ 0.000000e+00, %56 ], [ %60, %57 ]
  store float %62, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %63 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %21, i32 0, i32 7
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %63, i64 noundef 0)
  %65 = load float, ptr %64, align 4, !tbaa !51
  store float %65, ptr %19, align 4, !tbaa !51
  %66 = load ptr, ptr %15, align 8, !tbaa !49
  %67 = load ptr, ptr %16, align 8, !tbaa !50
  %68 = load float, ptr %17, align 4, !tbaa !51
  %69 = load float, ptr %18, align 4, !tbaa !51
  %70 = load float, ptr %19, align 4, !tbaa !51
  %71 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %21, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %21, i32 0, i32 5
  %74 = load i32, ptr %11, align 4, !tbaa !43
  call void @_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi(ptr noundef %66, ptr noundef %67, float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %70, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %75

75:                                               ; preds = %61, %4
  %76 = load i32, ptr %10, align 4, !tbaa !43
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !39
  %80 = load i32, ptr %11, align 4, !tbaa !43
  %81 = load i32, ptr %12, align 4, !tbaa !43
  %82 = load ptr, ptr %9, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80, i32 noundef %81, i64 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !39
  %86 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !39
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %12, ptr %92, ptr %93, ptr %21, ptr %11)
  br label %94

94:                                               ; preds = %88, %75
  %95 = load i32, ptr %10, align 4, !tbaa !43
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !39
  %99 = load i32, ptr %11, align 4, !tbaa !43
  %100 = load i32, ptr %12, align 4, !tbaa !43
  %101 = load i32, ptr %13, align 4, !tbaa !43
  %102 = load ptr, ptr %9, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i64 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  %106 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

108:                                              ; preds = %97
  %109 = load ptr, ptr %9, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %13, ptr %112, ptr %113, ptr %21, ptr %11, ptr %12)
  br label %114

114:                                              ; preds = %108, %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %107, %87, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10RequantizeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %5, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %5, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %5, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %15, align 1, !tbaa !55
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %34

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  br label %34

34:                                               ; preds = %33, %16
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !62
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store i32 -1, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !57
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store i32 1, ptr %6, align 4, !tbaa !43
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !59
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !61
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !46
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !62
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !50
  store float %2, ptr %11, align 4, !tbaa !51
  store float %3, ptr %12, align 4, !tbaa !51
  store float %4, ptr %13, align 4, !tbaa !51
  store i32 %5, ptr %14, align 4, !tbaa !43
  store ptr %6, ptr %15, align 8, !tbaa !39
  store i32 %7, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %19

19:                                               ; preds = %45, %8
  %20 = load i32, ptr %17, align 4, !tbaa !43
  %21 = load i32, ptr %16, align 4, !tbaa !43
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %48

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = sitofp i32 %26 to float
  %28 = load float, ptr %11, align 4, !tbaa !51
  %29 = fmul fast float %27, %28
  %30 = load float, ptr %12, align 4, !tbaa !51
  %31 = fadd fast float %29, %30
  store float %31, ptr %18, align 4, !tbaa !51
  %32 = load float, ptr %18, align 4, !tbaa !51
  %33 = load i32, ptr %14, align 4, !tbaa !43
  %34 = load ptr, ptr %15, align 8, !tbaa !39
  %35 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(72) %34)
  store float %35, ptr %18, align 4, !tbaa !51
  %36 = load float, ptr %18, align 4, !tbaa !51
  %37 = load float, ptr %13, align 4, !tbaa !51
  %38 = fmul fast float %36, %37
  %39 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  store i8 %39, ptr %40, align 1, !tbaa !65
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !49
  %43 = load ptr, ptr %10, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %17, align 4, !tbaa !43
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !43
  br label %19, !llvm.loop !66

48:                                               ; preds = %23
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !49
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !49
  %31 = load ptr, ptr %10, align 8, !tbaa !49
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = load ptr, ptr %12, align 8, !tbaa !39
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %32, ptr %15, align 8
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load i32, ptr %31, align 4, !tbaa !43
  store i32 %36, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %37 = load i32, ptr %18, align 4, !tbaa !43
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %41 = load i32, ptr %18, align 4, !tbaa !43
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %150

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %44 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %44, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %47 = load i32, ptr %22, align 4, !tbaa !43
  %48 = load i32, ptr %19, align 4, !tbaa !43
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %19, align 4, !tbaa !43
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %22, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %22, align 4, !tbaa !43
  %56 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %56, ptr %17, align 4, !tbaa !43
  br label %57

57:                                               ; preds = %143, %54
  %58 = load i32, ptr %17, align 4, !tbaa !43
  %59 = load i32, ptr %22, align 4, !tbaa !43
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %146

62:                                               ; preds = %57
  %63 = load i32, ptr %17, align 4, !tbaa !43
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %66 = load ptr, ptr %15, align 8, !tbaa !39
  %67 = load i32, ptr %25, align 4, !tbaa !43
  %68 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %69 unwind label %151

69:                                               ; preds = %62
  store ptr %68, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %70 = load ptr, ptr %16, align 8, !tbaa !39
  %71 = load i32, ptr %25, align 4, !tbaa !43
  %72 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %73 unwind label %151

73:                                               ; preds = %69
  store ptr %72, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %74 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 6
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %78, i64 noundef 0)
          to label %80 unwind label %151

80:                                               ; preds = %77
  %81 = load float, ptr %79, align 4, !tbaa !51
  br label %89

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 6
  %84 = load i32, ptr %25, align 4, !tbaa !43
  %85 = sext i32 %84 to i64
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %83, i64 noundef %85)
          to label %87 unwind label %151

87:                                               ; preds = %82
  %88 = load float, ptr %86, align 4, !tbaa !51
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi fast float [ %81, %80 ], [ %88, %87 ]
  store float %90, ptr %28, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %91 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %113

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 8
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %100, i64 noundef 0)
          to label %102 unwind label %151

102:                                              ; preds = %99
  %103 = load float, ptr %101, align 4, !tbaa !51
  br label %111

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 8
  %106 = load i32, ptr %25, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %105, i64 noundef %107)
          to label %109 unwind label %151

109:                                              ; preds = %104
  %110 = load float, ptr %108, align 4, !tbaa !51
  br label %111

111:                                              ; preds = %109, %102
  %112 = phi fast float [ %103, %102 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %94
  %114 = phi fast float [ 0.000000e+00, %94 ], [ %112, %111 ]
  store float %114, ptr %29, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %115 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 7
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %119, i64 noundef 0)
          to label %121 unwind label %151

121:                                              ; preds = %118
  %122 = load float, ptr %120, align 4, !tbaa !51
  br label %130

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 7
  %125 = load i32, ptr %25, align 4, !tbaa !43
  %126 = sext i32 %125 to i64
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %124, i64 noundef %126)
          to label %128 unwind label %151

128:                                              ; preds = %123
  %129 = load float, ptr %127, align 4, !tbaa !51
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi fast float [ %122, %121 ], [ %129, %128 ]
  store float %131, ptr %30, align 4, !tbaa !51
  %132 = load ptr, ptr %26, align 8, !tbaa !49
  %133 = load ptr, ptr %27, align 8, !tbaa !50
  %134 = load float, ptr %28, align 4, !tbaa !51
  %135 = load float, ptr %29, align 4, !tbaa !51
  %136 = load float, ptr %30, align 4, !tbaa !51
  %137 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %34, i32 0, i32 5
  %140 = load i32, ptr %35, align 4, !tbaa !43
  invoke void @_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi(ptr noundef %132, ptr noundef %133, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %136, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %140)
          to label %141 unwind label %151

141:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %17, align 4, !tbaa !43
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !43
  br label %57

146:                                              ; preds = %61
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %148, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %150

150:                                              ; preds = %147, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void

151:                                              ; preds = %130, %123, %118, %104, %99, %82, %77, %69, %62
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !49
  store ptr %2, ptr %11, align 8, !tbaa !49
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !49
  store ptr %7, ptr %16, align 8, !tbaa !49
  %35 = load ptr, ptr %11, align 8, !tbaa !49
  %36 = load ptr, ptr %12, align 8, !tbaa !39
  %37 = load ptr, ptr %13, align 8, !tbaa !39
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !49
  %40 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %36, ptr %17, align 8
  store ptr %37, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %41 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %41, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %42 = load i32, ptr %20, align 4, !tbaa !43
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %46 = load i32, ptr %20, align 4, !tbaa !43
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %159

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %49 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %49, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %52 = load i32, ptr %24, align 4, !tbaa !43
  %53 = load i32, ptr %21, align 4, !tbaa !43
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %21, align 4, !tbaa !43
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %24, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %24, align 4, !tbaa !43
  %61 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %61, ptr %19, align 4, !tbaa !43
  br label %62

62:                                               ; preds = %152, %59
  %63 = load i32, ptr %19, align 4, !tbaa !43
  %64 = load i32, ptr %24, align 4, !tbaa !43
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %155

67:                                               ; preds = %62
  %68 = load i32, ptr %19, align 4, !tbaa !43
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  %71 = load ptr, ptr %17, align 8, !tbaa !39
  %72 = load i32, ptr %27, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %160

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %75 unwind label %160

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  store ptr %74, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %76 = load ptr, ptr %18, align 8, !tbaa !39
  %77 = load i32, ptr %27, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %78 unwind label %160

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %80 unwind label %160

80:                                               ; preds = %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  store ptr %79, ptr %30, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %81 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 6
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef 0)
          to label %87 unwind label %160

87:                                               ; preds = %84
  %88 = load float, ptr %86, align 4, !tbaa !51
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 6
  %91 = load i32, ptr %27, align 4, !tbaa !43
  %92 = sext i32 %91 to i64
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %90, i64 noundef %92)
          to label %94 unwind label %160

94:                                               ; preds = %89
  %95 = load float, ptr %93, align 4, !tbaa !51
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi fast float [ %88, %87 ], [ %95, %94 ]
  store float %97, ptr %32, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %98 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %120

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 8
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %107, i64 noundef 0)
          to label %109 unwind label %160

109:                                              ; preds = %106
  %110 = load float, ptr %108, align 4, !tbaa !51
  br label %118

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 8
  %113 = load i32, ptr %27, align 4, !tbaa !43
  %114 = sext i32 %113 to i64
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %112, i64 noundef %114)
          to label %116 unwind label %160

116:                                              ; preds = %111
  %117 = load float, ptr %115, align 4, !tbaa !51
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi fast float [ %110, %109 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %101
  %121 = phi fast float [ 0.000000e+00, %101 ], [ %119, %118 ]
  store float %121, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %122 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 7
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %126, i64 noundef 0)
          to label %128 unwind label %160

128:                                              ; preds = %125
  %129 = load float, ptr %127, align 4, !tbaa !51
  br label %137

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 7
  %132 = load i32, ptr %27, align 4, !tbaa !43
  %133 = sext i32 %132 to i64
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %131, i64 noundef %133)
          to label %135 unwind label %160

135:                                              ; preds = %130
  %136 = load float, ptr %134, align 4, !tbaa !51
  br label %137

137:                                              ; preds = %135, %128
  %138 = phi fast float [ %129, %128 ], [ %136, %135 ]
  store float %138, ptr %34, align 4, !tbaa !51
  %139 = load ptr, ptr %28, align 8, !tbaa !49
  %140 = load ptr, ptr %30, align 8, !tbaa !50
  %141 = load float, ptr %32, align 4, !tbaa !51
  %142 = load float, ptr %33, align 4, !tbaa !51
  %143 = load float, ptr %34, align 4, !tbaa !51
  %144 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %146 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %38, i32 0, i32 5
  %147 = load i32, ptr %39, align 4, !tbaa !43
  %148 = load i32, ptr %40, align 4, !tbaa !43
  %149 = mul nsw i32 %147, %148
  invoke void @_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi(ptr noundef %139, ptr noundef %140, float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) %142, float noundef nofpclass(nan inf) %143, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(72) %146, i32 noundef %149)
          to label %150 unwind label %160

150:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %19, align 4, !tbaa !43
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !43
  br label %62

155:                                              ; preds = %66
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %157, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %159

159:                                              ; preds = %156, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void

160:                                              ; preds = %137, %130, %125, %111, %106, %89, %84, %78, %75, %73, %67
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !62
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !62
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !39
  %16 = load i32, ptr %5, align 4, !tbaa !43
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !51
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !51
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !51
  store float %23, ptr %7, align 4, !tbaa !51
  %24 = load float, ptr %4, align 4, !tbaa !51
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !51
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !51
  %30 = load float, ptr %7, align 4, !tbaa !51
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !51
  store float %37, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !51
  store float %40, ptr %9, align 4, !tbaa !51
  %41 = load float, ptr %4, align 4, !tbaa !51
  %42 = load float, ptr %8, align 4, !tbaa !51
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !51
  store float %45, ptr %4, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !51
  %48 = load float, ptr %9, align 4, !tbaa !51
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !51
  store float %51, ptr %4, align 4, !tbaa !51
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !51
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !51
  store float %55, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !51
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !51
  store float %57, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %58 = load float, ptr %4, align 4, !tbaa !51
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !51
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !51
  %65 = load float, ptr %4, align 4, !tbaa !51
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !51
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !51
  store float %74, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !51
  store float %77, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %78 = load float, ptr %13, align 4, !tbaa !51
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !51
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %82 = load float, ptr %12, align 4, !tbaa !51
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !51
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !51
  %86 = load float, ptr %4, align 4, !tbaa !51
  %87 = load float, ptr %14, align 4, !tbaa !51
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !51
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !51
  %92 = load float, ptr %15, align 4, !tbaa !51
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !51
  %97 = load float, ptr %4, align 4, !tbaa !51
  %98 = load float, ptr %12, align 4, !tbaa !51
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !51
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !51
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !51
  ret float %106
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load float, ptr %3, align 4, !tbaa !51
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !43
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !43
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #12 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

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
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !63
  store i64 %5, ptr %14, align 8, !tbaa !64
  store i32 %6, ptr %15, align 4, !tbaa !43
  store ptr %7, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %19, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !64
  store i64 %22, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %24, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %26, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %29, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %31, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %34, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !45
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
  store i64 %48, ptr %49, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn10RequantizeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn10RequantizeE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !32, i64 224, !32, i64 296, !32, i64 368, !32, i64 440}
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
!34 = !{!14, !17, i64 212}
!35 = !{!14, !17, i64 216}
!36 = !{!14, !17, i64 220}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!42 = !{!32, !17, i64 40}
!43 = !{!17, !17, i64 0}
!44 = !{!32, !17, i64 44}
!45 = !{!32, !17, i64 48}
!46 = !{!32, !17, i64 56}
!47 = !{!48, !33, i64 8}
!48 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!49 = !{!26, !26, i64 0}
!50 = !{!20, !20, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!48, !17, i64 4}
!54 = !{!15, !16, i64 8}
!55 = !{!15, !16, i64 9}
!56 = !{!32, !6, i64 0}
!57 = !{!32, !26, i64 8}
!58 = !{!32, !21, i64 16}
!59 = !{!32, !17, i64 24}
!60 = !{!32, !33, i64 32}
!61 = !{!32, !17, i64 52}
!62 = !{!32, !21, i64 64}
!63 = !{!6, !6, i64 0}
!64 = !{!21, !21, i64 0}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !6, i64 0}
!72 = !{!33, !33, i64 0}
