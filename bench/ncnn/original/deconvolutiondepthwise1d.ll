target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::DeconvolutionDepthWise1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn24DeconvolutionDepthWise1DD2Ev = comdat any

$_ZN4ncnn24DeconvolutionDepthWise1DD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat9row_rangeEii = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

@_ZTVN4ncnn24DeconvolutionDepthWise1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeconvolutionDepthWise1DE, ptr @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise1DD0Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn24DeconvolutionDepthWise1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn24DeconvolutionDepthWise1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeconvolutionDepthWise1DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeconvolutionDepthWise1DE = hidden constant [34 x i8] c"N4ncnn24DeconvolutionDepthWise1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn24DeconvolutionDepthWise1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeconvolutionDepthWise1DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn24DeconvolutionDepthWise1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %3, i32 0, i32 16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %3, i32 0, i32 15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %3, i32 0, i32 13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 480) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, i32 noundef 1)
  %18 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3, i32 noundef 1)
  %21 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 4, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 15, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 6
  store i32 %28, ptr %29, align 4, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 18, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 7
  store i32 %31, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 20, i32 noundef 0)
  %35 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 8
  store i32 %34, ptr %35, align 4, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 5, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 9
  store i32 %37, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 6, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 10
  store i32 %40, ptr %41, align 4, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 7, i32 noundef 1)
  %44 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 11
  store i32 %43, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 9, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 12
  store i32 %46, ptr %47, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %49 unwind label %61

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 13
  %51 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %52 unwind label %65

52:                                               ; preds = %49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 28, i32 noundef 0)
  %55 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 14
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %9, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 1
  store i8 0, ptr %60, align 8, !tbaa !46
  br label %70

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %71

70:                                               ; preds = %59, %52
  ret i32 0

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = load ptr, ptr %16, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 15
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %28

24:                                               ; preds = %15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  %25 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 15
  %26 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  store i32 -100, ptr %3, align 4
  br label %55

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  br label %57

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %37, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39, i32 noundef 1)
  %43 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 16
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %45 unwind label %49

45:                                               ; preds = %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  %46 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 16
  %47 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store i32 -100, ptr %3, align 4
  br label %55

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  br label %57

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %32
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %48, %27, %14
  %56 = load i32, ptr %3, align 4
  ret i32 %56

57:                                               ; preds = %49, %28
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !51
  %37 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0) #9
  store ptr %39, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1) #9
  store ptr %41, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #9
  store ptr %43, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !54
  store i32 %46, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !56
  store i32 %49, ptr %14, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %50 = load ptr, ptr %11, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = mul nsw i32 %52, %54
  store i32 %55, ptr %15, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %58 unwind label %62

58:                                               ; preds = %4
  %59 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %60 unwind label %62

60:                                               ; preds = %58
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %320

62:                                               ; preds = %58, %4
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  br label %322

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %67 unwind label %83

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4, !tbaa !55
  %69 = load i32, ptr %15, align 4, !tbaa !55
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %13, align 4, !tbaa !55
  %72 = mul nsw i32 %70, %71
  %73 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = sdiv i32 %72, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %75, i64 noundef 4, ptr noundef %78)
          to label %79 unwind label %87

79:                                               ; preds = %67
  %80 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %81 unwind label %87

81:                                               ; preds = %79
  br i1 %80, label %82, label %91

82:                                               ; preds = %81
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %317

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %319

87:                                               ; preds = %79, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  br label %318

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %92 = load i32, ptr %15, align 4, !tbaa !55
  %93 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = sdiv i32 %92, %94
  store i32 %95, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %96 = load i32, ptr %13, align 4, !tbaa !55
  %97 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !43
  %99 = sdiv i32 %96, %98
  store i32 %99, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %100 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %100, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !55
  br label %101

101:                                              ; preds = %188, %91
  %102 = load i32, ptr %24, align 4, !tbaa !55
  %103 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 11
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %191

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %108 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %109 = load i32, ptr %24, align 4, !tbaa !55
  %110 = load i32, ptr %21, align 4, !tbaa !55
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %22, align 4, !tbaa !55
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %23, align 4, !tbaa !55
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %108, i64 %116
  store ptr %117, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %118 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %119 unwind label %134

119:                                              ; preds = %107
  %120 = load i32, ptr %24, align 4, !tbaa !55
  %121 = load i32, ptr %22, align 4, !tbaa !55
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %21, align 4, !tbaa !55
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %23, align 4, !tbaa !55
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %118, i64 %127
  store ptr %128, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !55
  br label %129

129:                                              ; preds = %184, %119
  %130 = load i32, ptr %27, align 4, !tbaa !55
  %131 = load i32, ptr %21, align 4, !tbaa !55
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %187

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %17, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %318

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !55
  br label %139

139:                                              ; preds = %180, %138
  %140 = load i32, ptr %28, align 4, !tbaa !55
  %141 = load i32, ptr %22, align 4, !tbaa !55
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %183

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !55
  br label %145

145:                                              ; preds = %176, %144
  %146 = load i32, ptr %29, align 4, !tbaa !55
  %147 = load i32, ptr %23, align 4, !tbaa !55
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %179

