target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Deconvolution1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn15Deconvolution1DD2Ev = comdat any

$_ZN4ncnn15Deconvolution1DD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat9row_rangeEii = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

@_ZTVN4ncnn15Deconvolution1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Deconvolution1DE, ptr @_ZN4ncnn15Deconvolution1DD2Ev, ptr @_ZN4ncnn15Deconvolution1DD0Ev, ptr @_ZN4ncnn15Deconvolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn15Deconvolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Deconvolution1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Deconvolution1DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Deconvolution1DE = hidden constant [25 x i8] c"N4ncnn15Deconvolution1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Deconvolution1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Deconvolution1DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Deconvolution1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %3, i32 0, i32 15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %3, i32 0, i32 14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %3, i32 0, i32 12
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Deconvolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 480) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15Deconvolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, i32 noundef 1)
  %18 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3, i32 noundef 1)
  %21 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 4, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 15, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 6
  store i32 %28, ptr %29, align 4, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 18, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 7
  store i32 %31, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 20, i32 noundef 0)
  %35 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 8
  store i32 %34, ptr %35, align 4, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 5, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 9
  store i32 %37, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 6, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 10
  store i32 %40, ptr %41, align 4, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 9, i32 noundef 0)
  %44 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 11
  store i32 %43, ptr %44, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %46 unwind label %58

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 12
  %48 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %49 unwind label %62

49:                                               ; preds = %46
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 28, i32 noundef 0)
  %52 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 13
  store i32 %51, ptr %52, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %9, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 1
  store i8 0, ptr %57, align 8, !tbaa !45
  br label %67

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %66

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %68

67:                                               ; preds = %56, %49
  ret i32 0

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15Deconvolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = load ptr, ptr %16, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 14
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %28

24:                                               ; preds = %15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  %25 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 14
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
  %33 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %37, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39, i32 noundef 1)
  %43 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 15
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %45 unwind label %49

45:                                               ; preds = %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  %46 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 15
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
define hidden noundef i32 @_ZNK4ncnn15Deconvolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !50
  %37 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  %39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0) #9
  store ptr %39, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1) #9
  store ptr %41, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !48
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #9
  store ptr %43, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !53
  store i32 %46, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load ptr, ptr %11, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !55
  store i32 %49, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %50 = load ptr, ptr %11, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = mul nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %54 = load ptr, ptr %11, align 8, !tbaa !52
  %55 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %56 unwind label %60

56:                                               ; preds = %4
  %57 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %58 unwind label %60

58:                                               ; preds = %56
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %308

60:                                               ; preds = %56, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %310

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %65 unwind label %79

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4, !tbaa !54
  %67 = load i32, ptr %15, align 4, !tbaa !54
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !54
  %70 = mul nsw i32 %68, %69
  %71 = sdiv i32 %70, 1
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %71, i64 noundef 4, ptr noundef %74)
          to label %75 unwind label %83

75:                                               ; preds = %65
  %76 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %77 unwind label %83

77:                                               ; preds = %75
  br i1 %76, label %78, label %87

78:                                               ; preds = %77
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %305

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  br label %307

83:                                               ; preds = %75, %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %306

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %88 = load i32, ptr %15, align 4, !tbaa !54
  %89 = sdiv i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %90 = load i32, ptr %13, align 4, !tbaa !54
  %91 = sdiv i32 %90, 1
  store i32 %91, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %92 = load i32, ptr %14, align 4, !tbaa !54
  store i32 %92, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !54
  br label %93

93:                                               ; preds = %178, %87
  %94 = load i32, ptr %24, align 4, !tbaa !54
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %181

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %98 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %99 = load i32, ptr %24, align 4, !tbaa !54
  %100 = load i32, ptr %21, align 4, !tbaa !54
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %22, align 4, !tbaa !54
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %23, align 4, !tbaa !54
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %98, i64 %106
  store ptr %107, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %108 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %109 unwind label %124

109:                                              ; preds = %97
  %110 = load i32, ptr %24, align 4, !tbaa !54
  %111 = load i32, ptr %22, align 4, !tbaa !54
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %21, align 4, !tbaa !54
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %23, align 4, !tbaa !54
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %108, i64 %117
  store ptr %118, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !54
  br label %119

