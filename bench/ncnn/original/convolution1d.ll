target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Convolution1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn13Convolution1DD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

@_ZTVN4ncnn13Convolution1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Convolution1DE, ptr @_ZN4ncnn13Convolution1DD2Ev, ptr @_ZN4ncnn13Convolution1DD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Convolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Convolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Convolution1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Convolution1DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Convolution1DE = hidden constant [23 x i8] c"N4ncnn13Convolution1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn13Convolution1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Convolution1DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %3, i32 0, i32 14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %3, i32 0, i32 13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %3, i32 0, i32 11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, i32 noundef 1)
  %18 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3, i32 noundef 1)
  %21 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 4, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 15, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 6
  store i32 %28, ptr %29, align 4, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %32 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 7
  store float %31, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 5, i32 noundef 0)
  %35 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 8
  store i32 %34, ptr %35, align 4, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 6, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 9
  store i32 %37, ptr %38, align 8, !tbaa !42
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 9, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 10
  store i32 %40, ptr %41, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %43 unwind label %55

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 11
  %45 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %46 unwind label %59

46:                                               ; preds = %43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 19, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 12
  store i32 %48, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 1
  store i8 0, ptr %54, align 8, !tbaa !45
  br label %64

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %63

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %65

64:                                               ; preds = %53, %46
  ret i32 0

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %10, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %16, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %10, i32 0, i32 13
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %28

24:                                               ; preds = %15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  %25 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %10, i32 0, i32 13
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
  %33 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %10, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %37, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39, i32 noundef 1)
  %43 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %10, i32 0, i32 14
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %45 unwind label %49

45:                                               ; preds = %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  %46 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %10, i32 0, i32 14
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
define hidden noundef i32 @_ZNK4ncnn13Convolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #9
  store ptr %29, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1) #9
  store ptr %31, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #9
  store ptr %33, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load ptr, ptr %11, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !53
  store i32 %36, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !55
  store i32 %39, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %40 = load ptr, ptr %11, align 8, !tbaa !52
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %42 unwind label %46

42:                                               ; preds = %4
  %43 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br i1 %43, label %45, label %50

45:                                               ; preds = %44
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

46:                                               ; preds = %42, %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  br label %160

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %51 unwind label %64

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 2) #9
  store ptr %57, ptr %20, align 8, !tbaa !52
  %58 = load ptr, ptr %20, align 8, !tbaa !52
  %59 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %60 unwind label %68

60:                                               ; preds = %55
  %61 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %62 unwind label %68

62:                                               ; preds = %60
  br i1 %61, label %63, label %72

63:                                               ; preds = %62
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %73

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %157

68:                                               ; preds = %60, %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %156

72:                                               ; preds = %62
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %74 = load i32, ptr %18, align 4
  switch i32 %74, label %155 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %51
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %77 unwind label %85

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !52
  %79 = load i32, ptr %13, align 4, !tbaa !54
  %80 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %27, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %81 unwind label %89

81:                                               ; preds = %77
  %82 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %83 unwind label %89

83:                                               ; preds = %81
  br i1 %82, label %84, label %93

84:                                               ; preds = %83
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %154

89:                                               ; preds = %81, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  br label %153

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !53
  store i32 %95, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !56
  store i64 %97, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %98 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !36
  %100 = load i32, ptr %13, align 4, !tbaa !54
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %104 = load i32, ptr %22, align 4, !tbaa !54
  %105 = load i32, ptr %24, align 4, !tbaa !54
  %106 = sub nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = sdiv i32 %106, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %25, align 4, !tbaa !54
  %111 = load ptr, ptr %12, align 8, !tbaa !52
  %112 = load i32, ptr %25, align 4, !tbaa !54
  %113 = load i32, ptr %14, align 4, !tbaa !54
  %114 = load i64, ptr %23, align 8, !tbaa !57
  %115 = load ptr, ptr %9, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %112, i32 noundef %113, i64 noundef %114, ptr noundef %117)
          to label %118 unwind label %123

118:                                              ; preds = %93
  %119 = load ptr, ptr %12, align 8, !tbaa !52
  %120 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %121 unwind label %123

121:                                              ; preds = %118
  br i1 %120, label %122, label %127

122:                                              ; preds = %121
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %150