150:                                              ; preds = %145
  %151 = load ptr, ptr %26, align 8, !tbaa !59
  %152 = load i32, ptr %28, align 4, !tbaa !55
  %153 = load i32, ptr %21, align 4, !tbaa !55
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %27, align 4, !tbaa !55
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %23, align 4, !tbaa !55
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %29, align 4, !tbaa !55
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %151, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !61
  %164 = load ptr, ptr %25, align 8, !tbaa !59
  %165 = load i32, ptr %27, align 4, !tbaa !55
  %166 = load i32, ptr %22, align 4, !tbaa !55
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %28, align 4, !tbaa !55
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %23, align 4, !tbaa !55
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %29, align 4, !tbaa !55
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %164, i64 %174
  store float %163, ptr %175, align 4, !tbaa !61
  br label %176

176:                                              ; preds = %150
  %177 = load i32, ptr %29, align 4, !tbaa !55
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %29, align 4, !tbaa !55
  br label %145, !llvm.loop !63

179:                                              ; preds = %149
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %28, align 4, !tbaa !55
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %28, align 4, !tbaa !55
  br label %139, !llvm.loop !65

183:                                              ; preds = %143
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %27, align 4, !tbaa !55
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %27, align 4, !tbaa !55
  br label %129, !llvm.loop !66

187:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %24, align 4, !tbaa !55
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %24, align 4, !tbaa !55
  br label %101, !llvm.loop !67

191:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %192 unwind label %205

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !41
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %197 = load ptr, ptr %7, align 8, !tbaa !49
  %198 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef 2) #9
  store ptr %198, ptr %31, align 8, !tbaa !53
  %199 = load ptr, ptr %31, align 8, !tbaa !53
  %200 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %200)
          to label %201 unwind label %209

201:                                              ; preds = %196
  %202 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %203 unwind label %209

203:                                              ; preds = %201
  br i1 %202, label %204, label %213

204:                                              ; preds = %203
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %214

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %17, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %18, align 4
  br label %316

209:                                              ; preds = %201, %196
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %17, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %315

213:                                              ; preds = %203
  store i32 0, ptr %19, align 4
  br label %214

214:                                              ; preds = %213, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %215 = load i32, ptr %19, align 4
  switch i32 %215, label %314 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %218 = load ptr, ptr %10, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !56
  store i32 %220, ptr %32, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %221 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !35
  %223 = load i32, ptr %14, align 4, !tbaa !55
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 %222, %224
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %33, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %227 = load i32, ptr %32, align 4, !tbaa !55
  %228 = sub nsw i32 %227, 1
  %229 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !36
  %231 = mul nsw i32 %228, %230
  %232 = load i32, ptr %33, align 4, !tbaa !55
  %233 = add nsw i32 %231, %232
  %234 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 7
  %235 = load i32, ptr %234, align 8, !tbaa !39
  %236 = add nsw i32 %233, %235
  store i32 %236, ptr %34, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %237 unwind label %256

237:                                              ; preds = %217
  %238 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 5
  %239 = load i32, ptr %238, align 8, !tbaa !37
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 6
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 8
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %245, %241, %237
  %250 = load i32, ptr %34, align 4, !tbaa !55
  %251 = load i32, ptr %15, align 4, !tbaa !55
  %252 = load ptr, ptr %9, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %250, i32 noundef %251, i64 noundef 4, ptr noundef %254)
          to label %255 unwind label %260

255:                                              ; preds = %249
  br label %274

256:                                              ; preds = %217
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %17, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %18, align 4
  br label %313

260:                                              ; preds = %274, %267, %264, %249
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %17, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %18, align 4
  br label %312

264:                                              ; preds = %245
  %265 = load ptr, ptr %12, align 8, !tbaa !53
  %266 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %265)
          to label %267 unwind label %260

267:                                              ; preds = %264
  %268 = load i32, ptr %34, align 4, !tbaa !55
  %269 = load i32, ptr %15, align 4, !tbaa !55
  %270 = load ptr, ptr %9, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !68
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %268, i32 noundef %269, i64 noundef 4, ptr noundef %272)
          to label %273 unwind label %260

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273, %255
  %275 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %276 unwind label %260

276:                                              ; preds = %274
  br i1 %275, label %277, label %278

277:                                              ; preds = %276
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %311

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %279 = load ptr, ptr %10, align 8, !tbaa !53
  %280 = load i32, ptr %14, align 4, !tbaa !55
  %281 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !36
  %283 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 11
  %286 = load i32, ptr %285, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 12
  %288 = load i32, ptr %287, align 4, !tbaa !44
  %289 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %37, i32 0, i32 13
  %290 = load ptr, ptr %9, align 8, !tbaa !51
  %291 = invoke noundef i32 @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %279, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %280, i32 noundef %282, i32 noundef %284, i32 noundef %286, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(64) %290)
          to label %292 unwind label %297

292:                                              ; preds = %278
  store i32 %291, ptr %36, align 4, !tbaa !55
  %293 = load i32, ptr %36, align 4, !tbaa !55
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load i32, ptr %36, align 4, !tbaa !55
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %310

297:                                              ; preds = %304, %301, %278
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %17, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %312

301:                                              ; preds = %292
  %302 = load ptr, ptr %12, align 8, !tbaa !53
  %303 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %37, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %302, ptr noundef nonnull align 8 dereferenceable(64) %303)
          to label %304 unwind label %297

304:                                              ; preds = %301
  %305 = load ptr, ptr %12, align 8, !tbaa !53
  %306 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %305)
          to label %307 unwind label %297