119:                                              ; preds = %174, %109
  %120 = load i32, ptr %27, align 4, !tbaa !54
  %121 = load i32, ptr %21, align 4, !tbaa !54
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %177

124:                                              ; preds = %97
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %17, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %306

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !54
  br label %129

129:                                              ; preds = %170, %128
  %130 = load i32, ptr %28, align 4, !tbaa !54
  %131 = load i32, ptr %22, align 4, !tbaa !54
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %173

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !54
  br label %135

135:                                              ; preds = %166, %134
  %136 = load i32, ptr %29, align 4, !tbaa !54
  %137 = load i32, ptr %23, align 4, !tbaa !54
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %169

140:                                              ; preds = %135
  %141 = load ptr, ptr %26, align 8, !tbaa !58
  %142 = load i32, ptr %28, align 4, !tbaa !54
  %143 = load i32, ptr %21, align 4, !tbaa !54
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %27, align 4, !tbaa !54
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %23, align 4, !tbaa !54
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %29, align 4, !tbaa !54
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %141, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !60
  %154 = load ptr, ptr %25, align 8, !tbaa !58
  %155 = load i32, ptr %27, align 4, !tbaa !54
  %156 = load i32, ptr %22, align 4, !tbaa !54
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %28, align 4, !tbaa !54
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %23, align 4, !tbaa !54
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %29, align 4, !tbaa !54
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %154, i64 %164
  store float %153, ptr %165, align 4, !tbaa !60
  br label %166

166:                                              ; preds = %140
  %167 = load i32, ptr %29, align 4, !tbaa !54
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %29, align 4, !tbaa !54
  br label %135, !llvm.loop !62

169:                                              ; preds = %139
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %28, align 4, !tbaa !54
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %28, align 4, !tbaa !54
  br label %129, !llvm.loop !64

173:                                              ; preds = %133
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %27, align 4, !tbaa !54
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %27, align 4, !tbaa !54
  br label %119, !llvm.loop !65

177:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %24, align 4, !tbaa !54
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %24, align 4, !tbaa !54
  br label %93, !llvm.loop !66

181:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %182 unwind label %195

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 9
  %184 = load i32, ptr %183, align 8, !tbaa !41
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %187 = load ptr, ptr %7, align 8, !tbaa !48
  %188 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef 2) #9
  store ptr %188, ptr %31, align 8, !tbaa !52
  %189 = load ptr, ptr %31, align 8, !tbaa !52
  %190 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %190)
          to label %191 unwind label %199

191:                                              ; preds = %186
  %192 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %193 unwind label %199

193:                                              ; preds = %191
  br i1 %192, label %194, label %203

194:                                              ; preds = %193
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %204

195:                                              ; preds = %181
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %17, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %18, align 4
  br label %304

199:                                              ; preds = %191, %186
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %17, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %303

203:                                              ; preds = %193
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %203, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %205 = load i32, ptr %19, align 4
  switch i32 %205, label %302 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %208 = load ptr, ptr %10, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 4, !tbaa !55
  store i32 %210, ptr %32, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %211 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 3
  %212 = load i32, ptr %211, align 8, !tbaa !35
  %213 = load i32, ptr %14, align 4, !tbaa !54
  %214 = sub nsw i32 %213, 1
  %215 = mul nsw i32 %212, %214
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %33, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %217 = load i32, ptr %32, align 4, !tbaa !54
  %218 = sub nsw i32 %217, 1
  %219 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !36
  %221 = mul nsw i32 %218, %220
  %222 = load i32, ptr %33, align 4, !tbaa !54
  %223 = add nsw i32 %221, %222
  %224 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 7
  %225 = load i32, ptr %224, align 8, !tbaa !39
  %226 = add nsw i32 %223, %225
  store i32 %226, ptr %34, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %227 unwind label %246

227:                                              ; preds = %207
  %228 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 5
  %229 = load i32, ptr %228, align 8, !tbaa !37
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 6
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 8
  %237 = load i32, ptr %236, align 4, !tbaa !40
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %254

239:                                              ; preds = %235, %231, %227
  %240 = load i32, ptr %34, align 4, !tbaa !54
  %241 = load i32, ptr %15, align 4, !tbaa !54
  %242 = load ptr, ptr %9, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !56
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %240, i32 noundef %241, i64 noundef 4, ptr noundef %244)
          to label %245 unwind label %250