123:                                              ; preds = %118, %93
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  br label %151

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %128 = load ptr, ptr %12, align 8, !tbaa !52
  %129 = load i32, ptr %13, align 4, !tbaa !54
  %130 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 10
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 11
  %137 = load ptr, ptr %9, align 8, !tbaa !50
  %138 = invoke noundef i32 @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %139 unwind label %144

139:                                              ; preds = %127
  store i32 %138, ptr %26, align 4, !tbaa !54
  %140 = load i32, ptr %26, align 4, !tbaa !54
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %26, align 4, !tbaa !54
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %149

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %151

148:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %150

150:                                              ; preds = %149, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %152

151:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %153

152:                                              ; preds = %150, %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  br label %155

153:                                              ; preds = %151, %89
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  br label %154

154:                                              ; preds = %153, %85
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  br label %156

155:                                              ; preds = %152, %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  br label %158

156:                                              ; preds = %154, %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #9
  br label %157

157:                                              ; preds = %156, %64
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  br label %160

158:                                              ; preds = %155, %45
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %159 = load i32, ptr %5, align 4
  ret i32 %159

160:                                              ; preds = %157, %46
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %17, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13Convolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !50
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %26

22:                                               ; preds = %4
  %23 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %24 unwind label %26

24:                                               ; preds = %22
  br i1 %23, label %25, label %30

25:                                               ; preds = %24
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

26:                                               ; preds = %22, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %96

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !53
  store i32 %32, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !56
  store i64 %34, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %35 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %36, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %42 = load i32, ptr %14, align 4, !tbaa !54
  %43 = load i32, ptr %16, align 4, !tbaa !54
  %44 = sub nsw i32 %42, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = sdiv i32 %44, %46
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4, !tbaa !54
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  %50 = load i32, ptr %17, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = load i64, ptr %15, align 8, !tbaa !57
  %54 = load ptr, ptr %9, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %50, i32 noundef %52, i64 noundef %53, ptr noundef %56)
          to label %57 unwind label %62

57:                                               ; preds = %30
  %58 = load ptr, ptr %8, align 8, !tbaa !52
  %59 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %60 unwind label %62

60:                                               ; preds = %57
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

62:                                               ; preds = %57, %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %93

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %67 = load ptr, ptr %8, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 13
  %69 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 14
  %70 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %19, i32 0, i32 11
  %79 = load ptr, ptr %9, align 8, !tbaa !50
  %80 = invoke noundef i32 @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %81 unwind label %86

81:                                               ; preds = %66
  store i32 %80, ptr %18, align 4, !tbaa !54
  %82 = load i32, ptr %18, align 4, !tbaa !54
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4, !tbaa !54
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %93

90:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %92

92:                                               ; preds = %91, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %94

93:                                               ; preds = %86, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %96

94:                                               ; preds = %92, %25
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  %95 = load i32, ptr %5, align 4
  ret i32 %95