307:                                              ; preds = %304
  br i1 %306, label %308, label %309

308:                                              ; preds = %307
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %310

309:                                              ; preds = %307
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %310

310:                                              ; preds = %309, %308, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %311

311:                                              ; preds = %310, %277
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %314

312:                                              ; preds = %297, %260
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  br label %313

313:                                              ; preds = %312, %256
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %315

314:                                              ; preds = %311, %214
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %317

315:                                              ; preds = %313, %209
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  br label %316

316:                                              ; preds = %315, %205
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %318

317:                                              ; preds = %314, %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %320

318:                                              ; preds = %316, %134, %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  br label %319

319:                                              ; preds = %318, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %322

320:                                              ; preds = %317, %61
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %321 = load i32, ptr %5, align 4
  ret i32 %321

322:                                              ; preds = %319, %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %18, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !51
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !56
  store i32 %22, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load i32, ptr %10, align 4, !tbaa !55
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %12, align 4, !tbaa !55
  %39 = add nsw i32 %37, %38
  %40 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = add nsw i32 %39, %41
  store i32 %42, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %43 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50, %46, %4
  %55 = load i32, ptr %13, align 4, !tbaa !55
  %56 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = load i64, ptr %11, align 8, !tbaa !70
  %59 = load ptr, ptr %9, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %55, i32 noundef %57, i64 noundef %58, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %54
  br label %79

63:                                               ; preds = %79, %70, %67, %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %121

67:                                               ; preds = %50
  %68 = load ptr, ptr %8, align 8, !tbaa !53
  %69 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %70 unwind label %63

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = load i64, ptr %11, align 8, !tbaa !70
  %75 = load ptr, ptr %9, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %71, i32 noundef %73, i64 noundef %74, ptr noundef %77)
          to label %78 unwind label %63

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %62
  %80 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %81 unwind label %63

81:                                               ; preds = %79
  br i1 %80, label %82, label %83

82:                                               ; preds = %81
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 15
  %86 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 16
  %87 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 12
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 13
  %98 = load ptr, ptr %9, align 8, !tbaa !51
  %99 = invoke noundef i32 @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %100 unwind label %105

100:                                              ; preds = %83
  store i32 %99, ptr %18, align 4, !tbaa !55
  %101 = load i32, ptr %18, align 4, !tbaa !55
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %18, align 4, !tbaa !55
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %118

105:                                              ; preds = %112, %109, %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %121

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8, !tbaa !53
  %111 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %19, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(64) %111)
          to label %112 unwind label %105

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !53
  %114 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %115 unwind label %105

115:                                              ; preds = %112
  br i1 %114, label %116, label %117

116:                                              ; preds = %115
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %118

117:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %116, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %119

119:                                              ; preds = %118, %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %120 = load i32, ptr %5, align 4
  ret i32 %120

121:                                              ; preds = %105, %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %16, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeconvolutionDepthWise1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn24DeconvolutionDepthWise1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %5, i32 0, i32 13
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %5, i32 0, i32 15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %5, i32 0, i32 16
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !71
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  br label %27

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %26

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  br label %27

27:                                               ; preds = %26, %14
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !79
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  store i32 -1, ptr %3, align 4, !tbaa !55
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !55
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !73
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !80
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  store i32 1, ptr %6, align 4, !tbaa !55
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !69
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !56
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !77
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !77
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !78
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %12, align 8, !tbaa !53
  store ptr %1, ptr %13, align 8, !tbaa !53
  store ptr %2, ptr %14, align 8, !tbaa !53
  store ptr %3, ptr %15, align 8, !tbaa !53
  store i32 %4, ptr %16, align 4, !tbaa !55
  store i32 %5, ptr %17, align 4, !tbaa !55
  store i32 %6, ptr %18, align 4, !tbaa !55
  store i32 %7, ptr %19, align 4, !tbaa !55
  store i32 %8, ptr %20, align 4, !tbaa !55
  store ptr %9, ptr %21, align 8, !tbaa !53
  store ptr %10, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %31 = load ptr, ptr %12, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !56
  store i32 %33, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !54
  store i32 %36, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %37 = load ptr, ptr %13, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !56
  store i32 %39, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !54
  store i32 %42, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %43 = load ptr, ptr %15, align 8, !tbaa !53
  %44 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %45 = select i1 %44, i32 0, i32 1
  store i32 %45, ptr %27, align 4, !tbaa !55
  %46 = load i32, ptr %24, align 4, !tbaa !55
  %47 = load i32, ptr %19, align 4, !tbaa !55
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %11
  %50 = load i32, ptr %19, align 4, !tbaa !55
  %51 = load i32, ptr %26, align 4, !tbaa !55
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %22, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr @2, i32 %30, i32 %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !53
  %58 = load ptr, ptr %12, align 8, !tbaa !53
  %59 = load ptr, ptr %14, align 8, !tbaa !53
  %60 = load ptr, ptr %15, align 8, !tbaa !53
  %61 = load ptr, ptr %21, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined, ptr %19, ptr %57, ptr %58, ptr %59, ptr %16, ptr %27, ptr %60, ptr %23, ptr %17, ptr %18, ptr %25, ptr %20, ptr %61)
  br label %77