245:                                              ; preds = %239
  br label %264

246:                                              ; preds = %207
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %17, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %18, align 4
  br label %301

250:                                              ; preds = %264, %257, %254, %239
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %17, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %18, align 4
  br label %300

254:                                              ; preds = %235
  %255 = load ptr, ptr %12, align 8, !tbaa !52
  %256 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %255)
          to label %257 unwind label %250

257:                                              ; preds = %254
  %258 = load i32, ptr %34, align 4, !tbaa !54
  %259 = load i32, ptr %15, align 4, !tbaa !54
  %260 = load ptr, ptr %9, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %258, i32 noundef %259, i64 noundef 4, ptr noundef %262)
          to label %263 unwind label %250

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263, %245
  %265 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %266 unwind label %250

266:                                              ; preds = %264
  br i1 %265, label %267, label %268

267:                                              ; preds = %266
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %299

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %269 = load ptr, ptr %10, align 8, !tbaa !52
  %270 = load i32, ptr %14, align 4, !tbaa !54
  %271 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !36
  %273 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 11
  %276 = load i32, ptr %275, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %37, i32 0, i32 12
  %278 = load ptr, ptr %9, align 8, !tbaa !50
  %279 = invoke noundef i32 @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %269, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %270, i32 noundef %272, i32 noundef %274, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(72) %277, ptr noundef nonnull align 8 dereferenceable(64) %278)
          to label %280 unwind label %285

280:                                              ; preds = %268
  store i32 %279, ptr %36, align 4, !tbaa !54
  %281 = load i32, ptr %36, align 4, !tbaa !54
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load i32, ptr %36, align 4, !tbaa !54
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %298

285:                                              ; preds = %292, %289, %268
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %17, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %300

289:                                              ; preds = %280
  %290 = load ptr, ptr %12, align 8, !tbaa !52
  %291 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %37, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %290, ptr noundef nonnull align 8 dereferenceable(64) %291)
          to label %292 unwind label %285

292:                                              ; preds = %289
  %293 = load ptr, ptr %12, align 8, !tbaa !52
  %294 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %293)
          to label %295 unwind label %285

295:                                              ; preds = %292
  br i1 %294, label %296, label %297

296:                                              ; preds = %295
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %298

297:                                              ; preds = %295
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %298

298:                                              ; preds = %297, %296, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %299

299:                                              ; preds = %298, %267
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %302

300:                                              ; preds = %285, %250
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  br label %301

301:                                              ; preds = %300, %246
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %303

302:                                              ; preds = %299, %204
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %305

303:                                              ; preds = %301, %199
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  br label %304

304:                                              ; preds = %303, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %306

305:                                              ; preds = %302, %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %308

306:                                              ; preds = %304, %124, %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  br label %307

307:                                              ; preds = %306, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %310

308:                                              ; preds = %305, %59
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %309 = load i32, ptr %5, align 4
  ret i32 %309

310:                                              ; preds = %307, %60
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %18, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Deconvolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !50
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !55
  store i32 %22, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !68
  store i64 %25, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %27, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load i32, ptr %10, align 4, !tbaa !54
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %12, align 4, !tbaa !54
  %39 = add nsw i32 %37, %38
  %40 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = add nsw i32 %39, %41
  store i32 %42, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %43 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50, %46, %4
  %55 = load i32, ptr %13, align 4, !tbaa !54
  %56 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = load i64, ptr %11, align 8, !tbaa !69
  %59 = load ptr, ptr %9, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !56
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
  br label %119

67:                                               ; preds = %50
  %68 = load ptr, ptr %8, align 8, !tbaa !52
  %69 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %70 unwind label %63

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = load i64, ptr %11, align 8, !tbaa !69
  %75 = load ptr, ptr %9, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !67
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
  br label %117

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %84 = load ptr, ptr %7, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 14
  %86 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 15
  %87 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 12
  %96 = load ptr, ptr %9, align 8, !tbaa !50
  %97 = invoke noundef i32 @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %98 unwind label %103

98:                                               ; preds = %83
  store i32 %97, ptr %18, align 4, !tbaa !54
  %99 = load i32, ptr %18, align 4, !tbaa !54
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %18, align 4, !tbaa !54
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %116