96:                                               ; preds = %93, %26
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %5, i32 0, i32 11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %5, i32 0, i32 13
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %5, i32 0, i32 14
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !68
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 -1, ptr %3, align 4, !tbaa !54
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !54
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store i32 1, ptr %6, align 4, !tbaa !54
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !53
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !66
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !67
  %60 = load ptr, ptr %5, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %5, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %11, align 8, !tbaa !52
  store ptr %1, ptr %12, align 8, !tbaa !52
  store ptr %2, ptr %13, align 8, !tbaa !52
  store ptr %3, ptr %14, align 8, !tbaa !52
  store i32 %4, ptr %15, align 4, !tbaa !54
  store i32 %5, ptr %16, align 4, !tbaa !54
  store i32 %6, ptr %17, align 4, !tbaa !54
  store i32 %7, ptr %18, align 4, !tbaa !54
  store ptr %8, ptr %19, align 8, !tbaa !52
  store ptr %9, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !66
  store i32 %28, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %29 = load ptr, ptr %12, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !53
  store i32 %31, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %32 = load ptr, ptr %12, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !66
  store i32 %34, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %35 = load ptr, ptr %14, align 8, !tbaa !52
  %36 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = select i1 %36, i32 0, i32 1
  store i32 %37, ptr %24, align 4, !tbaa !54
  %38 = load ptr, ptr %20, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !52
  %42 = load ptr, ptr %14, align 8, !tbaa !52
  %43 = load ptr, ptr %13, align 8, !tbaa !52
  %44 = load ptr, ptr %11, align 8, !tbaa !52
  %45 = load ptr, ptr %19, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr %23, ptr %41, ptr %22, ptr %24, ptr %42, ptr %43, ptr %15, ptr %21, ptr %44, ptr %16, ptr %17, ptr %18, ptr %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret i32 0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(72) %14) #8 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  store ptr %0, ptr %16, align 8, !tbaa !71
  store ptr %1, ptr %17, align 8, !tbaa !71
  store ptr %2, ptr %18, align 8, !tbaa !71
  store ptr %3, ptr %19, align 8, !tbaa !52
  store ptr %4, ptr %20, align 8, !tbaa !71
  store ptr %5, ptr %21, align 8, !tbaa !71
  store ptr %6, ptr %22, align 8, !tbaa !52
  store ptr %7, ptr %23, align 8, !tbaa !52
  store ptr %8, ptr %24, align 8, !tbaa !71
  store ptr %9, ptr %25, align 8, !tbaa !71
  store ptr %10, ptr %26, align 8, !tbaa !52
  store ptr %11, ptr %27, align 8, !tbaa !71
  store ptr %12, ptr %28, align 8, !tbaa !71
  store ptr %13, ptr %29, align 8, !tbaa !71
  store ptr %14, ptr %30, align 8, !tbaa !52
  %55 = load ptr, ptr %18, align 8, !tbaa !71
  %56 = load ptr, ptr %19, align 8, !tbaa !52
  %57 = load ptr, ptr %20, align 8, !tbaa !71
  %58 = load ptr, ptr %21, align 8, !tbaa !71
  %59 = load ptr, ptr %22, align 8, !tbaa !52
  %60 = load ptr, ptr %23, align 8, !tbaa !52
  %61 = load ptr, ptr %24, align 8, !tbaa !71
  %62 = load ptr, ptr %25, align 8, !tbaa !71
  %63 = load ptr, ptr %26, align 8, !tbaa !52
  %64 = load ptr, ptr %27, align 8, !tbaa !71
  %65 = load ptr, ptr %28, align 8, !tbaa !71
  %66 = load ptr, ptr %29, align 8, !tbaa !71
  %67 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %56, ptr %31, align 8
  store ptr %59, ptr %32, align 8
  store ptr %60, ptr %33, align 8
  store ptr %63, ptr %34, align 8
  store ptr %67, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %68 = load i32, ptr %55, align 4, !tbaa !54
  store i32 %68, ptr %37, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %69 = load i32, ptr %37, align 4, !tbaa !54
  %70 = sub nsw i32 %69, 0
  %71 = sdiv i32 %70, 1
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %38, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %73 = load i32, ptr %37, align 4, !tbaa !54
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %199

75:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %76 = load i32, ptr %38, align 4, !tbaa !54
  store i32 %76, ptr %41, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 1, ptr %42, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %77, align 4, !tbaa !54
  call void @__kmpc_for_static_init_4(ptr @1, i32 %78, i32 34, ptr %43, ptr %40, ptr %41, ptr %42, i32 1, i32 1)
  %79 = load i32, ptr %41, align 4, !tbaa !54
  %80 = load i32, ptr %38, align 4, !tbaa !54
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %38, align 4, !tbaa !54
  br label %86

84:                                               ; preds = %75
  %85 = load i32, ptr %41, align 4, !tbaa !54
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, ptr %41, align 4, !tbaa !54
  %88 = load i32, ptr %40, align 4, !tbaa !54
  store i32 %88, ptr %36, align 4, !tbaa !54
  br label %89

89:                                               ; preds = %192, %86
  %90 = load i32, ptr %36, align 4, !tbaa !54
  %91 = load i32, ptr %41, align 4, !tbaa !54
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %195

94:                                               ; preds = %89
  %95 = load i32, ptr %36, align 4, !tbaa !54
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 0, %96
  store i32 %97, ptr %44, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %98 = load ptr, ptr %31, align 8, !tbaa !52
  %99 = load i32, ptr %44, align 4, !tbaa !54
  %100 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %99)
          to label %101 unwind label %200

101:                                              ; preds = %94
  store ptr %100, ptr %45, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !54
  br label %102