62:                                               ; preds = %49, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %63 = load i32, ptr %24, align 4, !tbaa !55
  %64 = load i32, ptr %19, align 4, !tbaa !55
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %28, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %66 = load i32, ptr %26, align 4, !tbaa !55
  %67 = load i32, ptr %19, align 4, !tbaa !55
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %29, align 4, !tbaa !55
  %69 = load ptr, ptr %22, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr @2, i32 %30, i32 %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !53
  %73 = load ptr, ptr %14, align 8, !tbaa !53
  %74 = load ptr, ptr %15, align 8, !tbaa !53
  %75 = load ptr, ptr %12, align 8, !tbaa !53
  %76 = load ptr, ptr %21, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined.1, ptr %19, ptr %29, ptr %72, ptr %73, ptr %16, ptr %28, ptr %27, ptr %74, ptr %23, ptr %17, ptr %75, ptr %18, ptr %25, ptr %20, ptr %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %77

77:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0, i32 noundef 0, i32 noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %79

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %9, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = icmp eq i32 %38, -233
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp eq i32 %42, -233
  br i1 %43, label %44, label %54

44:                                               ; preds = %40, %30
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = load i32, ptr %9, align 4, !tbaa !55
  %48 = sdiv i32 %47, 2
  %49 = load i32, ptr %9, align 4, !tbaa !55
  %50 = load i32, ptr %9, align 4, !tbaa !55
  %51 = sdiv i32 %50, 2
  %52 = sub nsw i32 %49, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 0, i32 noundef 0, i32 noundef %48, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(64) %53)
  br label %73

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = icmp eq i32 %56, -234
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %10, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = icmp eq i32 %60, -234
  br i1 %61, label %62, label %72

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %6, align 8, !tbaa !53
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = load i32, ptr %9, align 4, !tbaa !55
  %66 = load i32, ptr %9, align 4, !tbaa !55
  %67 = sdiv i32 %66, 2
  %68 = sub nsw i32 %65, %67
  %69 = load i32, ptr %9, align 4, !tbaa !55
  %70 = sdiv i32 %69, 2
  %71 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef 0, i32 noundef 0, i32 noundef %68, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %71)
  br label %72

72:                                               ; preds = %62, %58
  br label %73

73:                                               ; preds = %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %78

74:                                               ; preds = %26
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %75)
  br label %78

78:                                               ; preds = %74, %73
  br label %79

79:                                               ; preds = %78, %18
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(72) %14) #8 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !82
  store ptr %1, ptr %17, align 8, !tbaa !82
  store ptr %2, ptr %18, align 8, !tbaa !82
  store ptr %3, ptr %19, align 8, !tbaa !53
  store ptr %4, ptr %20, align 8, !tbaa !53
  store ptr %5, ptr %21, align 8, !tbaa !53
  store ptr %6, ptr %22, align 8, !tbaa !82
  store ptr %7, ptr %23, align 8, !tbaa !82
  store ptr %8, ptr %24, align 8, !tbaa !53
  store ptr %9, ptr %25, align 8, !tbaa !82
  store ptr %10, ptr %26, align 8, !tbaa !82
  store ptr %11, ptr %27, align 8, !tbaa !82
  store ptr %12, ptr %28, align 8, !tbaa !82
  store ptr %13, ptr %29, align 8, !tbaa !82
  store ptr %14, ptr %30, align 8, !tbaa !53
  %57 = load ptr, ptr %18, align 8, !tbaa !82
  %58 = load ptr, ptr %19, align 8, !tbaa !53
  %59 = load ptr, ptr %20, align 8, !tbaa !53
  %60 = load ptr, ptr %21, align 8, !tbaa !53
  %61 = load ptr, ptr %22, align 8, !tbaa !82
  %62 = load ptr, ptr %23, align 8, !tbaa !82
  %63 = load ptr, ptr %24, align 8, !tbaa !53
  %64 = load ptr, ptr %25, align 8, !tbaa !82
  %65 = load ptr, ptr %26, align 8, !tbaa !82
  %66 = load ptr, ptr %27, align 8, !tbaa !82
  %67 = load ptr, ptr %28, align 8, !tbaa !82
  %68 = load ptr, ptr %29, align 8, !tbaa !82
  %69 = load ptr, ptr %30, align 8, !tbaa !53
  store ptr %58, ptr %31, align 8
  store ptr %59, ptr %32, align 8
  store ptr %60, ptr %33, align 8
  store ptr %63, ptr %34, align 8
  store ptr %69, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %70 = load i32, ptr %57, align 4, !tbaa !55
  store i32 %70, ptr %37, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %71 = load i32, ptr %37, align 4, !tbaa !55
  %72 = sub nsw i32 %71, 0
  %73 = sdiv i32 %72, 1
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %38, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %75 = load i32, ptr %37, align 4, !tbaa !55
  %76 = icmp slt i32 0, %75
  br i1 %76, label %77, label %210

77:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %78 = load i32, ptr %38, align 4, !tbaa !55
  store i32 %78, ptr %41, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 1, ptr %42, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %80, i32 34, ptr %43, ptr %40, ptr %41, ptr %42, i32 1, i32 1)
  %81 = load i32, ptr %41, align 4, !tbaa !55
  %82 = load i32, ptr %38, align 4, !tbaa !55
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %38, align 4, !tbaa !55
  br label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %41, align 4, !tbaa !55
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, ptr %41, align 4, !tbaa !55
  %90 = load i32, ptr %40, align 4, !tbaa !55
  store i32 %90, ptr %36, align 4, !tbaa !55
  br label %91