103:                                              ; preds = %110, %107, %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %119

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8, !tbaa !52
  %109 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %19, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %110 unwind label %103

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !52
  %112 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %113 unwind label %103

113:                                              ; preds = %110
  br i1 %112, label %114, label %115

114:                                              ; preds = %113
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %116

115:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %114, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %117

117:                                              ; preds = %116, %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %118 = load i32, ptr %5, align 4
  ret i32 %118

119:                                              ; preds = %103, %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %16, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Deconvolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Deconvolution1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %5, i32 0, i32 12
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %5, i32 0, i32 14
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %5, i32 0, i32 15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !70
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
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store i32 -1, ptr %3, align 4, !tbaa !54
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !54
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !76
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
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
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 1, ptr %6, align 4, !tbaa !54
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !73
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !74
  %44 = load ptr, ptr %5, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !55
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !53
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !76
  %60 = load ptr, ptr %5, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !77
  %64 = load ptr, ptr %5, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !78
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
  %5 = load ptr, ptr %4, align 8, !tbaa !71
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
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #1 {
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
  %25 = alloca i32, align 4
  %26 = call i32 @__kmpc_global_thread_num(ptr @2)
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
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !55
  store i32 %29, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !53
  store i32 %32, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %33 = load ptr, ptr %12, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !55
  store i32 %35, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !53
  store i32 %38, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %39 = load ptr, ptr %14, align 8, !tbaa !52
  %40 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %41 = select i1 %40, i32 0, i32 1
  store i32 %41, ptr %25, align 4, !tbaa !54
  %42 = load ptr, ptr %20, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !80
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !52
  %46 = load ptr, ptr %14, align 8, !tbaa !52
  %47 = load ptr, ptr %13, align 8, !tbaa !52
  %48 = load ptr, ptr %11, align 8, !tbaa !52
  %49 = load ptr, ptr %19, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 14, ptr @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr %24, ptr %45, ptr %25, ptr %46, ptr %21, ptr %16, ptr %47, ptr %15, ptr %22, ptr %48, ptr %17, ptr %23, ptr %18, ptr %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0, i32 noundef 0, i32 noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %79

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %9, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = icmp eq i32 %38, -233
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp eq i32 %42, -233
  br i1 %43, label %44, label %54

44:                                               ; preds = %40, %30
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  %47 = load i32, ptr %9, align 4, !tbaa !54
  %48 = sdiv i32 %47, 2
  %49 = load i32, ptr %9, align 4, !tbaa !54
  %50 = load i32, ptr %9, align 4, !tbaa !54
  %51 = sdiv i32 %50, 2
  %52 = sub nsw i32 %49, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 0, i32 noundef 0, i32 noundef %48, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(64) %53)
  br label %73

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = icmp eq i32 %56, -234
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %10, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = icmp eq i32 %60, -234
  br i1 %61, label %62, label %72

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %6, align 8, !tbaa !52
  %64 = load ptr, ptr %7, align 8, !tbaa !52
  %65 = load i32, ptr %9, align 4, !tbaa !54
  %66 = load i32, ptr %9, align 4, !tbaa !54
  %67 = sdiv i32 %66, 2
  %68 = sub nsw i32 %65, %67
  %69 = load i32, ptr %9, align 4, !tbaa !54
  %70 = sdiv i32 %69, 2
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef 0, i32 noundef 0, i32 noundef %68, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %71)
  br label %72

72:                                               ; preds = %62, %58
  br label %73

73:                                               ; preds = %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %78

74:                                               ; preds = %26
  %75 = load ptr, ptr %6, align 8, !tbaa !52
  %76 = load ptr, ptr %7, align 8, !tbaa !52
  %77 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %75)
  br label %78

78:                                               ; preds = %74, %73
  br label %79