102:                                              ; preds = %187, %101
  %103 = load i32, ptr %46, align 4, !tbaa !54
  %104 = load i32, ptr %57, align 4, !tbaa !54
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 6, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %190

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store float 0.000000e+00, ptr %48, align 4, !tbaa !74
  %108 = load i32, ptr %58, align 4, !tbaa !54
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %32, align 8, !tbaa !52
  %112 = load i32, ptr %44, align 4, !tbaa !54
  %113 = sext i32 %112 to i64
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %111, i64 noundef %113)
          to label %115 unwind label %200

115:                                              ; preds = %110
  %116 = load float, ptr %114, align 4, !tbaa !74
  store float %116, ptr %48, align 4, !tbaa !74
  br label %117

117:                                              ; preds = %115, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %118 = load ptr, ptr %33, align 8, !tbaa !52
  %119 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %120 unwind label %200

120:                                              ; preds = %117
  %121 = load i32, ptr %61, align 4, !tbaa !54
  %122 = load i32, ptr %62, align 4, !tbaa !54
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %44, align 4, !tbaa !54
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %119, i64 %126
  store ptr %127, ptr %49, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !54
  br label %128

128:                                              ; preds = %173, %120
  %129 = load i32, ptr %50, align 4, !tbaa !54
  %130 = load i32, ptr %62, align 4, !tbaa !54
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 9, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %176

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %134 = load ptr, ptr %34, align 8, !tbaa !52
  %135 = load i32, ptr %50, align 4, !tbaa !54
  %136 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %135)
          to label %137 unwind label %200

137:                                              ; preds = %133
  %138 = load i32, ptr %46, align 4, !tbaa !54
  %139 = load i32, ptr %64, align 4, !tbaa !54
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %136, i64 %141
  store ptr %142, ptr %51, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !54
  br label %143

143:                                              ; preds = %165, %137
  %144 = load i32, ptr %52, align 4, !tbaa !54
  %145 = load i32, ptr %61, align 4, !tbaa !54
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 12, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %168

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %149 = load ptr, ptr %51, align 8, !tbaa !72
  %150 = load float, ptr %149, align 4, !tbaa !74
  store float %150, ptr %53, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %151 = load ptr, ptr %49, align 8, !tbaa !72
  %152 = load i32, ptr %52, align 4, !tbaa !54
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !74
  store float %155, ptr %54, align 4, !tbaa !74
  %156 = load float, ptr %53, align 4, !tbaa !74
  %157 = load float, ptr %54, align 4, !tbaa !74
  %158 = fmul fast float %156, %157
  %159 = load float, ptr %48, align 4, !tbaa !74
  %160 = fadd fast float %159, %158
  store float %160, ptr %48, align 4, !tbaa !74
  %161 = load i32, ptr %65, align 4, !tbaa !54
  %162 = load ptr, ptr %51, align 8, !tbaa !72
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  store ptr %164, ptr %51, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %165

165:                                              ; preds = %148
  %166 = load i32, ptr %52, align 4, !tbaa !54
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %52, align 4, !tbaa !54
  br label %143, !llvm.loop !75

168:                                              ; preds = %147
  %169 = load i32, ptr %61, align 4, !tbaa !54
  %170 = load ptr, ptr %49, align 8, !tbaa !72
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds float, ptr %170, i64 %171
  store ptr %172, ptr %49, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %50, align 4, !tbaa !54
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %50, align 4, !tbaa !54
  br label %128, !llvm.loop !77

176:                                              ; preds = %132
  %177 = load float, ptr %48, align 4, !tbaa !74
  %178 = load i32, ptr %66, align 4, !tbaa !54
  %179 = load ptr, ptr %35, align 8, !tbaa !52
  %180 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %177, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(72) %179)
          to label %181 unwind label %200

181:                                              ; preds = %176
  store float %180, ptr %48, align 4, !tbaa !74
  %182 = load float, ptr %48, align 4, !tbaa !74
  %183 = load ptr, ptr %45, align 8, !tbaa !72
  %184 = load i32, ptr %46, align 4, !tbaa !54
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %182, ptr %186, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %46, align 4, !tbaa !54
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %46, align 4, !tbaa !54
  br label %102, !llvm.loop !78

190:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %36, align 4, !tbaa !54
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %36, align 4, !tbaa !54
  br label %89

195:                                              ; preds = %93
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %197, align 4, !tbaa !54
  call void @__kmpc_for_static_fini(ptr @1, i32 %198)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %199