91:                                               ; preds = %203, %88
  %92 = load i32, ptr %36, align 4, !tbaa !55
  %93 = load i32, ptr %41, align 4, !tbaa !55
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %206

96:                                               ; preds = %91
  %97 = load i32, ptr %36, align 4, !tbaa !55
  %98 = mul nsw i32 %97, 1
  %99 = add nsw i32 0, %98
  store i32 %99, ptr %44, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #9
  %100 = load ptr, ptr %31, align 8, !tbaa !53
  %101 = load i32, ptr %44, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %101, i32 noundef 1)
          to label %102 unwind label %211

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %103 = load ptr, ptr %32, align 8, !tbaa !53
  %104 = load i32, ptr %44, align 4, !tbaa !55
  %105 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %104)
          to label %106 unwind label %211

106:                                              ; preds = %102
  store ptr %105, ptr %46, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %107 = load ptr, ptr %33, align 8, !tbaa !53
  %108 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %109 unwind label %211

109:                                              ; preds = %106
  %110 = load i32, ptr %61, align 4, !tbaa !55
  %111 = load i32, ptr %44, align 4, !tbaa !55
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %108, i64 %113
  store ptr %114, ptr %47, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %115 = load i32, ptr %62, align 4, !tbaa !55
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = load ptr, ptr %34, align 8, !tbaa !53
  %119 = load i32, ptr %44, align 4, !tbaa !55
  %120 = sext i32 %119 to i64
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %118, i64 noundef %120)
          to label %122 unwind label %211

122:                                              ; preds = %117
  %123 = load float, ptr %121, align 4, !tbaa !61
  br label %125

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi fast float [ %123, %122 ], [ 0.000000e+00, %124 ]
  store float %126, ptr %48, align 4, !tbaa !61
  %127 = load float, ptr %48, align 4, !tbaa !61
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %45, float noundef nofpclass(nan inf) %127)
          to label %128 unwind label %211

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !55
  br label %129

129:                                              ; preds = %173, %128
  %130 = load i32, ptr %49, align 4, !tbaa !55
  %131 = load i32, ptr %64, align 4, !tbaa !55
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 6, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %176

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %135 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %136 unwind label %211

136:                                              ; preds = %134
  %137 = load i32, ptr %49, align 4, !tbaa !55
  %138 = load i32, ptr %65, align 4, !tbaa !55
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %135, i64 %140
  store ptr %141, ptr %51, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %142 = load ptr, ptr %46, align 8, !tbaa !59
  %143 = load i32, ptr %49, align 4, !tbaa !55
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !61
  store float %146, ptr %52, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !55
  br label %147

147:                                              ; preds = %169, %136
  %148 = load i32, ptr %53, align 4, !tbaa !55
  %149 = load i32, ptr %61, align 4, !tbaa !55
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %172

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %153 = load ptr, ptr %47, align 8, !tbaa !59
  %154 = load i32, ptr %53, align 4, !tbaa !55
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !61
  store float %157, ptr %54, align 4, !tbaa !61
  %158 = load float, ptr %52, align 4, !tbaa !61
  %159 = load float, ptr %54, align 4, !tbaa !61
  %160 = fmul fast float %158, %159
  %161 = load ptr, ptr %51, align 8, !tbaa !59
  %162 = load i32, ptr %53, align 4, !tbaa !55
  %163 = load i32, ptr %66, align 4, !tbaa !55
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %161, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !61
  %168 = fadd fast float %167, %160
  store float %168, ptr %166, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %53, align 4, !tbaa !55
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %53, align 4, !tbaa !55
  br label %147, !llvm.loop !83

172:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %49, align 4, !tbaa !55
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %49, align 4, !tbaa !55
  br label %129, !llvm.loop !84

176:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %177 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %178 unwind label %211

178:                                              ; preds = %176
  store ptr %177, ptr %55, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !55
  br label %179

179:                                              ; preds = %198, %178
  %180 = load i32, ptr %56, align 4, !tbaa !55
  %181 = load i32, ptr %67, align 4, !tbaa !55
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 12, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %201

184:                                              ; preds = %179
  %185 = load ptr, ptr %55, align 8, !tbaa !59
  %186 = load i32, ptr %56, align 4, !tbaa !55
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !61
  %190 = load i32, ptr %68, align 4, !tbaa !55
  %191 = load ptr, ptr %35, align 8, !tbaa !53
  %192 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %189, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %193 unwind label %211

193:                                              ; preds = %184
  %194 = load ptr, ptr %55, align 8, !tbaa !59
  %195 = load i32, ptr %56, align 4, !tbaa !55
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  store float %192, ptr %197, align 4, !tbaa !61
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %56, align 4, !tbaa !55
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %56, align 4, !tbaa !55
  br label %179, !llvm.loop !85

201:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #9
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %36, align 4, !tbaa !55
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %36, align 4, !tbaa !55
  br label %91

206:                                              ; preds = %95
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %208, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %209)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %210

210:                                              ; preds = %207, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  ret void