79:                                               ; preds = %78, %18
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(72) %15) #8 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !81
  store ptr %1, ptr %18, align 8, !tbaa !81
  store ptr %2, ptr %19, align 8, !tbaa !81
  store ptr %3, ptr %20, align 8, !tbaa !52
  store ptr %4, ptr %21, align 8, !tbaa !81
  store ptr %5, ptr %22, align 8, !tbaa !52
  store ptr %6, ptr %23, align 8, !tbaa !81
  store ptr %7, ptr %24, align 8, !tbaa !81
  store ptr %8, ptr %25, align 8, !tbaa !52
  store ptr %9, ptr %26, align 8, !tbaa !81
  store ptr %10, ptr %27, align 8, !tbaa !81
  store ptr %11, ptr %28, align 8, !tbaa !52
  store ptr %12, ptr %29, align 8, !tbaa !81
  store ptr %13, ptr %30, align 8, !tbaa !81
  store ptr %14, ptr %31, align 8, !tbaa !81
  store ptr %15, ptr %32, align 8, !tbaa !52
  %59 = load ptr, ptr %19, align 8, !tbaa !81
  %60 = load ptr, ptr %20, align 8, !tbaa !52
  %61 = load ptr, ptr %21, align 8, !tbaa !81
  %62 = load ptr, ptr %22, align 8, !tbaa !52
  %63 = load ptr, ptr %23, align 8, !tbaa !81
  %64 = load ptr, ptr %24, align 8, !tbaa !81
  %65 = load ptr, ptr %25, align 8, !tbaa !52
  %66 = load ptr, ptr %26, align 8, !tbaa !81
  %67 = load ptr, ptr %27, align 8, !tbaa !81
  %68 = load ptr, ptr %28, align 8, !tbaa !52
  %69 = load ptr, ptr %29, align 8, !tbaa !81
  %70 = load ptr, ptr %30, align 8, !tbaa !81
  %71 = load ptr, ptr %31, align 8, !tbaa !81
  %72 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %60, ptr %33, align 8
  store ptr %62, ptr %34, align 8
  store ptr %65, ptr %35, align 8
  store ptr %68, ptr %36, align 8
  store ptr %72, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %73 = load i32, ptr %59, align 4, !tbaa !54
  store i32 %73, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %74 = load i32, ptr %39, align 4, !tbaa !54
  %75 = sub nsw i32 %74, 0
  %76 = sdiv i32 %75, 1
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %40, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %78 = load i32, ptr %39, align 4, !tbaa !54
  %79 = icmp slt i32 0, %78
  br i1 %79, label %80, label %228

80:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %81 = load i32, ptr %40, align 4, !tbaa !54
  store i32 %81, ptr %43, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 1, ptr %44, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !54
  call void @__kmpc_for_static_init_4(ptr @1, i32 %83, i32 34, ptr %45, ptr %42, ptr %43, ptr %44, i32 1, i32 1)
  %84 = load i32, ptr %43, align 4, !tbaa !54
  %85 = load i32, ptr %40, align 4, !tbaa !54
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %40, align 4, !tbaa !54
  br label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %43, align 4, !tbaa !54
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %43, align 4, !tbaa !54
  %93 = load i32, ptr %42, align 4, !tbaa !54
  store i32 %93, ptr %38, align 4, !tbaa !54
  br label %94

94:                                               ; preds = %221, %91
  %95 = load i32, ptr %38, align 4, !tbaa !54
  %96 = load i32, ptr %43, align 4, !tbaa !54
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %224

99:                                               ; preds = %94
  %100 = load i32, ptr %38, align 4, !tbaa !54
  %101 = mul nsw i32 %100, 1
  %102 = add nsw i32 0, %101
  store i32 %102, ptr %46, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #9
  %103 = load ptr, ptr %33, align 8, !tbaa !52
  %104 = load i32, ptr %46, align 4, !tbaa !54
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %104, i32 noundef 1)
          to label %105 unwind label %229

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %106 = load i32, ptr %61, align 4, !tbaa !54
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %34, align 8, !tbaa !52
  %110 = load i32, ptr %46, align 4, !tbaa !54
  %111 = sext i32 %110 to i64
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %109, i64 noundef %111)
          to label %113 unwind label %229

113:                                              ; preds = %108
  %114 = load float, ptr %112, align 4, !tbaa !60
  br label %116

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi fast float [ %114, %113 ], [ 0.000000e+00, %115 ]
  store float %117, ptr %48, align 4, !tbaa !60
  %118 = load float, ptr %48, align 4, !tbaa !60
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %47, float noundef nofpclass(nan inf) %118)
          to label %119 unwind label %229

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !54
  br label %120