199:                                              ; preds = %196, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  ret void

200:                                              ; preds = %176, %133, %117, %110, %94
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
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
  store float %0, ptr %4, align 4, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !52
  %16 = load i32, ptr %5, align 4, !tbaa !54
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !74
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !74
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !74
  store float %23, ptr %7, align 4, !tbaa !74
  %24 = load float, ptr %4, align 4, !tbaa !74
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !74
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !74
  %30 = load float, ptr %7, align 4, !tbaa !74
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !74
  store float %37, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !74
  store float %40, ptr %9, align 4, !tbaa !74
  %41 = load float, ptr %4, align 4, !tbaa !74
  %42 = load float, ptr %8, align 4, !tbaa !74
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !74
  store float %45, ptr %4, align 4, !tbaa !74
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !74
  %48 = load float, ptr %9, align 4, !tbaa !74
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !74
  store float %51, ptr %4, align 4, !tbaa !74
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !74
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !74
  store float %55, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !74
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !74
  store float %57, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %58 = load float, ptr %4, align 4, !tbaa !74
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !74
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !74
  %65 = load float, ptr %4, align 4, !tbaa !74
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !74
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !52
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !74
  store float %74, ptr %12, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !52
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !74
  store float %77, ptr %13, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %78 = load float, ptr %13, align 4, !tbaa !74
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !74
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %82 = load float, ptr %12, align 4, !tbaa !74
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !74
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !74
  %86 = load float, ptr %4, align 4, !tbaa !74
  %87 = load float, ptr %14, align 4, !tbaa !74
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !74
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !74
  %92 = load float, ptr %15, align 4, !tbaa !74
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !74
  %97 = load float, ptr %4, align 4, !tbaa !74
  %98 = load float, ptr %12, align 4, !tbaa !74
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !74
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !74
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
  %106 = load float, ptr %4, align 4, !tbaa !74
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !79 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load float, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load float, ptr %8, align 4, !tbaa !74
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load float, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load float, ptr %8, align 4, !tbaa !74
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Option", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !50
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !53
  store i32 %21, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = load i32, ptr %9, align 4, !tbaa !54
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %23, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28)
  %31 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %34, %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %39, i64 64, i1 false), !tbaa.struct !82
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 7
  %51 = load float, ptr %50, align 8, !tbaa !40
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 0, i32 noundef 0, i32 noundef %47, i32 noundef %49, i32 noundef 0, float noundef nofpclass(nan inf) %51, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %134

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = icmp eq i32 %54, -233
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = icmp eq i32 %58, -233
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %61 = load i32, ptr %12, align 4, !tbaa !54
  %62 = load i32, ptr %11, align 4, !tbaa !54
  %63 = sub nsw i32 %62, 1
  %64 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sdiv i32 %63, %65
  %67 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = mul nsw i32 %66, %68
  %70 = add nsw i32 %61, %69
  %71 = load i32, ptr %11, align 4, !tbaa !54
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !54
  %73 = load i32, ptr %14, align 4, !tbaa !54
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  %76 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %76, i64 64, i1 false), !tbaa.struct !82
  %77 = load ptr, ptr %10, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !58
  %81 = load ptr, ptr %7, align 8, !tbaa !52
  %82 = load ptr, ptr %8, align 8, !tbaa !52
  %83 = load i32, ptr %14, align 4, !tbaa !54
  %84 = sdiv i32 %83, 2
  %85 = load i32, ptr %14, align 4, !tbaa !54
  %86 = load i32, ptr %14, align 4, !tbaa !54
  %87 = sdiv i32 %86, 2
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 7
  %90 = load float, ptr %89, align 8, !tbaa !40
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef 0, i32 noundef 0, i32 noundef %84, i32 noundef %88, i32 noundef 0, float noundef nofpclass(nan inf) %90, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %91

91:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %133