211:                                              ; preds = %184, %176, %134, %125, %117, %106, %102, %96
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !55
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = load i32, ptr %8, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !55
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i32 noundef %12, ptr noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store float %1, ptr %4, align 4, !tbaa !61
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !55
  %15 = load i32, ptr %5, align 4, !tbaa !55
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !61
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !59
  store float %18, ptr %19, align 4, !tbaa !61
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !55
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !55
  br label %13, !llvm.loop !86

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
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
  store float %0, ptr %4, align 4, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !53
  %16 = load i32, ptr %5, align 4, !tbaa !55
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !61
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !61
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !61
  store float %23, ptr %7, align 4, !tbaa !61
  %24 = load float, ptr %4, align 4, !tbaa !61
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !61
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !61
  %30 = load float, ptr %7, align 4, !tbaa !61
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !61
  store float %37, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !61
  store float %40, ptr %9, align 4, !tbaa !61
  %41 = load float, ptr %4, align 4, !tbaa !61
  %42 = load float, ptr %8, align 4, !tbaa !61
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !61
  store float %45, ptr %4, align 4, !tbaa !61
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !61
  %48 = load float, ptr %9, align 4, !tbaa !61
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !61
  store float %51, ptr %4, align 4, !tbaa !61
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !61
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !61
  store float %55, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !61
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !61
  store float %57, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %58 = load float, ptr %4, align 4, !tbaa !61
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !61
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !61
  %65 = load float, ptr %4, align 4, !tbaa !61
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !61
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !61
  store float %74, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !61
  store float %77, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %78 = load float, ptr %13, align 4, !tbaa !61
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !61
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %82 = load float, ptr %12, align 4, !tbaa !61
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !61
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !61
  %86 = load float, ptr %4, align 4, !tbaa !61
  %87 = load float, ptr %14, align 4, !tbaa !61
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !61
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !61
  %92 = load float, ptr %15, align 4, !tbaa !61
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !61
  %97 = load float, ptr %4, align 4, !tbaa !61
  %98 = load float, ptr %12, align 4, !tbaa !61
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !61
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !61
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
  %106 = load float, ptr %4, align 4, !tbaa !61
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !87 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !82
  store ptr %1, ptr %19, align 8, !tbaa !82
  store ptr %2, ptr %20, align 8, !tbaa !82
  store ptr %3, ptr %21, align 8, !tbaa !82
  store ptr %4, ptr %22, align 8, !tbaa !53
  store ptr %5, ptr %23, align 8, !tbaa !53
  store ptr %6, ptr %24, align 8, !tbaa !82
  store ptr %7, ptr %25, align 8, !tbaa !82
  store ptr %8, ptr %26, align 8, !tbaa !82
  store ptr %9, ptr %27, align 8, !tbaa !53
  store ptr %10, ptr %28, align 8, !tbaa !82
  store ptr %11, ptr %29, align 8, !tbaa !82
  store ptr %12, ptr %30, align 8, !tbaa !53
  store ptr %13, ptr %31, align 8, !tbaa !82
  store ptr %14, ptr %32, align 8, !tbaa !82
  store ptr %15, ptr %33, align 8, !tbaa !82
  store ptr %16, ptr %34, align 8, !tbaa !53
  %64 = load ptr, ptr %20, align 8, !tbaa !82
  %65 = load ptr, ptr %21, align 8, !tbaa !82
  %66 = load ptr, ptr %22, align 8, !tbaa !53
  %67 = load ptr, ptr %23, align 8, !tbaa !53
  %68 = load ptr, ptr %24, align 8, !tbaa !82
  %69 = load ptr, ptr %25, align 8, !tbaa !82
  %70 = load ptr, ptr %26, align 8, !tbaa !82
  %71 = load ptr, ptr %27, align 8, !tbaa !53
  %72 = load ptr, ptr %28, align 8, !tbaa !82
  %73 = load ptr, ptr %29, align 8, !tbaa !82
  %74 = load ptr, ptr %30, align 8, !tbaa !53
  %75 = load ptr, ptr %31, align 8, !tbaa !82
  %76 = load ptr, ptr %32, align 8, !tbaa !82
  %77 = load ptr, ptr %33, align 8, !tbaa !82
  %78 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %66, ptr %35, align 8
  store ptr %67, ptr %36, align 8
  store ptr %71, ptr %37, align 8
  store ptr %74, ptr %38, align 8
  store ptr %78, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %79 = load i32, ptr %64, align 4, !tbaa !55
  store i32 %79, ptr %41, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %80 = load i32, ptr %65, align 4, !tbaa !55
  store i32 %80, ptr %42, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %81 = load i32, ptr %41, align 4, !tbaa !55
  %82 = sub nsw i32 %81, 0
  %83 = sdiv i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %42, align 4, !tbaa !55
  %86 = sub nsw i32 %85, 0
  %87 = sdiv i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  %90 = sub nsw i64 %89, 1
  store i64 %90, ptr %43, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %44, align 4, !tbaa !55
  store i32 0, ptr %45, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  %91 = load i32, ptr %41, align 4, !tbaa !55
  %92 = icmp slt i32 0, %91
  br i1 %92, label %93, label %290

93:                                               ; preds = %17
  %94 = load i32, ptr %42, align 4, !tbaa !55
  %95 = icmp slt i32 0, %94
  br i1 %95, label %96, label %290

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store i64 0, ptr %46, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %97 = load i64, ptr %43, align 8, !tbaa !70
  store i64 %97, ptr %47, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  store i64 1, ptr %48, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %98, align 4, !tbaa !55
  call void @__kmpc_for_static_init_8(ptr @1, i32 %99, i32 34, ptr %49, ptr %46, ptr %47, ptr %48, i64 1, i64 1)
  %100 = load i64, ptr %47, align 8, !tbaa !70
  %101 = load i64, ptr %43, align 8, !tbaa !70
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i64, ptr %43, align 8, !tbaa !70
  br label %107