120:                                              ; preds = %191, %119
  %121 = load i32, ptr %49, align 4, !tbaa !54
  %122 = load i32, ptr %63, align 4, !tbaa !54
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 6, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %194

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %126 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %127 unwind label %229

127:                                              ; preds = %125
  %128 = load i32, ptr %49, align 4, !tbaa !54
  %129 = load i32, ptr %64, align 4, !tbaa !54
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %126, i64 %131
  store ptr %132, ptr %51, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %133 = load ptr, ptr %35, align 8, !tbaa !52
  %134 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %135 unwind label %229

135:                                              ; preds = %127
  %136 = load i32, ptr %66, align 4, !tbaa !54
  %137 = load i32, ptr %67, align 4, !tbaa !54
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %46, align 4, !tbaa !54
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %134, i64 %141
  store ptr %142, ptr %52, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !54
  br label %143

143:                                              ; preds = %187, %135
  %144 = load i32, ptr %53, align 4, !tbaa !54
  %145 = load i32, ptr %67, align 4, !tbaa !54
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %190

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %149 = load ptr, ptr %36, align 8, !tbaa !52
  %150 = load i32, ptr %53, align 4, !tbaa !54
  %151 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef %150)
          to label %152 unwind label %229

152:                                              ; preds = %148
  %153 = load i32, ptr %49, align 4, !tbaa !54
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !60
  store float %156, ptr %54, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 0, ptr %55, align 4, !tbaa !54
  br label %157

157:                                              ; preds = %179, %152
  %158 = load i32, ptr %55, align 4, !tbaa !54
  %159 = load i32, ptr %66, align 4, !tbaa !54
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 12, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %182

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %163 = load ptr, ptr %52, align 8, !tbaa !58
  %164 = load i32, ptr %55, align 4, !tbaa !54
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !60
  store float %167, ptr %56, align 4, !tbaa !60
  %168 = load float, ptr %54, align 4, !tbaa !60
  %169 = load float, ptr %56, align 4, !tbaa !60
  %170 = fmul fast float %168, %169
  %171 = load ptr, ptr %51, align 8, !tbaa !58
  %172 = load i32, ptr %55, align 4, !tbaa !54
  %173 = load i32, ptr %69, align 4, !tbaa !54
  %174 = mul nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %171, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !60
  %178 = fadd fast float %177, %170
  store float %178, ptr %176, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %179

179:                                              ; preds = %162
  %180 = load i32, ptr %55, align 4, !tbaa !54
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %55, align 4, !tbaa !54
  br label %157, !llvm.loop !82

182:                                              ; preds = %161
  %183 = load i32, ptr %66, align 4, !tbaa !54
  %184 = load ptr, ptr %52, align 8, !tbaa !58
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds float, ptr %184, i64 %185
  store ptr %186, ptr %52, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %53, align 4, !tbaa !54
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %53, align 4, !tbaa !54
  br label %143, !llvm.loop !83

190:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %49, align 4, !tbaa !54
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %49, align 4, !tbaa !54
  br label %120, !llvm.loop !84

194:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %195 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %196 unwind label %229

196:                                              ; preds = %194
  store ptr %195, ptr %57, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !54
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i32, ptr %58, align 4, !tbaa !54
  %199 = load i32, ptr %70, align 4, !tbaa !54
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 15, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %219

202:                                              ; preds = %197
  %203 = load ptr, ptr %57, align 8, !tbaa !58
  %204 = load i32, ptr %58, align 4, !tbaa !54
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !60
  %208 = load i32, ptr %71, align 4, !tbaa !54
  %209 = load ptr, ptr %37, align 8, !tbaa !52
  %210 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %207, i32 noundef %208, ptr noundef nonnull align 8 dereferenceable(72) %209)
          to label %211 unwind label %229

211:                                              ; preds = %202
  %212 = load ptr, ptr %57, align 8, !tbaa !58
  %213 = load i32, ptr %58, align 4, !tbaa !54
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  store float %210, ptr %215, align 4, !tbaa !60
  br label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %58, align 4, !tbaa !54
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %58, align 4, !tbaa !54
  br label %197, !llvm.loop !85

219:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #9
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %38, align 4, !tbaa !54
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %38, align 4, !tbaa !54
  br label %94

224:                                              ; preds = %98
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %226, align 4, !tbaa !54
  call void @__kmpc_for_static_fini(ptr @1, i32 %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %228

228:                                              ; preds = %225, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  ret void

229:                                              ; preds = %202, %194, %148, %127, %125, %116, %108, %99
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !54
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = load i32, ptr %8, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !54
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i32 noundef %12, ptr noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i64, ptr %4, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %12, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !54
  %15 = load i32, ptr %5, align 4, !tbaa !54
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !60
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !58
  store float %18, ptr %19, align 4, !tbaa !60
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !54
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
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
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !68
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
  store float %0, ptr %4, align 4, !tbaa !60
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
  %18 = load float, ptr %4, align 4, !tbaa !60
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !60
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !60
  store float %23, ptr %7, align 4, !tbaa !60
  %24 = load float, ptr %4, align 4, !tbaa !60
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !60
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !60
  %30 = load float, ptr %7, align 4, !tbaa !60
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !60
  store float %37, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !60
  store float %40, ptr %9, align 4, !tbaa !60
  %41 = load float, ptr %4, align 4, !tbaa !60
  %42 = load float, ptr %8, align 4, !tbaa !60
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !60
  store float %45, ptr %4, align 4, !tbaa !60
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !60
  %48 = load float, ptr %9, align 4, !tbaa !60
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !60
  store float %51, ptr %4, align 4, !tbaa !60
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !60
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !60
  store float %55, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !60
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !60
  store float %57, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %58 = load float, ptr %4, align 4, !tbaa !60
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !60
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !60
  %65 = load float, ptr %4, align 4, !tbaa !60
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !60
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !52
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !60
  store float %74, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !52
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !60
  store float %77, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %78 = load float, ptr %13, align 4, !tbaa !60
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !60
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %82 = load float, ptr %12, align 4, !tbaa !60
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !60
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !60
  %86 = load float, ptr %4, align 4, !tbaa !60
  %87 = load float, ptr %14, align 4, !tbaa !60
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !60
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !60
  %92 = load float, ptr %15, align 4, !tbaa !60
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !60
  %97 = load float, ptr %4, align 4, !tbaa !60
  %98 = load float, ptr %12, align 4, !tbaa !60
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !60
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !60
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
  %106 = load float, ptr %4, align 4, !tbaa !60
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  store i32 %1, ptr %9, align 4, !tbaa !54
  store i32 %2, ptr %10, align 4, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !79
  store i64 %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !54
  store ptr %6, ptr %14, align 8, !tbaa !89
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %17, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !69
  store i64 %20, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %22, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %24, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %27, ptr %26, align 4, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %29, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !76
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !78
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load float, ptr %8, align 4, !tbaa !60
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load float, ptr %8, align 4, !tbaa !60
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
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
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
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
!5 = !{!"p1 _ZTSN4ncnn15Deconvolution1DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn15Deconvolution1DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !32, i64 256, !17, i64 328, !32, i64 336, !32, i64 408}
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
!44 = !{!14, !17, i64 328}
!45 = !{!15, !16, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!52 = !{!31, !31, i64 0}
!53 = !{!32, !17, i64 48}
!54 = !{!17, !17, i64 0}
!55 = !{!32, !17, i64 44}
!56 = !{!57, !33, i64 16}
!57 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !7, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
!67 = !{!57, !33, i64 8}
!68 = !{!32, !21, i64 16}
!69 = !{!21, !21, i64 0}
!70 = !{!15, !16, i64 9}
!71 = !{!32, !6, i64 0}
!72 = !{!32, !26, i64 8}
!73 = !{!32, !17, i64 24}
!74 = !{!32, !33, i64 32}
!75 = !{!32, !17, i64 40}
!76 = !{!32, !17, i64 52}
!77 = !{!32, !17, i64 56}
!78 = !{!32, !21, i64 64}
!79 = !{!6, !6, i64 0}
!80 = !{!57, !17, i64 4}
!81 = !{!26, !26, i64 0}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = !{!88}
!88 = !{i64 2, i64 -1, i64 -1, i1 true}
!89 = !{!33, !33, i64 0}
!90 = !{!30, !31, i64 0}