92:                                               ; preds = %56, %52
  %93 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = icmp eq i32 %94, -234
  br i1 %95, label %96, label %132

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = icmp eq i32 %98, -234
  br i1 %99, label %100, label %132

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %101 = load i32, ptr %12, align 4, !tbaa !54
  %102 = load i32, ptr %11, align 4, !tbaa !54
  %103 = sub nsw i32 %102, 1
  %104 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = sdiv i32 %103, %105
  %107 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = mul nsw i32 %106, %108
  %110 = add nsw i32 %101, %109
  %111 = load i32, ptr %11, align 4, !tbaa !54
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %16, align 4, !tbaa !54
  %113 = load i32, ptr %16, align 4, !tbaa !54
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  %116 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %116, i64 64, i1 false), !tbaa.struct !82
  %117 = load ptr, ptr %10, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 2
  store ptr %119, ptr %120, align 8, !tbaa !58
  %121 = load ptr, ptr %7, align 8, !tbaa !52
  %122 = load ptr, ptr %8, align 8, !tbaa !52
  %123 = load i32, ptr %16, align 4, !tbaa !54
  %124 = load i32, ptr %16, align 4, !tbaa !54
  %125 = sdiv i32 %124, 2
  %126 = sub nsw i32 %123, %125
  %127 = load i32, ptr %16, align 4, !tbaa !54
  %128 = sdiv i32 %127, 2
  %129 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 7
  %130 = load float, ptr %129, align 8, !tbaa !40
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef 0, i32 noundef 0, i32 noundef %126, i32 noundef %128, i32 noundef 0, float noundef nofpclass(nan inf) %130, ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %131

131:                                              ; preds = %115, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %132

132:                                              ; preds = %131, %96, %92
  br label %133

133:                                              ; preds = %132, %91
  br label %134

134:                                              ; preds = %133, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #2

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn13Convolution1DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn13Convolution1DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !32, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !33, i64 248, !17, i64 320, !33, i64 328, !33, i64 400}
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
!37 = !{!14, !17, i64 220}
!38 = !{!14, !17, i64 224}
!39 = !{!14, !17, i64 228}
!40 = !{!14, !32, i64 232}
!41 = !{!14, !17, i64 236}
!42 = !{!14, !17, i64 240}
!43 = !{!14, !17, i64 244}
!44 = !{!14, !17, i64 320}
!45 = !{!15, !16, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!52 = !{!31, !31, i64 0}
!53 = !{!33, !17, i64 44}
!54 = !{!17, !17, i64 0}
!55 = !{!33, !17, i64 56}
!56 = !{!33, !21, i64 16}
!57 = !{!21, !21, i64 0}
!58 = !{!59, !34, i64 8}
!59 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!60 = !{!15, !16, i64 9}
!61 = !{!33, !6, i64 0}
!62 = !{!33, !26, i64 8}
!63 = !{!33, !17, i64 24}
!64 = !{!33, !34, i64 32}
!65 = !{!33, !17, i64 40}
!66 = !{!33, !17, i64 48}
!67 = !{!33, !17, i64 52}
!68 = !{!33, !21, i64 64}
!69 = !{!6, !6, i64 0}
!70 = !{!59, !17, i64 4}
!71 = !{!26, !26, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !6, i64 0}
!74 = !{!32, !32, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = !{!80}
!80 = !{i64 2, i64 -1, i64 -1, i1 true}
!81 = !{!30, !31, i64 0}
!82 = !{i64 0, i64 1, !83, i64 4, i64 4, !54, i64 8, i64 8, !84, i64 16, i64 8, !84, i64 24, i64 4, !54, i64 28, i64 1, !83, i64 29, i64 1, !83, i64 30, i64 1, !83, i64 31, i64 1, !83, i64 32, i64 1, !83, i64 33, i64 1, !83, i64 34, i64 1, !83, i64 35, i64 1, !83, i64 36, i64 1, !83, i64 37, i64 1, !83, i64 38, i64 1, !83, i64 39, i64 1, !83, i64 40, i64 1, !83, i64 41, i64 1, !83, i64 42, i64 1, !83, i64 43, i64 1, !83, i64 44, i64 1, !83, i64 45, i64 1, !83, i64 46, i64 1, !83, i64 47, i64 1, !83, i64 48, i64 4, !54, i64 52, i64 1, !83, i64 53, i64 1, !83, i64 54, i64 1, !83, i64 55, i64 1, !83, i64 56, i64 1, !83, i64 57, i64 1, !83, i64 58, i64 1, !83, i64 59, i64 1, !83, i64 60, i64 1, !83, i64 61, i64 1, !83, i64 62, i64 1, !83, i64 63, i64 1, !83}
!83 = !{!16, !16, i64 0}
!84 = !{!34, !34, i64 0}
!85 = !{!59, !34, i64 16}