105:                                              ; preds = %96
  %106 = load i64, ptr %47, align 8, !tbaa !70
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i64 [ %104, %103 ], [ %106, %105 ]
  store i64 %108, ptr %47, align 8, !tbaa !70
  %109 = load i64, ptr %46, align 8, !tbaa !70
  store i64 %109, ptr %40, align 8, !tbaa !70
  br label %110

110:                                              ; preds = %283, %107
  %111 = load i64, ptr %40, align 8, !tbaa !70
  %112 = load i64, ptr %47, align 8, !tbaa !70
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %286

115:                                              ; preds = %110
  %116 = load i64, ptr %40, align 8, !tbaa !70
  %117 = load i32, ptr %42, align 4, !tbaa !55
  %118 = sub nsw i32 %117, 0
  %119 = sdiv i32 %118, 1
  %120 = mul nsw i32 1, %119
  %121 = sext i32 %120 to i64
  %122 = sdiv i64 %116, %121
  %123 = mul nsw i64 %122, 1
  %124 = add nsw i64 0, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %50, align 4, !tbaa !55
  %126 = load i64, ptr %40, align 8, !tbaa !70
  %127 = load i64, ptr %40, align 8, !tbaa !70
  %128 = load i32, ptr %42, align 4, !tbaa !55
  %129 = sub nsw i32 %128, 0
  %130 = sdiv i32 %129, 1
  %131 = mul nsw i32 1, %130
  %132 = sext i32 %131 to i64
  %133 = sdiv i64 %127, %132
  %134 = load i32, ptr %42, align 4, !tbaa !55
  %135 = sub nsw i32 %134, 0
  %136 = sdiv i32 %135, 1
  %137 = mul nsw i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %133, %138
  %140 = sub nsw i64 %126, %139
  %141 = mul nsw i64 %140, 1
  %142 = add nsw i64 0, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %51, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #9
  %144 = load ptr, ptr %35, align 8, !tbaa !53
  %145 = load i32, ptr %50, align 4, !tbaa !55
  %146 = load i32, ptr %65, align 4, !tbaa !55
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %51, align 4, !tbaa !55
  %149 = add nsw i32 %147, %148
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %149, i32 noundef 1)
          to label %150 unwind label %291

150:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %151 = load ptr, ptr %36, align 8, !tbaa !53
  %152 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %153 unwind label %291

153:                                              ; preds = %150
  %154 = load i32, ptr %68, align 4, !tbaa !55
  %155 = load i32, ptr %69, align 4, !tbaa !55
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %65, align 4, !tbaa !55
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %50, align 4, !tbaa !55
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %152, i64 %161
  store ptr %162, ptr %53, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %163 = load i32, ptr %70, align 4, !tbaa !55
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %153
  %166 = load ptr, ptr %37, align 8, !tbaa !53
  %167 = load i32, ptr %50, align 4, !tbaa !55
  %168 = load i32, ptr %65, align 4, !tbaa !55
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %51, align 4, !tbaa !55
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %166, i64 noundef %172)
          to label %174 unwind label %291

174:                                              ; preds = %165
  %175 = load float, ptr %173, align 4, !tbaa !61
  br label %177

176:                                              ; preds = %153
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi fast float [ %175, %174 ], [ 0.000000e+00, %176 ]
  store float %178, ptr %54, align 4, !tbaa !61
  %179 = load float, ptr %54, align 4, !tbaa !61
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %52, float noundef nofpclass(nan inf) %179)
          to label %180 unwind label %291

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 0, ptr %55, align 4, !tbaa !55
  br label %181

181:                                              ; preds = %253, %180
  %182 = load i32, ptr %55, align 4, !tbaa !55
  %183 = load i32, ptr %72, align 4, !tbaa !55
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 6, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %256

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %187 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %188 unwind label %291

188:                                              ; preds = %186
  %189 = load i32, ptr %55, align 4, !tbaa !55
  %190 = load i32, ptr %73, align 4, !tbaa !55
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %187, i64 %192
  store ptr %193, ptr %57, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %194 = load ptr, ptr %53, align 8, !tbaa !59
  %195 = load i32, ptr %68, align 4, !tbaa !55
  %196 = load i32, ptr %69, align 4, !tbaa !55
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %51, align 4, !tbaa !55
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %194, i64 %200
  store ptr %201, ptr %58, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !55
  br label %202

202:                                              ; preds = %249, %188
  %203 = load i32, ptr %59, align 4, !tbaa !55
  %204 = load i32, ptr %69, align 4, !tbaa !55
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 9, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %252

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %208 = load ptr, ptr %38, align 8, !tbaa !53
  %209 = load i32, ptr %69, align 4, !tbaa !55
  %210 = load i32, ptr %50, align 4, !tbaa !55
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %59, align 4, !tbaa !55
  %213 = add nsw i32 %211, %212
  %214 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %208, i32 noundef %213)
          to label %215 unwind label %291

215:                                              ; preds = %207
  %216 = load i32, ptr %55, align 4, !tbaa !55
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %214, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !61
  store float %219, ptr %60, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !55
  br label %220

220:                                              ; preds = %241, %215
  %221 = load i32, ptr %61, align 4, !tbaa !55
  %222 = load i32, ptr %68, align 4, !tbaa !55
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  store i32 12, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %244

225:                                              ; preds = %220
  %226 = load float, ptr %60, align 4, !tbaa !61
  %227 = load ptr, ptr %58, align 8, !tbaa !59
  %228 = load i32, ptr %61, align 4, !tbaa !55
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !61
  %232 = fmul fast float %226, %231
  %233 = load ptr, ptr %57, align 8, !tbaa !59
  %234 = load i32, ptr %61, align 4, !tbaa !55
  %235 = load i32, ptr %75, align 4, !tbaa !55
  %236 = mul nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %233, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !61
  %240 = fadd fast float %239, %232
  store float %240, ptr %238, align 4, !tbaa !61
  br label %241

241:                                              ; preds = %225
  %242 = load i32, ptr %61, align 4, !tbaa !55
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %61, align 4, !tbaa !55
  br label %220, !llvm.loop !89

244:                                              ; preds = %224
  %245 = load i32, ptr %68, align 4, !tbaa !55
  %246 = load ptr, ptr %58, align 8, !tbaa !59
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds float, ptr %246, i64 %247
  store ptr %248, ptr %58, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %59, align 4, !tbaa !55
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %59, align 4, !tbaa !55
  br label %202, !llvm.loop !90

252:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %55, align 4, !tbaa !55
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %55, align 4, !tbaa !55
  br label %181, !llvm.loop !91

256:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %257 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %258 unwind label %291

258:                                              ; preds = %256
  store ptr %257, ptr %62, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  store i32 0, ptr %63, align 4, !tbaa !55
  br label %259

259:                                              ; preds = %278, %258
  %260 = load i32, ptr %63, align 4, !tbaa !55
  %261 = load i32, ptr %76, align 4, !tbaa !55
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  store i32 15, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %281

264:                                              ; preds = %259
  %265 = load ptr, ptr %62, align 8, !tbaa !59
  %266 = load i32, ptr %63, align 4, !tbaa !55
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !61
  %270 = load i32, ptr %77, align 4, !tbaa !55
  %271 = load ptr, ptr %39, align 8, !tbaa !53
  %272 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %269, i32 noundef %270, ptr noundef nonnull align 8 dereferenceable(72) %271)
          to label %273 unwind label %291

273:                                              ; preds = %264
  %274 = load ptr, ptr %62, align 8, !tbaa !59
  %275 = load i32, ptr %63, align 4, !tbaa !55
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  store float %272, ptr %277, align 4, !tbaa !61
  br label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %63, align 4, !tbaa !55
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %63, align 4, !tbaa !55
  br label %259, !llvm.loop !92

281:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #9
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %40, align 8, !tbaa !70
  %285 = add nsw i64 %284, 1
  store i64 %285, ptr %40, align 8, !tbaa !70
  br label %110

286:                                              ; preds = %114
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %18, align 8
  %289 = load i32, ptr %288, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %289)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %290

290:                                              ; preds = %287, %93, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  ret void

291:                                              ; preds = %264, %256, %207, %186, %177, %165, %150, %115
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store i32 %1, ptr %9, align 4, !tbaa !55
  store i32 %2, ptr %10, align 4, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !80
  store i64 %4, ptr %12, align 8, !tbaa !70
  store i32 %5, ptr %13, align 4, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %17, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %20, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %22, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %24, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %27, ptr %26, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %29, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !77
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !79
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load float, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load float, ptr %8, align 4, !tbaa !61
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load float, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load float, ptr %8, align 4, !tbaa !61
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn24DeconvolutionDepthWise1DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn24DeconvolutionDepthWise1DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !32, i64 256, !17, i64 328, !32, i64 336, !32, i64 408}
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
!37 = !{!14, !17, i64 224}
!38 = !{!14, !17, i64 228}
!39 = !{!14, !17, i64 232}
!40 = !{!14, !17, i64 236}
!41 = !{!14, !17, i64 240}
!42 = !{!14, !17, i64 244}
!43 = !{!14, !17, i64 248}
!44 = !{!14, !17, i64 252}
!45 = !{!14, !17, i64 328}
!46 = !{!15, !16, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!53 = !{!31, !31, i64 0}
!54 = !{!32, !17, i64 48}
!55 = !{!17, !17, i64 0}
!56 = !{!32, !17, i64 44}
!57 = !{!58, !33, i64 16}
!58 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!58, !33, i64 8}
!69 = !{!32, !21, i64 16}
!70 = !{!21, !21, i64 0}
!71 = !{!15, !16, i64 9}
!72 = !{!32, !6, i64 0}
!73 = !{!32, !26, i64 8}
!74 = !{!32, !17, i64 24}
!75 = !{!32, !33, i64 32}
!76 = !{!32, !17, i64 40}
!77 = !{!32, !17, i64 52}
!78 = !{!32, !17, i64 56}
!79 = !{!32, !21, i64 64}
!80 = !{!6, !6, i64 0}
!81 = !{!58, !17, i64 4}
!82 = !{!26, !26, i64 0}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = !{!88}
!88 = !{i64 2, i64 -1, i64 -1, i1 true}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !64}
!93 = !{!33, !33, i64 0}
!94 = !{!30, !31, i64 0}
