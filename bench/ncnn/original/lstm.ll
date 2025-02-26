target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::LSTM" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn4LSTMD2Ev = comdat any

$_ZN4ncnn4LSTMD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatC2EiimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EimiPNS_9AllocatorE = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat4fillIaEEvT_ = comdat any

$_ZN4ncnn3Mat3rowIKaEEPT_i = comdat any

$_ZN4ncnn3MatcvPT_IKaEEv = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3Mat9row_rangeEii = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn4LSTME = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4LSTME, ptr @_ZN4ncnn4LSTMD2Ev, ptr @_ZN4ncnn4LSTMD0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4LSTM7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4LSTM7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4LSTME = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4LSTME, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4LSTME = hidden constant [13 x i8] c"N4ncnn4LSTME\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4LSTMC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4LSTMC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4LSTME, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  %7 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  %8 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  %9 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4LSTMD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 664) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 5
  store i32 %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 2, i32 1
  store i32 %21, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = sdiv i32 %23, %24
  %26 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = sdiv i32 %25, %27
  %29 = sdiv i32 %28, 4
  store i32 %29, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = mul nsw i32 %33, 4
  %35 = load i32, ptr %6, align 4, !tbaa !40
  %36 = load ptr, ptr %30, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 7
  %40 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %41 unwind label %45

41:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  %42 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 7
  %43 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  br label %153

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %6, align 4, !tbaa !40
  %54 = load ptr, ptr %50, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52, i32 noundef 4, i32 noundef %53, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 8
  %58 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %59 unwind label %63

59:                                               ; preds = %49
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  %60 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 8
  %61 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  br label %153

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = mul nsw i32 %72, 4
  %74 = load i32, ptr %6, align 4, !tbaa !40
  %75 = load ptr, ptr %68, align 8, !tbaa !9
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %70, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %78 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 6
  %79 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %80 unwind label %84

80:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  %81 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 6
  %82 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  br label %153

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  %95 = load ptr, ptr %5, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !13
  %100 = load i32, ptr %6, align 4, !tbaa !40
  %101 = load ptr, ptr %95, align 8, !tbaa !9
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  %104 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 9
  %105 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %106 unwind label %110

106:                                              ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  %107 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 9
  %108 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

110:                                              ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  br label %153

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %88
  %116 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !37
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  %120 = load ptr, ptr %5, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = mul nsw i32 %122, 4
  %124 = load i32, ptr %6, align 4, !tbaa !40
  %125 = load ptr, ptr %120, align 8, !tbaa !9
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %123, i32 noundef %124, i32 noundef 1)
  %128 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 11
  %129 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %130 unwind label %142

130:                                              ; preds = %119
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = mul nsw i32 %133, 4
  %135 = load i32, ptr %6, align 4, !tbaa !40
  %136 = load ptr, ptr %131, align 8, !tbaa !9
  %137 = getelementptr inbounds ptr, ptr %136, i64 3
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %134, i32 noundef %135, i32 noundef 1)
  %139 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %17, i32 0, i32 10
  %140 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %141 unwind label %146

141:                                              ; preds = %130
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  br label %150

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  br label %153

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  br label %153

150:                                              ; preds = %141, %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %109, %83, %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %152 = load i32, ptr %3, align 4
  ret i32 %152

153:                                              ; preds = %146, %142, %110, %84, %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4LSTM7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.ncnn::Mat", align 8
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !43
  %62 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0) #10
  store ptr %64, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !46
  store i32 %67, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %68 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 2, i32 1
  store i32 %71, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %72 unwind label %102

72:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %73 = load ptr, ptr %8, align 8, !tbaa !41
  %74 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #10
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  br label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi ptr [ %79, %76 ], [ %83, %80 ]
  store ptr %85, ptr %17, align 8, !tbaa !50
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #10
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %89, label %124

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #10
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 1) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef %92)
          to label %93 unwind label %106

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %95 unwind label %110

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 2) #10
  %98 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef %98)
          to label %99 unwind label %115

99:                                               ; preds = %95
  %100 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %101 unwind label %119

101:                                              ; preds = %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %147

102:                                              ; preds = %4
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %662

106:                                              ; preds = %89
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %114

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  br label %661

115:                                              ; preds = %95
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  br label %123

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %661

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !13
  %127 = load i32, ptr %12, align 4, !tbaa !40
  %128 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %126, i32 noundef %127, i64 noundef 4, ptr noundef %128)
          to label %129 unwind label %133

129:                                              ; preds = %124
  %130 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %131 unwind label %133

131:                                              ; preds = %129
  br i1 %130, label %132, label %137

132:                                              ; preds = %131
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %659

133:                                              ; preds = %142, %137, %129, %124
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %661

137:                                              ; preds = %131
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %13, float noundef nofpclass(nan inf) 0.000000e+00)
  %138 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = load i32, ptr %12, align 4, !tbaa !40
  %141 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %139, i32 noundef %140, i64 noundef 4, ptr noundef %141)
          to label %142 unwind label %133

142:                                              ; preds = %137
  %143 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %144 unwind label %133

144:                                              ; preds = %142
  br i1 %143, label %145, label %146

145:                                              ; preds = %144
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %659

146:                                              ; preds = %144
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %14, float noundef nofpclass(nan inf) 0.000000e+00)
  br label %147

147:                                              ; preds = %146, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %148 = load ptr, ptr %8, align 8, !tbaa !41
  %149 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef 0) #10
  store ptr %149, ptr %21, align 8, !tbaa !45
  %150 = load ptr, ptr %21, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !13
  %153 = load i32, ptr %12, align 4, !tbaa !40
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %11, align 4, !tbaa !40
  %156 = load ptr, ptr %9, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef %154, i32 noundef %155, i64 noundef 4, ptr noundef %158)
          to label %159 unwind label %164

159:                                              ; preds = %147
  %160 = load ptr, ptr %21, align 8, !tbaa !45
  %161 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %162 unwind label %164

162:                                              ; preds = %159
  br i1 %161, label %163, label %168

163:                                              ; preds = %162
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %657

164:                                              ; preds = %651, %647, %159, %147
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  br label %658

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !35
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !35
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %299

176:                                              ; preds = %172, %168
  %177 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !37
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %241

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %181 = load ptr, ptr %10, align 8, !tbaa !45
  %182 = load ptr, ptr %21, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %185 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef 0)
          to label %186 unwind label %213

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 11
  %188 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %189 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef 0)
          to label %190 unwind label %217

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %191 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %191, i32 noundef 0)
          to label %192 unwind label %221

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 10
  %194 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %193, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %195 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %201 unwind label %225

201:                                              ; preds = %200
  br label %205

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef 0)
          to label %204 unwind label %225

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %201
  %206 = load ptr, ptr %9, align 8, !tbaa !43
  %207 = invoke noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(72) %182, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %206)
          to label %208 unwind label %229

208:                                              ; preds = %205
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  store i32 %207, ptr %22, align 4, !tbaa !40
  %209 = load i32, ptr %22, align 4, !tbaa !40
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %237

211:                                              ; preds = %208
  %212 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %238

213:                                              ; preds = %180
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  br label %236

217:                                              ; preds = %186
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %15, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %16, align 4
  br label %235

221:                                              ; preds = %190
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %15, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %16, align 4
  br label %234

225:                                              ; preds = %202, %200
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  br label %233

229:                                              ; preds = %205
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %15, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  br label %233

233:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  br label %234

234:                                              ; preds = %233, %221
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  br label %235

235:                                              ; preds = %234, %217
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  br label %236

236:                                              ; preds = %235, %213
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %658

237:                                              ; preds = %208
  store i32 0, ptr %20, align 4
  br label %238

238:                                              ; preds = %237, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %239 = load i32, ptr %20, align 4
  switch i32 %239, label %657 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %298

241:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %242 = load ptr, ptr %10, align 8, !tbaa !45
  %243 = load ptr, ptr %21, align 8, !tbaa !45
  %244 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %246 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %246, i32 noundef 0)
          to label %247 unwind label %270

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %248 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %248, i32 noundef 0)
          to label %249 unwind label %274

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %250 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %250, i32 noundef 0)
          to label %251 unwind label %278

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %252 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %258 unwind label %282

258:                                              ; preds = %257
  br label %262

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef 0)
          to label %261 unwind label %282

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %258
  %263 = load ptr, ptr %9, align 8, !tbaa !43
  %264 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %242, ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef %245, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %263)
          to label %265 unwind label %286

265:                                              ; preds = %262
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  store i32 %264, ptr %27, align 4, !tbaa !40
  %266 = load i32, ptr %27, align 4, !tbaa !40
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %294

268:                                              ; preds = %265
  %269 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %295

270:                                              ; preds = %241
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %15, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %16, align 4
  br label %293

274:                                              ; preds = %247
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %15, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %16, align 4
  br label %292

278:                                              ; preds = %249
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %15, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %16, align 4
  br label %291

282:                                              ; preds = %259, %257
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %15, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %16, align 4
  br label %290

286:                                              ; preds = %262
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %15, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %290

290:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  br label %291

291:                                              ; preds = %290, %278
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  br label %292

292:                                              ; preds = %291, %274
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  br label %293

293:                                              ; preds = %292, %270
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %658

294:                                              ; preds = %265
  store i32 0, ptr %20, align 4
  br label %295

295:                                              ; preds = %294, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %296 = load i32, ptr %20, align 4
  switch i32 %296, label %657 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %240
  br label %299

299:                                              ; preds = %298, %172
  %300 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !35
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %643

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %304 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !13
  %306 = load i32, ptr %11, align 4, !tbaa !40
  %307 = load ptr, ptr %9, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %305, i32 noundef %306, i64 noundef 4, ptr noundef %309)
          to label %310 unwind label %314

310:                                              ; preds = %303
  %311 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %312 unwind label %318

312:                                              ; preds = %310
  br i1 %311, label %313, label %322

313:                                              ; preds = %312
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %630

314:                                              ; preds = %303
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %15, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %16, align 4
  br label %642

318:                                              ; preds = %310
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %15, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %16, align 4
  br label %641

322:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %323 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !13
  %325 = load i32, ptr %11, align 4, !tbaa !40
  %326 = load ptr, ptr %9, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %324, i32 noundef %325, i64 noundef 4, ptr noundef %328)
          to label %329 unwind label %333

329:                                              ; preds = %322
  %330 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %331 unwind label %337

331:                                              ; preds = %329
  br i1 %330, label %332, label %341

332:                                              ; preds = %331
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %629

333:                                              ; preds = %322
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %15, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %16, align 4
  br label %640

337:                                              ; preds = %329
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %15, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %16, align 4
  br label %639

341:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, i32 noundef 1)
          to label %342 unwind label %377

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 0, i32 noundef 1)
          to label %343 unwind label %381

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 5
  %345 = load i32, ptr %344, align 8, !tbaa !37
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %413

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %348 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %349 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef 0)
          to label %350 unwind label %385

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 11
  %352 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %351, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #10
  %353 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %353, i32 noundef 0)
          to label %354 unwind label %389

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  %355 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %355, i32 noundef 0)
          to label %356 unwind label %393

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 10
  %358 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %357, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #10
  %359 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 4
  %362 = load i32, ptr %361, align 4, !tbaa !36
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %365 unwind label %397

365:                                              ; preds = %364
  br label %369

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %367, i32 noundef 0)
          to label %368 unwind label %397

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %365
  %370 = load ptr, ptr %9, align 8, !tbaa !43
  %371 = invoke noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %348, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %370)
          to label %372 unwind label %401

372:                                              ; preds = %369
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  store i32 %371, ptr %36, align 4, !tbaa !40
  %373 = load i32, ptr %36, align 4, !tbaa !40
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %409

375:                                              ; preds = %372
  %376 = load i32, ptr %36, align 4, !tbaa !40
  store i32 %376, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

377:                                              ; preds = %341
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %15, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %16, align 4
  br label %638

381:                                              ; preds = %342
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %15, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %16, align 4
  br label %637

385:                                              ; preds = %347
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %15, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %16, align 4
  br label %408

389:                                              ; preds = %350
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %15, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %16, align 4
  br label %407

393:                                              ; preds = %354
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %15, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %16, align 4
  br label %406

397:                                              ; preds = %366, %364
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %15, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %16, align 4
  br label %405

401:                                              ; preds = %369
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %15, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #10
  br label %405

405:                                              ; preds = %401, %397
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  br label %406

406:                                              ; preds = %405, %393
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  br label %407

407:                                              ; preds = %406, %389
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  br label %408

408:                                              ; preds = %407, %385
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %636

409:                                              ; preds = %372
  store i32 0, ptr %20, align 4
  br label %410

410:                                              ; preds = %409, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  %411 = load i32, ptr %20, align 4
  switch i32 %411, label %628 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %467

413:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %414 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %415 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %415, i32 noundef 0)
          to label %416 unwind label %439

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #10
  %417 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %417, i32 noundef 0)
          to label %418 unwind label %443

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #10
  %419 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %419, i32 noundef 0)
          to label %420 unwind label %447

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #10
  %421 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 4
  %424 = load i32, ptr %423, align 4, !tbaa !36
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %420
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %427 unwind label %451

427:                                              ; preds = %426
  br label %431

428:                                              ; preds = %420
  %429 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %429, i32 noundef 0)
          to label %430 unwind label %451

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %427
  %432 = load ptr, ptr %9, align 8, !tbaa !43
  %433 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %432)
          to label %434 unwind label %455

434:                                              ; preds = %431
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  store i32 %433, ptr %41, align 4, !tbaa !40
  %435 = load i32, ptr %41, align 4, !tbaa !40
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %463

437:                                              ; preds = %434
  %438 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %438, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %464

439:                                              ; preds = %413
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %15, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %16, align 4
  br label %462

443:                                              ; preds = %416
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %15, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %16, align 4
  br label %461

447:                                              ; preds = %418
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %15, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %16, align 4
  br label %460

451:                                              ; preds = %428, %426
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %15, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %16, align 4
  br label %459

455:                                              ; preds = %431
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %15, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  br label %459

459:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  br label %460

460:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  br label %461

461:                                              ; preds = %460, %443
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  br label %462

462:                                              ; preds = %461, %439
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %636

463:                                              ; preds = %434
  store i32 0, ptr %20, align 4
  br label %464

464:                                              ; preds = %463, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %465 = load i32, ptr %20, align 4
  switch i32 %465, label %628 [
    i32 0, label %466
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %412
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #10
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, i32 noundef 1)
          to label %468 unwind label %503

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, i32 noundef 1)
          to label %469 unwind label %507

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 5
  %471 = load i32, ptr %470, align 8, !tbaa !37
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %539

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %474 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #10
  %475 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %475, i32 noundef 1)
          to label %476 unwind label %511

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 11
  %478 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %477, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #10
  %479 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %479, i32 noundef 1)
          to label %480 unwind label %515

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #10
  %481 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %481, i32 noundef 1)
          to label %482 unwind label %519

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 10
  %484 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %483, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #10
  %485 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %486 = load i32, ptr %485, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 4
  %488 = load i32, ptr %487, align 4, !tbaa !36
  %489 = icmp eq i32 %486, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %491 unwind label %523

491:                                              ; preds = %490
  br label %495

492:                                              ; preds = %482
  %493 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %493, i32 noundef 1)
          to label %494 unwind label %523

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494, %491
  %496 = load ptr, ptr %9, align 8, !tbaa !43
  %497 = invoke noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %474, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(64) %496)
          to label %498 unwind label %527

498:                                              ; preds = %495
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  store i32 %497, ptr %48, align 4, !tbaa !40
  %499 = load i32, ptr %48, align 4, !tbaa !40
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %535

501:                                              ; preds = %498
  %502 = load i32, ptr %48, align 4, !tbaa !40
  store i32 %502, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %536

503:                                              ; preds = %467
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %15, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %16, align 4
  br label %635

507:                                              ; preds = %468
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %15, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %16, align 4
  br label %634

511:                                              ; preds = %473
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %15, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %16, align 4
  br label %534

515:                                              ; preds = %476
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %15, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %16, align 4
  br label %533

519:                                              ; preds = %480
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %15, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %16, align 4
  br label %532

523:                                              ; preds = %492, %490
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %15, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %16, align 4
  br label %531

527:                                              ; preds = %495
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %15, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #10
  br label %531

531:                                              ; preds = %527, %523
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #10
  br label %532

532:                                              ; preds = %531, %519
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #10
  br label %533

533:                                              ; preds = %532, %515
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #10
  br label %534

534:                                              ; preds = %533, %511
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %633

535:                                              ; preds = %498
  store i32 0, ptr %20, align 4
  br label %536

536:                                              ; preds = %535, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  %537 = load i32, ptr %20, align 4
  switch i32 %537, label %627 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %593

539:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %540 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %54) #10
  %541 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(72) %541, i32 noundef 1)
          to label %542 unwind label %565

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #10
  %543 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %543, i32 noundef 1)
          to label %544 unwind label %569

544:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #10
  %545 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %545, i32 noundef 1)
          to label %546 unwind label %573

546:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #10
  %547 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %548 = load i32, ptr %547, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 4
  %550 = load i32, ptr %549, align 4, !tbaa !36
  %551 = icmp eq i32 %548, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %553 unwind label %577

553:                                              ; preds = %552
  br label %557

554:                                              ; preds = %546
  %555 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %555, i32 noundef 1)
          to label %556 unwind label %577

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %553
  %558 = load ptr, ptr %9, align 8, !tbaa !43
  %559 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %540, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(64) %558)
          to label %560 unwind label %581

560:                                              ; preds = %557
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #10
  store i32 %559, ptr %53, align 4, !tbaa !40
  %561 = load i32, ptr %53, align 4, !tbaa !40
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %589

563:                                              ; preds = %560
  %564 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %564, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %590

565:                                              ; preds = %539
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %15, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %16, align 4
  br label %588

569:                                              ; preds = %542
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %15, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %16, align 4
  br label %587

573:                                              ; preds = %544
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %15, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %16, align 4
  br label %586

577:                                              ; preds = %554, %552
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %15, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %16, align 4
  br label %585

581:                                              ; preds = %557
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %15, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #10
  br label %585

585:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #10
  br label %586

586:                                              ; preds = %585, %573
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #10
  br label %587

587:                                              ; preds = %586, %569
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #10
  br label %588

588:                                              ; preds = %587, %565
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %633

589:                                              ; preds = %560
  store i32 0, ptr %20, align 4
  br label %590

590:                                              ; preds = %589, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  %591 = load i32, ptr %20, align 4
  switch i32 %591, label %627 [
    i32 0, label %592
  ]

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592, %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %594

594:                                              ; preds = %623, %593
  %595 = load i32, ptr %58, align 4, !tbaa !40
  %596 = load i32, ptr %11, align 4, !tbaa !40
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %599, label %598

598:                                              ; preds = %594
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %626

599:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %600 = load i32, ptr %58, align 4, !tbaa !40
  %601 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %600)
  store ptr %601, ptr %59, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %602 = load i32, ptr %58, align 4, !tbaa !40
  %603 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %602)
  store ptr %603, ptr %60, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %604 = load ptr, ptr %21, align 8, !tbaa !45
  %605 = load i32, ptr %58, align 4, !tbaa !40
  %606 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %604, i32 noundef %605)
  store ptr %606, ptr %61, align 8, !tbaa !51
  %607 = load ptr, ptr %61, align 8, !tbaa !51
  %608 = load ptr, ptr %59, align 8, !tbaa !51
  %609 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %610 = load i32, ptr %609, align 8, !tbaa !13
  %611 = sext i32 %610 to i64
  %612 = mul i64 %611, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %607, ptr align 4 %608, i64 %612, i1 false)
  %613 = load ptr, ptr %61, align 8, !tbaa !51
  %614 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %615 = load i32, ptr %614, align 8, !tbaa !13
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %613, i64 %616
  %618 = load ptr, ptr %60, align 8, !tbaa !51
  %619 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %62, i32 0, i32 1
  %620 = load i32, ptr %619, align 8, !tbaa !13
  %621 = sext i32 %620 to i64
  %622 = mul i64 %621, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr align 4 %618, i64 %622, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %623

623:                                              ; preds = %599
  %624 = load i32, ptr %58, align 4, !tbaa !40
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %58, align 4, !tbaa !40
  br label %594, !llvm.loop !53

626:                                              ; preds = %598
  store i32 0, ptr %20, align 4
  br label %627

627:                                              ; preds = %626, %590, %536
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #10
  br label %628

628:                                              ; preds = %627, %464, %410
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %629

629:                                              ; preds = %628, %332
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  br label %630

630:                                              ; preds = %629, %313
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  %631 = load i32, ptr %20, align 4
  switch i32 %631, label %657 [
    i32 0, label %632
  ]

632:                                              ; preds = %630
  br label %643

633:                                              ; preds = %588, %534
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  br label %634

634:                                              ; preds = %633, %507
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #10
  br label %635

635:                                              ; preds = %634, %503
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #10
  br label %636

636:                                              ; preds = %635, %462, %408
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  br label %637

637:                                              ; preds = %636, %381
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  br label %638

638:                                              ; preds = %637, %377
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %639

639:                                              ; preds = %638, %337
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  br label %640

640:                                              ; preds = %639, %333
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  br label %641

641:                                              ; preds = %640, %318
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  br label %642

642:                                              ; preds = %641, %314
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  br label %658

643:                                              ; preds = %632, %299
  %644 = load ptr, ptr %8, align 8, !tbaa !41
  %645 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %644) #10
  %646 = icmp eq i64 %645, 3
  br i1 %646, label %647, label %656

647:                                              ; preds = %643
  %648 = load ptr, ptr %8, align 8, !tbaa !41
  %649 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %648, i64 noundef 1) #10
  %650 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %649, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %651 unwind label %164

651:                                              ; preds = %647
  %652 = load ptr, ptr %8, align 8, !tbaa !41
  %653 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %652, i64 noundef 2) #10
  %654 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %653, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %655 unwind label %164

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655, %643
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %657

657:                                              ; preds = %656, %630, %295, %238, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %659

658:                                              ; preds = %642, %293, %236, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %661

659:                                              ; preds = %657, %145, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %660 = load i32, ptr %5, align 4
  ret i32 %660

661:                                              ; preds = %658, %133, %123, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  br label %662

662:                                              ; preds = %661, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %15, align 8
  %665 = load i32, ptr %16, align 4
  %666 = insertvalue { ptr, i32 } poison, ptr %664, 0
  %667 = insertvalue { ptr, i32 } %666, i32 %665, 1
  resume { ptr, i32 } %667
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4LSTM7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !43
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !46
  store i32 %56, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %57 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 2, i32 1
  store i32 %60, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #10
  %61 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %62, i64 noundef 4, ptr noundef %65)
  %66 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %67 unwind label %69

67:                                               ; preds = %4
  br i1 %66, label %68, label %73

68:                                               ; preds = %67
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %614

69:                                               ; preds = %73, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %616

73:                                               ; preds = %67
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %12, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %74 unwind label %69

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  %75 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = load ptr, ptr %9, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %76, i64 noundef 4, ptr noundef %79)
          to label %80 unwind label %84

80:                                               ; preds = %74
  %81 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %82 unwind label %88

82:                                               ; preds = %80
  br i1 %81, label %83, label %92

83:                                               ; preds = %82
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %611

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %613

88:                                               ; preds = %103, %93, %92, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %612

92:                                               ; preds = %82
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %16, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %93 unwind label %88

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %97 = load i32, ptr %11, align 4, !tbaa !40
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %10, align 4, !tbaa !40
  %100 = load ptr, ptr %9, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %98, i32 noundef %99, i64 noundef 4, ptr noundef %102)
          to label %103 unwind label %88

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !45
  %105 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %106 unwind label %88

106:                                              ; preds = %103
  br i1 %105, label %107, label %108

107:                                              ; preds = %106
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %611

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !35
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %251

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !37
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %193

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %121 = load ptr, ptr %7, align 8, !tbaa !45
  %122 = load ptr, ptr %8, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #10
  %125 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef 0)
          to label %126 unwind label %155

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 11
  %128 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef 0)
          to label %129 unwind label %159

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  %130 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef 0)
          to label %131 unwind label %163

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  %132 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef 0)
          to label %133 unwind label %167

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 10
  %135 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef 0)
          to label %136 unwind label %171

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  %137 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %143 unwind label %175

143:                                              ; preds = %142
  br label %147

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef 0)
          to label %146 unwind label %175

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %9, align 8, !tbaa !43
  %149 = invoke noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %148)
          to label %150 unwind label %179

150:                                              ; preds = %147
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  store i32 %149, ptr %17, align 4, !tbaa !40
  %151 = load i32, ptr %17, align 4, !tbaa !40
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %189

153:                                              ; preds = %150
  %154 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %190

155:                                              ; preds = %120
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %188

159:                                              ; preds = %126
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  br label %187

163:                                              ; preds = %129
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  br label %186

167:                                              ; preds = %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  br label %185

171:                                              ; preds = %133
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  br label %184

175:                                              ; preds = %144, %142
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %13, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %14, align 4
  br label %183

179:                                              ; preds = %147
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %184

184:                                              ; preds = %183, %171
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  br label %185

185:                                              ; preds = %184, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  br label %186

186:                                              ; preds = %185, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %187

187:                                              ; preds = %186, %159
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  br label %188

188:                                              ; preds = %187, %155
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %612

189:                                              ; preds = %150
  store i32 0, ptr %15, align 4
  br label %190

190:                                              ; preds = %189, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %191 = load i32, ptr %15, align 4
  switch i32 %191, label %611 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %250

193:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %194 = load ptr, ptr %7, align 8, !tbaa !45
  %195 = load ptr, ptr %8, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %198 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %198, i32 noundef 0)
          to label %199 unwind label %222

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %200 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %200, i32 noundef 0)
          to label %201 unwind label %226

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %202 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef 0)
          to label %203 unwind label %230

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %204 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %210 unwind label %234

210:                                              ; preds = %209
  br label %214

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %212, i32 noundef 0)
          to label %213 unwind label %234

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %210
  %215 = load ptr, ptr %9, align 8, !tbaa !43
  %216 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %215)
          to label %217 unwind label %238

217:                                              ; preds = %214
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  store i32 %216, ptr %22, align 4, !tbaa !40
  %218 = load i32, ptr %22, align 4, !tbaa !40
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %246

220:                                              ; preds = %217
  %221 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %247

222:                                              ; preds = %193
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  br label %245

226:                                              ; preds = %199
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  br label %244

230:                                              ; preds = %201
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  br label %243

234:                                              ; preds = %211, %209
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %13, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %14, align 4
  br label %242

238:                                              ; preds = %214
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %13, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  br label %242

242:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  br label %243

243:                                              ; preds = %242, %230
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  br label %244

244:                                              ; preds = %243, %226
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  br label %245

245:                                              ; preds = %244, %222
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %612

246:                                              ; preds = %217
  store i32 0, ptr %15, align 4
  br label %247

247:                                              ; preds = %246, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %248 = load i32, ptr %15, align 4
  switch i32 %248, label %611 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %192
  br label %251

251:                                              ; preds = %250, %112
  %252 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 3
  %253 = load i32, ptr %252, align 8, !tbaa !35
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %610

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %256 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !13
  %258 = load i32, ptr %10, align 4, !tbaa !40
  %259 = load ptr, ptr %9, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %257, i32 noundef %258, i64 noundef 4, ptr noundef %261)
          to label %262 unwind label %266

262:                                              ; preds = %255
  %263 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %264 unwind label %270

264:                                              ; preds = %262
  br i1 %263, label %265, label %274

265:                                              ; preds = %264
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %603

266:                                              ; preds = %255
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  br label %609

270:                                              ; preds = %262
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  br label %608

274:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %275 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !13
  %277 = load i32, ptr %10, align 4, !tbaa !40
  %278 = load ptr, ptr %9, align 8, !tbaa !43
  %279 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %276, i32 noundef %277, i64 noundef 4, ptr noundef %280)
          to label %281 unwind label %285

281:                                              ; preds = %274
  %282 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %283 unwind label %289

283:                                              ; preds = %281
  br i1 %282, label %284, label %293

284:                                              ; preds = %283
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %602

285:                                              ; preds = %274
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %13, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %14, align 4
  br label %607

289:                                              ; preds = %422, %421, %281
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %13, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %14, align 4
  br label %606

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 5
  %295 = load i32, ptr %294, align 8, !tbaa !37
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %367

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %298 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %299 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %299, i32 noundef 0)
          to label %300 unwind label %329

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 11
  %302 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %301, i32 noundef 0)
          to label %303 unwind label %333

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %304 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %304, i32 noundef 0)
          to label %305 unwind label %337

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %306 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %306, i32 noundef 0)
          to label %307 unwind label %341

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 10
  %309 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %308, i32 noundef 0)
          to label %310 unwind label %345

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %311 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 4
  %314 = load i32, ptr %313, align 4, !tbaa !36
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %317 unwind label %349

317:                                              ; preds = %316
  br label %321

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %319, i32 noundef 0)
          to label %320 unwind label %349

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %317
  %322 = load ptr, ptr %9, align 8, !tbaa !43
  %323 = invoke noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %298, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %322)
          to label %324 unwind label %353

324:                                              ; preds = %321
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  store i32 %323, ptr %29, align 4, !tbaa !40
  %325 = load i32, ptr %29, align 4, !tbaa !40
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %363

327:                                              ; preds = %324
  %328 = load i32, ptr %29, align 4, !tbaa !40
  store i32 %328, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %364

329:                                              ; preds = %297
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %13, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %14, align 4
  br label %362

333:                                              ; preds = %300
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %13, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %14, align 4
  br label %361

337:                                              ; preds = %303
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %13, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %14, align 4
  br label %360

341:                                              ; preds = %305
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %13, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %14, align 4
  br label %359

345:                                              ; preds = %307
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %13, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %14, align 4
  br label %358

349:                                              ; preds = %318, %316
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %13, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %14, align 4
  br label %357

353:                                              ; preds = %321
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %13, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  br label %357

357:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  br label %358

358:                                              ; preds = %357, %345
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  br label %359

359:                                              ; preds = %358, %341
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %360

360:                                              ; preds = %359, %337
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %361

361:                                              ; preds = %360, %333
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  br label %362

362:                                              ; preds = %361, %329
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %606

363:                                              ; preds = %324
  store i32 0, ptr %15, align 4
  br label %364

364:                                              ; preds = %363, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %365 = load i32, ptr %15, align 4
  switch i32 %365, label %602 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %421

367:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %368 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %369 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %369, i32 noundef 0)
          to label %370 unwind label %393

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  %371 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %371, i32 noundef 0)
          to label %372 unwind label %397

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %373 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef 0)
          to label %374 unwind label %401

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #10
  %375 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 4
  %378 = load i32, ptr %377, align 4, !tbaa !36
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %381 unwind label %405

381:                                              ; preds = %380
  br label %385

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %383, i32 noundef 0)
          to label %384 unwind label %405

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %381
  %386 = load ptr, ptr %9, align 8, !tbaa !43
  %387 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %368, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %386)
          to label %388 unwind label %409

388:                                              ; preds = %385
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  store i32 %387, ptr %34, align 4, !tbaa !40
  %389 = load i32, ptr %34, align 4, !tbaa !40
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %417

391:                                              ; preds = %388
  %392 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %392, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %418

393:                                              ; preds = %367
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %13, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %14, align 4
  br label %416

397:                                              ; preds = %370
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %13, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %14, align 4
  br label %415

401:                                              ; preds = %372
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %13, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %14, align 4
  br label %414

405:                                              ; preds = %382, %380
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %13, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %14, align 4
  br label %413

409:                                              ; preds = %385
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %13, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  br label %413

413:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  br label %414

414:                                              ; preds = %413, %401
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  br label %415

415:                                              ; preds = %414, %397
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  br label %416

416:                                              ; preds = %415, %393
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %606

417:                                              ; preds = %388
  store i32 0, ptr %15, align 4
  br label %418

418:                                              ; preds = %417, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  %419 = load i32, ptr %15, align 4
  switch i32 %419, label %602 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %366
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %12, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %422 unwind label %289

422:                                              ; preds = %421
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %16, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %423 unwind label %289

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 5
  %425 = load i32, ptr %424, align 8, !tbaa !37
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %497

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %428 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #10
  %429 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %429, i32 noundef 1)
          to label %430 unwind label %459

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 11
  %432 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %431, i32 noundef 1)
          to label %433 unwind label %463

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  %434 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %434, i32 noundef 1)
          to label %435 unwind label %467

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %436 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %436, i32 noundef 1)
          to label %437 unwind label %471

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 10
  %439 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %438, i32 noundef 1)
          to label %440 unwind label %475

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #10
  %441 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 4
  %444 = load i32, ptr %443, align 4, !tbaa !36
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %440
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %447 unwind label %479

447:                                              ; preds = %446
  br label %451

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %449, i32 noundef 1)
          to label %450 unwind label %479

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450, %447
  %452 = load ptr, ptr %9, align 8, !tbaa !43
  %453 = invoke noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %428, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %452)
          to label %454 unwind label %483

454:                                              ; preds = %451
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #10
  store i32 %453, ptr %39, align 4, !tbaa !40
  %455 = load i32, ptr %39, align 4, !tbaa !40
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %493

457:                                              ; preds = %454
  %458 = load i32, ptr %39, align 4, !tbaa !40
  store i32 %458, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %494

459:                                              ; preds = %427
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %13, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %14, align 4
  br label %492

463:                                              ; preds = %430
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %13, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %14, align 4
  br label %491

467:                                              ; preds = %433
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %13, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %14, align 4
  br label %490

471:                                              ; preds = %435
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %13, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %14, align 4
  br label %489

475:                                              ; preds = %437
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %13, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %14, align 4
  br label %488

479:                                              ; preds = %448, %446
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %13, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %14, align 4
  br label %487

483:                                              ; preds = %451
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %13, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  br label %487

487:                                              ; preds = %483, %479
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #10
  br label %488

488:                                              ; preds = %487, %475
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  br label %489

489:                                              ; preds = %488, %471
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  br label %490

490:                                              ; preds = %489, %467
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  br label %491

491:                                              ; preds = %490, %463
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #10
  br label %492

492:                                              ; preds = %491, %459
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %606

493:                                              ; preds = %454
  store i32 0, ptr %15, align 4
  br label %494

494:                                              ; preds = %493, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %495 = load i32, ptr %15, align 4
  switch i32 %495, label %602 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %551

497:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %498 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #10
  %499 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %499, i32 noundef 1)
          to label %500 unwind label %523

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #10
  %501 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %501, i32 noundef 1)
          to label %502 unwind label %527

502:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  %503 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %503, i32 noundef 1)
          to label %504 unwind label %531

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %505 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %506 = load i32, ptr %505, align 8, !tbaa !13
  %507 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 4
  %508 = load i32, ptr %507, align 4, !tbaa !36
  %509 = icmp eq i32 %506, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %504
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %511 unwind label %535

511:                                              ; preds = %510
  br label %515

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %513, i32 noundef 1)
          to label %514 unwind label %535

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514, %511
  %516 = load ptr, ptr %9, align 8, !tbaa !43
  %517 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %498, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %516)
          to label %518 unwind label %539

518:                                              ; preds = %515
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  store i32 %517, ptr %44, align 4, !tbaa !40
  %519 = load i32, ptr %44, align 4, !tbaa !40
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %547

521:                                              ; preds = %518
  %522 = load i32, ptr %44, align 4, !tbaa !40
  store i32 %522, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %548

523:                                              ; preds = %497
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %13, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %14, align 4
  br label %546

527:                                              ; preds = %500
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %13, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %14, align 4
  br label %545

531:                                              ; preds = %502
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %13, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %14, align 4
  br label %544

535:                                              ; preds = %512, %510
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %13, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %14, align 4
  br label %543

539:                                              ; preds = %515
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %13, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  br label %543

543:                                              ; preds = %539, %535
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  br label %544

544:                                              ; preds = %543, %531
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #10
  br label %545

545:                                              ; preds = %544, %527
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  br label %546

546:                                              ; preds = %545, %523
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %606

547:                                              ; preds = %518
  store i32 0, ptr %15, align 4
  br label %548

548:                                              ; preds = %547, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %549 = load i32, ptr %15, align 4
  switch i32 %549, label %602 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550, %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !40
  br label %552

552:                                              ; preds = %584, %551
  %553 = load i32, ptr %49, align 4, !tbaa !40
  %554 = load i32, ptr %10, align 4, !tbaa !40
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %557, label %556

556:                                              ; preds = %552
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %601

557:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %558 = load i32, ptr %49, align 4, !tbaa !40
  %559 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %558)
          to label %560 unwind label %587

560:                                              ; preds = %557
  store ptr %559, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %561 = load i32, ptr %49, align 4, !tbaa !40
  %562 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %561)
          to label %563 unwind label %591

563:                                              ; preds = %560
  store ptr %562, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %564 = load ptr, ptr %8, align 8, !tbaa !45
  %565 = load i32, ptr %49, align 4, !tbaa !40
  %566 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %564, i32 noundef %565)
          to label %567 unwind label %595

567:                                              ; preds = %563
  store ptr %566, ptr %52, align 8, !tbaa !51
  %568 = load ptr, ptr %52, align 8, !tbaa !51
  %569 = load ptr, ptr %50, align 8, !tbaa !51
  %570 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %571 = load i32, ptr %570, align 8, !tbaa !13
  %572 = sext i32 %571 to i64
  %573 = mul i64 %572, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 %569, i64 %573, i1 false)
  %574 = load ptr, ptr %52, align 8, !tbaa !51
  %575 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %576 = load i32, ptr %575, align 8, !tbaa !13
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %574, i64 %577
  %579 = load ptr, ptr %51, align 8, !tbaa !51
  %580 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %53, i32 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !13
  %582 = sext i32 %581 to i64
  %583 = mul i64 %582, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %578, ptr align 4 %579, i64 %583, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %584

584:                                              ; preds = %567
  %585 = load i32, ptr %49, align 4, !tbaa !40
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %49, align 4, !tbaa !40
  br label %552, !llvm.loop !55

587:                                              ; preds = %557
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %13, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %14, align 4
  br label %600

591:                                              ; preds = %560
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %13, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %14, align 4
  br label %599

595:                                              ; preds = %563
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %13, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %599

599:                                              ; preds = %595, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %600

600:                                              ; preds = %599, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %606

601:                                              ; preds = %556
  store i32 0, ptr %15, align 4
  br label %602

602:                                              ; preds = %601, %548, %494, %418, %364, %284
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %603

603:                                              ; preds = %602, %265
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  %604 = load i32, ptr %15, align 4
  switch i32 %604, label %611 [
    i32 0, label %605
  ]

605:                                              ; preds = %603
  br label %610

606:                                              ; preds = %600, %546, %492, %416, %362, %289
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  br label %607

607:                                              ; preds = %606, %285
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %608

608:                                              ; preds = %607, %270
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  br label %609

609:                                              ; preds = %608, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  br label %612

610:                                              ; preds = %605, %251
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %611

611:                                              ; preds = %610, %603, %247, %190, %107, %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  br label %614

612:                                              ; preds = %609, %245, %188, %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  br label %613

613:                                              ; preds = %612, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  br label %616

614:                                              ; preds = %611, %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %615 = load i32, ptr %5, align 4
  ret i32 %615

616:                                              ; preds = %613, %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %13, align 8
  %619 = load i32, ptr %14, align 4
  %620 = insertvalue { ptr, i32 } poison, ptr %618, 0
  %621 = insertvalue { ptr, i32 } %620, i32 %619, 1
  resume { ptr, i32 } %621
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4LSTME, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %36

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %5, i32 0, i32 11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %19, align 1, !tbaa !57
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %48

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %47

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %45

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %44

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  br label %47

47:                                               ; preds = %46, %24
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %48

48:                                               ; preds = %47, %20
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !67
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !45
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
  store i32 0, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !59
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store i32 1, ptr %6, align 4, !tbaa !40
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !64
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !65
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !66
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !45
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !67
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = load i64, ptr %7, align 8, !tbaa !69
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store float %1, ptr %4, align 4, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !51
  store float %18, ptr %19, align 4, !tbaa !70
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !40
  br label %13, !llvm.loop !72

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11) #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca %"class.ncnn::Option", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca %"class.ncnn::Option", align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !45
  store ptr %1, ptr %15, align 8, !tbaa !45
  store i32 %2, ptr %16, align 4, !tbaa !40
  store ptr %3, ptr %17, align 8, !tbaa !45
  store ptr %4, ptr %18, align 8, !tbaa !51
  store ptr %5, ptr %19, align 8, !tbaa !45
  store ptr %6, ptr %20, align 8, !tbaa !45
  store ptr %7, ptr %21, align 8, !tbaa !51
  store ptr %8, ptr %22, align 8, !tbaa !45
  store ptr %9, ptr %23, align 8, !tbaa !45
  store ptr %10, ptr %24, align 8, !tbaa !45
  store ptr %11, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %57 = load ptr, ptr %14, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !64
  store i32 %59, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %60 = load ptr, ptr %14, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !46
  store i32 %62, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !64
  store i32 %65, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %66 = load ptr, ptr %24, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !64
  store i32 %68, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %69 = load i32, ptr %29, align 4, !tbaa !40
  %70 = load ptr, ptr %25, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 4, i32 noundef %69, i64 noundef 4, ptr noundef %72)
  %73 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %74 unwind label %76

74:                                               ; preds = %12
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  store i32 -100, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %354

76:                                               ; preds = %12
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %31, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %32, align 4
  br label %356

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %81 unwind label %94

81:                                               ; preds = %80
  %82 = load i32, ptr %28, align 4, !tbaa !40
  %83 = load i32, ptr %29, align 4, !tbaa !40
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = load i32, ptr %29, align 4, !tbaa !40
  %87 = load ptr, ptr %25, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %86, i64 noundef 4, ptr noundef %89)
          to label %90 unwind label %98

90:                                               ; preds = %85
  %91 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %92 unwind label %98

92:                                               ; preds = %90
  br i1 %91, label %93, label %102

93:                                               ; preds = %92
  store i32 -100, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %351

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %31, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %32, align 4
  br label %353

98:                                               ; preds = %90, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %31, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %32, align 4
  br label %352

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %81
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %104 = load i32, ptr %26, align 4, !tbaa !40
  %105 = load i32, ptr %27, align 4, !tbaa !40
  %106 = load ptr, ptr %25, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %104, i32 noundef %105, i64 noundef 1, i32 noundef 1, ptr noundef %108)
          to label %109 unwind label %120

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  %110 = load i32, ptr %27, align 4, !tbaa !40
  %111 = load ptr, ptr %25, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %110, i64 noundef 4, i32 noundef 1, ptr noundef %113)
          to label %114 unwind label %124

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %115

115:                                              ; preds = %167, %114
  %116 = load i32, ptr %37, align 4, !tbaa !40
  %117 = load i32, ptr %27, align 4, !tbaa !40
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %176

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %31, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %32, align 4
  br label %350

124:                                              ; preds = %109
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %31, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %32, align 4
  br label %349

128:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %129 = load ptr, ptr %14, align 8, !tbaa !45
  %130 = load i32, ptr %37, align 4, !tbaa !40
  %131 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef %130)
          to label %132 unwind label %138

132:                                              ; preds = %128
  store ptr %131, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store float 0.000000e+00, ptr %39, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !40
  br label %133

133:                                              ; preds = %153, %132
  %134 = load i32, ptr %40, align 4, !tbaa !40
  %135 = load i32, ptr %26, align 4, !tbaa !40
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %160

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %31, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %32, align 4
  br label %175

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %143 = load ptr, ptr %38, align 8, !tbaa !51
  %144 = load i32, ptr %40, align 4, !tbaa !40
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !70
  %148 = invoke noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %147)
          to label %149 unwind label %156

149:                                              ; preds = %142
  store float %148, ptr %41, align 4, !tbaa !70
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %151 unwind label %156

151:                                              ; preds = %149
  %152 = load float, ptr %150, align 4, !tbaa !70
  store float %152, ptr %39, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %40, align 4, !tbaa !40
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %40, align 4, !tbaa !40
  br label %133, !llvm.loop !73

156:                                              ; preds = %149, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %31, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %174

160:                                              ; preds = %137
  %161 = load float, ptr %39, align 4, !tbaa !70
  %162 = fdiv fast float 1.270000e+02, %161
  %163 = load i32, ptr %37, align 4, !tbaa !40
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %164)
          to label %166 unwind label %170

166:                                              ; preds = %160
  store float %162, ptr %165, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %37, align 4, !tbaa !40
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %37, align 4, !tbaa !40
  br label %115, !llvm.loop !74

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %31, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %32, align 4
  br label %174

174:                                              ; preds = %170, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %175

175:                                              ; preds = %174, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %348

176:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #10
  %177 = load ptr, ptr %25, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %177, i64 64, i1 false), !tbaa.struct !75
  %178 = load ptr, ptr %25, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %42, i32 0, i32 2
  store ptr %180, ptr %181, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %42, i32 0, i32 16
  store i8 0, ptr %182, align 1, !tbaa !77
  %183 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %184 unwind label %199

184:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #10
  %185 = load i32, ptr %28, align 4, !tbaa !40
  %186 = load ptr, ptr %25, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %185, i64 noundef 1, i32 noundef 1, ptr noundef %188)
          to label %189 unwind label %203

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #10
  %190 = load ptr, ptr %25, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 1, i64 noundef 4, i32 noundef 1, ptr noundef %192)
          to label %193 unwind label %207

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !40
  br label %194

194:                                              ; preds = %337, %193
  %195 = load i32, ptr %45, align 4, !tbaa !40
  %196 = load i32, ptr %27, align 4, !tbaa !40
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %211, label %198

198:                                              ; preds = %194
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %345

199:                                              ; preds = %176
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %31, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #10
  br label %348

203:                                              ; preds = %184
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %31, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %32, align 4
  br label %347

207:                                              ; preds = %189
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %31, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %32, align 4
  br label %346

211:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %212 = load i32, ptr %16, align 4, !tbaa !40
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load i32, ptr %27, align 4, !tbaa !40
  %216 = sub nsw i32 %215, 1
  %217 = load i32, ptr %45, align 4, !tbaa !40
  %218 = sub nsw i32 %216, %217
  br label %221

219:                                              ; preds = %211
  %220 = load i32, ptr %45, align 4, !tbaa !40
  br label %221

221:                                              ; preds = %219, %214
  %222 = phi i32 [ %218, %214 ], [ %220, %219 ]
  store i32 %222, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store float 0.000000e+00, ptr %47, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !40
  br label %223

223:                                              ; preds = %240, %221
  %224 = load i32, ptr %48, align 4, !tbaa !40
  %225 = load i32, ptr %28, align 4, !tbaa !40
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %247

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %229 = load ptr, ptr %23, align 8, !tbaa !45
  %230 = load i32, ptr %48, align 4, !tbaa !40
  %231 = sext i32 %230 to i64
  %232 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %229, i64 noundef %231)
          to label %233 unwind label %243

233:                                              ; preds = %228
  %234 = load float, ptr %232, align 4, !tbaa !70
  %235 = invoke noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %234)
          to label %236 unwind label %243

236:                                              ; preds = %233
  store float %235, ptr %49, align 4, !tbaa !70
  %237 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %238 unwind label %243

238:                                              ; preds = %236
  %239 = load float, ptr %237, align 4, !tbaa !70
  store float %239, ptr %47, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %48, align 4, !tbaa !40
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %48, align 4, !tbaa !40
  br label %223, !llvm.loop !78

243:                                              ; preds = %236, %233, %228
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %31, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %315

247:                                              ; preds = %227
  %248 = load float, ptr %47, align 4, !tbaa !70
  %249 = fcmp fast oeq float %248, 0.000000e+00
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
          to label %252 unwind label %254

252:                                              ; preds = %250
  store float 1.000000e+00, ptr %251, align 4, !tbaa !70
  invoke void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 noundef signext 0)
          to label %253 unwind label %254

253:                                              ; preds = %252
  br label %275

254:                                              ; preds = %258, %252, %250
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %31, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %32, align 4
  br label %315

258:                                              ; preds = %247
  %259 = load float, ptr %47, align 4, !tbaa !70
  %260 = fdiv fast float 1.270000e+02, %259
  %261 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
          to label %262 unwind label %254

262:                                              ; preds = %258
  store float %260, ptr %261, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #10
  %263 = load ptr, ptr %25, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %263, i64 64, i1 false), !tbaa.struct !75
  %264 = load ptr, ptr %25, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %50, i32 0, i32 2
  store ptr %266, ptr %267, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %50, i32 0, i32 16
  store i8 0, ptr %268, align 1, !tbaa !77
  %269 = load ptr, ptr %23, align 8, !tbaa !45
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %269, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %270 unwind label %271

270:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #10
  br label %275

271:                                              ; preds = %262
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %31, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #10
  br label %315

275:                                              ; preds = %270, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %276 = load i32, ptr %46, align 4, !tbaa !40
  %277 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %276)
          to label %278 unwind label %316

278:                                              ; preds = %275
  store ptr %277, ptr %51, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %279 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %280 unwind label %320

280:                                              ; preds = %278
  store ptr %279, ptr %52, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %281 = load i32, ptr %46, align 4, !tbaa !40
  %282 = sext i32 %281 to i64
  %283 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %282)
          to label %284 unwind label %324

284:                                              ; preds = %280
  %285 = load float, ptr %283, align 4, !tbaa !70
  %286 = fdiv fast float 1.000000e+00, %285
  store float %286, ptr %53, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
          to label %288 unwind label %328

288:                                              ; preds = %284
  %289 = load float, ptr %287, align 4, !tbaa !70
  %290 = fdiv fast float 1.000000e+00, %289
  store float %290, ptr %54, align 4, !tbaa !70
  %291 = load ptr, ptr %25, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !80
  call void @__kmpc_push_num_threads(ptr @2, i32 %56, i32 %293)
  %294 = load ptr, ptr %19, align 8, !tbaa !45
  %295 = load ptr, ptr %17, align 8, !tbaa !45
  %296 = load ptr, ptr %20, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr %29, ptr %294, ptr %30, ptr %295, ptr %296, ptr %18, ptr %21, ptr %26, ptr %51, ptr %28, ptr %52, ptr %53, ptr %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %297 = load ptr, ptr %15, align 8, !tbaa !45
  %298 = load i32, ptr %46, align 4, !tbaa !40
  %299 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %297, i32 noundef %298)
          to label %300 unwind label %332

300:                                              ; preds = %288
  store ptr %299, ptr %55, align 8, !tbaa !51
  %301 = load ptr, ptr %25, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !80
  call void @__kmpc_push_num_threads(ptr @2, i32 %56, i32 %303)
  %304 = load ptr, ptr %24, align 8, !tbaa !45
  %305 = load ptr, ptr %23, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr %29, ptr %30, ptr %304, ptr %28, ptr %305, ptr %55, ptr %34)
  %306 = load i32, ptr %28, align 4, !tbaa !40
  %307 = load i32, ptr %29, align 4, !tbaa !40
  %308 = icmp ne i32 %306, %307
  br i1 %308, label %309, label %336

309:                                              ; preds = %300
  %310 = load ptr, ptr %25, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !80
  call void @__kmpc_push_num_threads(ptr @2, i32 %56, i32 %312)
  %313 = load ptr, ptr %22, align 8, !tbaa !45
  %314 = load ptr, ptr %23, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr %28, ptr %313, ptr %29, ptr %34, ptr %314, ptr %55)
  br label %336

315:                                              ; preds = %271, %254, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %344

316:                                              ; preds = %275
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %31, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %32, align 4
  br label %343

320:                                              ; preds = %278
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %31, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %32, align 4
  br label %342

324:                                              ; preds = %280
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %31, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %32, align 4
  br label %341

328:                                              ; preds = %284
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %31, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %32, align 4
  br label %340

332:                                              ; preds = %288
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %31, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %340

336:                                              ; preds = %309, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %45, align 4, !tbaa !40
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %45, align 4, !tbaa !40
  br label %194, !llvm.loop !81

340:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %341

341:                                              ; preds = %340, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %342

342:                                              ; preds = %341, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %343

343:                                              ; preds = %342, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %344

344:                                              ; preds = %343, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  br label %346

345:                                              ; preds = %198
  store i32 0, ptr %13, align 4
  store i32 1, ptr %33, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  br label %351

346:                                              ; preds = %344, %207
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  br label %347

347:                                              ; preds = %346, %203
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #10
  br label %348

348:                                              ; preds = %347, %199, %175
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  br label %349

349:                                              ; preds = %348, %124
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  br label %350

350:                                              ; preds = %349, %120
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  br label %352

351:                                              ; preds = %345, %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %354

352:                                              ; preds = %350, %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  br label %353

353:                                              ; preds = %352, %94
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %356

354:                                              ; preds = %351, %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %355 = load i32, ptr %13, align 4
  ret i32 %355

356:                                              ; preds = %353, %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %31, align 8
  %359 = load i32, ptr %32, align 4
  %360 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %361 = insertvalue { ptr, i32 } %360, i32 %359, 1
  resume { ptr, i32 } %361
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !67
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
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !46
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %12, align 8, !tbaa !45
  store ptr %1, ptr %13, align 8, !tbaa !45
  store i32 %2, ptr %14, align 4, !tbaa !40
  store ptr %3, ptr %15, align 8, !tbaa !45
  store ptr %4, ptr %16, align 8, !tbaa !45
  store ptr %5, ptr %17, align 8, !tbaa !45
  store ptr %6, ptr %18, align 8, !tbaa !45
  store ptr %7, ptr %19, align 8, !tbaa !45
  store ptr %8, ptr %20, align 8, !tbaa !45
  store ptr %9, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %36 = load ptr, ptr %12, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !64
  store i32 %38, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %39 = load ptr, ptr %12, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !46
  store i32 %41, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %13, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !64
  store i32 %44, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %45 = load ptr, ptr %20, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !64
  store i32 %47, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %48 = load i32, ptr %25, align 4, !tbaa !40
  %49 = load ptr, ptr %21, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 4, i32 noundef %48, i64 noundef 4, ptr noundef %51)
  %52 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %53 unwind label %55

53:                                               ; preds = %10
  br i1 %52, label %54, label %59

54:                                               ; preds = %53
  store i32 -100, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %140

55:                                               ; preds = %10
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %27, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %28, align 4
  br label %142

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %60 unwind label %73

60:                                               ; preds = %59
  %61 = load i32, ptr %24, align 4, !tbaa !40
  %62 = load i32, ptr %25, align 4, !tbaa !40
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load i32, ptr %25, align 4, !tbaa !40
  %66 = load ptr, ptr %21, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %65, i64 noundef 4, ptr noundef %68)
          to label %69 unwind label %77

69:                                               ; preds = %64
  %70 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %71 unwind label %77

71:                                               ; preds = %69
  br i1 %70, label %72, label %81

72:                                               ; preds = %71
  store i32 -100, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %137

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %27, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %28, align 4
  br label %139

77:                                               ; preds = %69, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %27, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %28, align 4
  br label %138

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %133, %82
  %84 = load i32, ptr %31, align 4, !tbaa !40
  %85 = load i32, ptr %23, align 4, !tbaa !40
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %136

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %89 = load i32, ptr %14, align 4, !tbaa !40
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %23, align 4, !tbaa !40
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %31, align 4, !tbaa !40
  %95 = sub nsw i32 %93, %94
  br label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %31, align 4, !tbaa !40
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %95, %91 ], [ %97, %96 ]
  store i32 %99, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %100 = load ptr, ptr %12, align 8, !tbaa !45
  %101 = load i32, ptr %32, align 4, !tbaa !40
  %102 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %101)
  store ptr %102, ptr %33, align 8, !tbaa !51
  %103 = load ptr, ptr %21, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !80
  call void @__kmpc_push_num_threads(ptr @2, i32 %35, i32 %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !45
  %107 = load ptr, ptr %15, align 8, !tbaa !45
  %108 = load ptr, ptr %17, align 8, !tbaa !45
  %109 = load ptr, ptr %19, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr %25, ptr %106, ptr %26, ptr %107, ptr %108, ptr %22, ptr %33, ptr %24, ptr %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %110 = load ptr, ptr %13, align 8, !tbaa !45
  %111 = load i32, ptr %32, align 4, !tbaa !40
  %112 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %111)
          to label %113 unwind label %128

113:                                              ; preds = %98
  store ptr %112, ptr %34, align 8, !tbaa !51
  %114 = load ptr, ptr %21, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !80
  call void @__kmpc_push_num_threads(ptr @2, i32 %35, i32 %116)
  %117 = load ptr, ptr %20, align 8, !tbaa !45
  %118 = load ptr, ptr %19, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr %25, ptr %26, ptr %117, ptr %24, ptr %118, ptr %34, ptr %30)
  %119 = load i32, ptr %24, align 4, !tbaa !40
  %120 = load i32, ptr %25, align 4, !tbaa !40
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %113
  %123 = load ptr, ptr %21, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !80
  call void @__kmpc_push_num_threads(ptr @2, i32 %35, i32 %125)
  %126 = load ptr, ptr %18, align 8, !tbaa !45
  %127 = load ptr, ptr %19, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr %24, ptr %126, ptr %25, ptr %30, ptr %127, ptr %34)
  br label %132

128:                                              ; preds = %98
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %27, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %138

132:                                              ; preds = %122, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %31, align 4, !tbaa !40
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %31, align 4, !tbaa !40
  br label %83, !llvm.loop !82

136:                                              ; preds = %87
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %137

137:                                              ; preds = %136, %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  br label %140

138:                                              ; preds = %128, %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  br label %139

139:                                              ; preds = %138, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  br label %142

140:                                              ; preds = %137, %54
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %141 = load i32, ptr %11, align 4
  ret i32 %141

142:                                              ; preds = %139, %55
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %27, align 8
  %145 = load i32, ptr %28, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i64 %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !67
  %23 = load i32, ptr %7, align 4, !tbaa !40
  %24 = load i32, ptr %8, align 4, !tbaa !40
  %25 = load i64, ptr %9, align 8, !tbaa !69
  %26 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !45
  store i32 %1, ptr %8, align 4, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !69
  store i32 %4, ptr %11, align 4, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !67
  %25 = load i32, ptr %8, align 4, !tbaa !40
  %26 = load i32, ptr %9, align 4, !tbaa !40
  %27 = load i64, ptr %10, align 8, !tbaa !69
  %28 = load i32, ptr %11, align 4, !tbaa !40
  %29 = load ptr, ptr %12, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i64 noundef %27, i32 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !67
  %23 = load i32, ptr %7, align 4, !tbaa !40
  %24 = load i64, ptr %8, align 8, !tbaa !69
  %25 = load i32, ptr %9, align 4, !tbaa !40
  %26 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load float, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load float, ptr %8, align 4, !tbaa !70
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !70
  %3 = load float, ptr %2, align 4, !tbaa !70
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i8 %1, ptr %4, align 1, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %27

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !83
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !83
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !40
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !40
  br label %13, !llvm.loop !84

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  store ptr %0, ptr %16, align 8, !tbaa !85
  store ptr %1, ptr %17, align 8, !tbaa !85
  store ptr %2, ptr %18, align 8, !tbaa !85
  store ptr %3, ptr %19, align 8, !tbaa !45
  store ptr %4, ptr %20, align 8, !tbaa !45
  store ptr %5, ptr %21, align 8, !tbaa !45
  store ptr %6, ptr %22, align 8, !tbaa !45
  store ptr %7, ptr %23, align 8, !tbaa !86
  store ptr %8, ptr %24, align 8, !tbaa !86
  store ptr %9, ptr %25, align 8, !tbaa !85
  store ptr %10, ptr %26, align 8, !tbaa !89
  store ptr %11, ptr %27, align 8, !tbaa !85
  store ptr %12, ptr %28, align 8, !tbaa !89
  store ptr %13, ptr %29, align 8, !tbaa !51
  store ptr %14, ptr %30, align 8, !tbaa !51
  %80 = load ptr, ptr %18, align 8, !tbaa !85
  %81 = load ptr, ptr %19, align 8, !tbaa !45
  %82 = load ptr, ptr %20, align 8, !tbaa !45
  %83 = load ptr, ptr %21, align 8, !tbaa !45
  %84 = load ptr, ptr %22, align 8, !tbaa !45
  %85 = load ptr, ptr %23, align 8, !tbaa !86
  %86 = load ptr, ptr %24, align 8, !tbaa !86
  %87 = load ptr, ptr %25, align 8, !tbaa !85
  %88 = load ptr, ptr %26, align 8, !tbaa !89
  %89 = load ptr, ptr %27, align 8, !tbaa !85
  %90 = load ptr, ptr %28, align 8, !tbaa !89
  %91 = load ptr, ptr %29, align 8, !tbaa !51
  %92 = load ptr, ptr %30, align 8, !tbaa !51
  store ptr %81, ptr %31, align 8
  store ptr %83, ptr %32, align 8
  store ptr %84, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %93 = load i32, ptr %80, align 4, !tbaa !40
  store i32 %93, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %94 = load i32, ptr %35, align 4, !tbaa !40
  %95 = sub nsw i32 %94, 0
  %96 = sdiv i32 %95, 1
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  %98 = load i32, ptr %35, align 4, !tbaa !40
  %99 = icmp slt i32 0, %98
  br i1 %99, label %100, label %480

100:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %101 = load i32, ptr %36, align 4, !tbaa !40
  store i32 %101, ptr %39, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 1, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %102, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %103, i32 34, ptr %41, ptr %38, ptr %39, ptr %40, i32 1, i32 1)
  %104 = load i32, ptr %39, align 4, !tbaa !40
  %105 = load i32, ptr %36, align 4, !tbaa !40
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %36, align 4, !tbaa !40
  br label %111

109:                                              ; preds = %100
  %110 = load i32, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %38, align 4, !tbaa !40
  store i32 %113, ptr %34, align 4, !tbaa !40
  br label %114

114:                                              ; preds = %473, %111
  %115 = load i32, ptr %34, align 4, !tbaa !40
  %116 = load i32, ptr %39, align 4, !tbaa !40
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %476

119:                                              ; preds = %114
  %120 = load i32, ptr %34, align 4, !tbaa !40
  %121 = mul nsw i32 %120, 1
  %122 = add nsw i32 0, %121
  store i32 %122, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %123 = load ptr, ptr %31, align 8, !tbaa !45
  %124 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef 0)
          to label %125 unwind label %481

125:                                              ; preds = %119
  store ptr %124, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %126 = load ptr, ptr %31, align 8, !tbaa !45
  %127 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef 1)
          to label %128 unwind label %481

128:                                              ; preds = %125
  store ptr %127, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %129 = load ptr, ptr %31, align 8, !tbaa !45
  %130 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef 2)
          to label %131 unwind label %481

131:                                              ; preds = %128
  store ptr %130, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %132 = load ptr, ptr %31, align 8, !tbaa !45
  %133 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef 3)
          to label %134 unwind label %481

134:                                              ; preds = %131
  store ptr %133, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %135 = load i32, ptr %42, align 4, !tbaa !40
  %136 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %135)
          to label %137 unwind label %481

137:                                              ; preds = %134
  store ptr %136, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %138 = load ptr, ptr %32, align 8, !tbaa !45
  %139 = load i32, ptr %80, align 4, !tbaa !40
  %140 = mul nsw i32 %139, 0
  %141 = load i32, ptr %42, align 4, !tbaa !40
  %142 = add nsw i32 %140, %141
  %143 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %142)
          to label %144 unwind label %481

144:                                              ; preds = %137
  store ptr %143, ptr %48, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %145 = load ptr, ptr %32, align 8, !tbaa !45
  %146 = load i32, ptr %80, align 4, !tbaa !40
  %147 = mul nsw i32 %146, 1
  %148 = load i32, ptr %42, align 4, !tbaa !40
  %149 = add nsw i32 %147, %148
  %150 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %149)
          to label %151 unwind label %481

151:                                              ; preds = %144
  store ptr %150, ptr %49, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %152 = load ptr, ptr %32, align 8, !tbaa !45
  %153 = load i32, ptr %80, align 4, !tbaa !40
  %154 = mul nsw i32 %153, 2
  %155 = load i32, ptr %42, align 4, !tbaa !40
  %156 = add nsw i32 %154, %155
  %157 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef %156)
          to label %158 unwind label %481

158:                                              ; preds = %151
  store ptr %157, ptr %50, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %159 = load ptr, ptr %32, align 8, !tbaa !45
  %160 = load i32, ptr %80, align 4, !tbaa !40
  %161 = mul nsw i32 %160, 3
  %162 = load i32, ptr %42, align 4, !tbaa !40
  %163 = add nsw i32 %161, %162
  %164 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef %163)
          to label %165 unwind label %481

165:                                              ; preds = %158
  store ptr %164, ptr %51, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %166 = load ptr, ptr %33, align 8, !tbaa !45
  %167 = load i32, ptr %80, align 4, !tbaa !40
  %168 = mul nsw i32 %167, 0
  %169 = load i32, ptr %42, align 4, !tbaa !40
  %170 = add nsw i32 %168, %169
  %171 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %170)
          to label %172 unwind label %481

172:                                              ; preds = %165
  store ptr %171, ptr %52, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %173 = load ptr, ptr %33, align 8, !tbaa !45
  %174 = load i32, ptr %80, align 4, !tbaa !40
  %175 = mul nsw i32 %174, 1
  %176 = load i32, ptr %42, align 4, !tbaa !40
  %177 = add nsw i32 %175, %176
  %178 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %177)
          to label %179 unwind label %481

179:                                              ; preds = %172
  store ptr %178, ptr %53, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %180 = load ptr, ptr %33, align 8, !tbaa !45
  %181 = load i32, ptr %80, align 4, !tbaa !40
  %182 = mul nsw i32 %181, 2
  %183 = load i32, ptr %42, align 4, !tbaa !40
  %184 = add nsw i32 %182, %183
  %185 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %184)
          to label %186 unwind label %481

186:                                              ; preds = %179
  store ptr %185, ptr %54, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %187 = load ptr, ptr %33, align 8, !tbaa !45
  %188 = load i32, ptr %80, align 4, !tbaa !40
  %189 = mul nsw i32 %188, 3
  %190 = load i32, ptr %42, align 4, !tbaa !40
  %191 = add nsw i32 %189, %190
  %192 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef %191)
          to label %193 unwind label %481

193:                                              ; preds = %186
  store ptr %192, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %194 = load ptr, ptr %85, align 8, !tbaa !51
  %195 = load i32, ptr %80, align 4, !tbaa !40
  %196 = mul nsw i32 %195, 0
  %197 = load i32, ptr %42, align 4, !tbaa !40
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %194, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !70
  %202 = fdiv fast float 1.000000e+00, %201
  store float %202, ptr %56, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %203 = load ptr, ptr %85, align 8, !tbaa !51
  %204 = load i32, ptr %80, align 4, !tbaa !40
  %205 = mul nsw i32 %204, 1
  %206 = load i32, ptr %42, align 4, !tbaa !40
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %203, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !70
  %211 = fdiv fast float 1.000000e+00, %210
  store float %211, ptr %57, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %212 = load ptr, ptr %85, align 8, !tbaa !51
  %213 = load i32, ptr %80, align 4, !tbaa !40
  %214 = mul nsw i32 %213, 2
  %215 = load i32, ptr %42, align 4, !tbaa !40
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %212, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !70
  %220 = fdiv fast float 1.000000e+00, %219
  store float %220, ptr %58, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %221 = load ptr, ptr %85, align 8, !tbaa !51
  %222 = load i32, ptr %80, align 4, !tbaa !40
  %223 = mul nsw i32 %222, 3
  %224 = load i32, ptr %42, align 4, !tbaa !40
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %221, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !70
  %229 = fdiv fast float 1.000000e+00, %228
  store float %229, ptr %59, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %230 = load ptr, ptr %86, align 8, !tbaa !51
  %231 = load i32, ptr %80, align 4, !tbaa !40
  %232 = mul nsw i32 %231, 0
  %233 = load i32, ptr %42, align 4, !tbaa !40
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %230, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !70
  %238 = fdiv fast float 1.000000e+00, %237
  store float %238, ptr %60, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %239 = load ptr, ptr %86, align 8, !tbaa !51
  %240 = load i32, ptr %80, align 4, !tbaa !40
  %241 = mul nsw i32 %240, 1
  %242 = load i32, ptr %42, align 4, !tbaa !40
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %239, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !70
  %247 = fdiv fast float 1.000000e+00, %246
  store float %247, ptr %61, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %248 = load ptr, ptr %86, align 8, !tbaa !51
  %249 = load i32, ptr %80, align 4, !tbaa !40
  %250 = mul nsw i32 %249, 2
  %251 = load i32, ptr %42, align 4, !tbaa !40
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %248, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !70
  %256 = fdiv fast float 1.000000e+00, %255
  store float %256, ptr %62, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %257 = load ptr, ptr %86, align 8, !tbaa !51
  %258 = load i32, ptr %80, align 4, !tbaa !40
  %259 = mul nsw i32 %258, 3
  %260 = load i32, ptr %42, align 4, !tbaa !40
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %257, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !70
  %265 = fdiv fast float 1.000000e+00, %264
  store float %265, ptr %63, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 0, ptr %66, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !40
  br label %266

266:                                              ; preds = %321, %193
  %267 = load i32, ptr %68, align 4, !tbaa !40
  %268 = load i32, ptr %87, align 4, !tbaa !40
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %324

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #10
  %272 = load ptr, ptr %88, align 8, !tbaa !79
  %273 = load i32, ptr %68, align 4, !tbaa !40
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !83
  store i8 %276, ptr %69, align 1, !tbaa !83
  %277 = load ptr, ptr %48, align 8, !tbaa !79
  %278 = load i32, ptr %68, align 4, !tbaa !40
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !83
  %282 = sext i8 %281 to i32
  %283 = load i8, ptr %69, align 1, !tbaa !83
  %284 = sext i8 %283 to i32
  %285 = mul nsw i32 %282, %284
  %286 = load i32, ptr %64, align 4, !tbaa !40
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %64, align 4, !tbaa !40
  %288 = load ptr, ptr %49, align 8, !tbaa !79
  %289 = load i32, ptr %68, align 4, !tbaa !40
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !83
  %293 = sext i8 %292 to i32
  %294 = load i8, ptr %69, align 1, !tbaa !83
  %295 = sext i8 %294 to i32
  %296 = mul nsw i32 %293, %295
  %297 = load i32, ptr %65, align 4, !tbaa !40
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %65, align 4, !tbaa !40
  %299 = load ptr, ptr %50, align 8, !tbaa !79
  %300 = load i32, ptr %68, align 4, !tbaa !40
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !83
  %304 = sext i8 %303 to i32
  %305 = load i8, ptr %69, align 1, !tbaa !83
  %306 = sext i8 %305 to i32
  %307 = mul nsw i32 %304, %306
  %308 = load i32, ptr %66, align 4, !tbaa !40
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %66, align 4, !tbaa !40
  %310 = load ptr, ptr %51, align 8, !tbaa !79
  %311 = load i32, ptr %68, align 4, !tbaa !40
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !83
  %315 = sext i8 %314 to i32
  %316 = load i8, ptr %69, align 1, !tbaa !83
  %317 = sext i8 %316 to i32
  %318 = mul nsw i32 %315, %317
  %319 = load i32, ptr %67, align 4, !tbaa !40
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %67, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #10
  br label %321

321:                                              ; preds = %271
  %322 = load i32, ptr %68, align 4, !tbaa !40
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %68, align 4, !tbaa !40
  br label %266, !llvm.loop !91

324:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 0, ptr %70, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store i32 0, ptr %71, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  store i32 0, ptr %74, align 4, !tbaa !40
  br label %325

325:                                              ; preds = %380, %324
  %326 = load i32, ptr %74, align 4, !tbaa !40
  %327 = load i32, ptr %89, align 4, !tbaa !40
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  br label %383

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #10
  %331 = load ptr, ptr %90, align 8, !tbaa !79
  %332 = load i32, ptr %74, align 4, !tbaa !40
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !83
  store i8 %335, ptr %75, align 1, !tbaa !83
  %336 = load ptr, ptr %52, align 8, !tbaa !79
  %337 = load i32, ptr %74, align 4, !tbaa !40
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !83
  %341 = sext i8 %340 to i32
  %342 = load i8, ptr %75, align 1, !tbaa !83
  %343 = sext i8 %342 to i32
  %344 = mul nsw i32 %341, %343
  %345 = load i32, ptr %70, align 4, !tbaa !40
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %70, align 4, !tbaa !40
  %347 = load ptr, ptr %53, align 8, !tbaa !79
  %348 = load i32, ptr %74, align 4, !tbaa !40
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !83
  %352 = sext i8 %351 to i32
  %353 = load i8, ptr %75, align 1, !tbaa !83
  %354 = sext i8 %353 to i32
  %355 = mul nsw i32 %352, %354
  %356 = load i32, ptr %71, align 4, !tbaa !40
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %71, align 4, !tbaa !40
  %358 = load ptr, ptr %54, align 8, !tbaa !79
  %359 = load i32, ptr %74, align 4, !tbaa !40
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !83
  %363 = sext i8 %362 to i32
  %364 = load i8, ptr %75, align 1, !tbaa !83
  %365 = sext i8 %364 to i32
  %366 = mul nsw i32 %363, %365
  %367 = load i32, ptr %72, align 4, !tbaa !40
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %72, align 4, !tbaa !40
  %369 = load ptr, ptr %55, align 8, !tbaa !79
  %370 = load i32, ptr %74, align 4, !tbaa !40
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !83
  %374 = sext i8 %373 to i32
  %375 = load i8, ptr %75, align 1, !tbaa !83
  %376 = sext i8 %375 to i32
  %377 = mul nsw i32 %374, %376
  %378 = load i32, ptr %73, align 4, !tbaa !40
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %73, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #10
  br label %380

380:                                              ; preds = %330
  %381 = load i32, ptr %74, align 4, !tbaa !40
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %74, align 4, !tbaa !40
  br label %325, !llvm.loop !92

383:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  %384 = load ptr, ptr %43, align 8, !tbaa !51
  %385 = load i32, ptr %42, align 4, !tbaa !40
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !70
  %389 = load i32, ptr %64, align 4, !tbaa !40
  %390 = sitofp i32 %389 to float
  %391 = load float, ptr %91, align 4, !tbaa !70
  %392 = load float, ptr %56, align 4, !tbaa !70
  %393 = fmul fast float %391, %392
  %394 = fmul fast float %390, %393
  %395 = fadd fast float %388, %394
  %396 = load i32, ptr %70, align 4, !tbaa !40
  %397 = sitofp i32 %396 to float
  %398 = load float, ptr %92, align 4, !tbaa !70
  %399 = load float, ptr %60, align 4, !tbaa !70
  %400 = fmul fast float %398, %399
  %401 = fmul fast float %397, %400
  %402 = fadd fast float %395, %401
  store float %402, ptr %76, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %403 = load ptr, ptr %44, align 8, !tbaa !51
  %404 = load i32, ptr %42, align 4, !tbaa !40
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !70
  %408 = load i32, ptr %65, align 4, !tbaa !40
  %409 = sitofp i32 %408 to float
  %410 = load float, ptr %91, align 4, !tbaa !70
  %411 = load float, ptr %57, align 4, !tbaa !70
  %412 = fmul fast float %410, %411
  %413 = fmul fast float %409, %412
  %414 = fadd fast float %407, %413
  %415 = load i32, ptr %71, align 4, !tbaa !40
  %416 = sitofp i32 %415 to float
  %417 = load float, ptr %92, align 4, !tbaa !70
  %418 = load float, ptr %61, align 4, !tbaa !70
  %419 = fmul fast float %417, %418
  %420 = fmul fast float %416, %419
  %421 = fadd fast float %414, %420
  store float %421, ptr %77, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  %422 = load ptr, ptr %45, align 8, !tbaa !51
  %423 = load i32, ptr %42, align 4, !tbaa !40
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %422, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !70
  %427 = load i32, ptr %66, align 4, !tbaa !40
  %428 = sitofp i32 %427 to float
  %429 = load float, ptr %91, align 4, !tbaa !70
  %430 = load float, ptr %58, align 4, !tbaa !70
  %431 = fmul fast float %429, %430
  %432 = fmul fast float %428, %431
  %433 = fadd fast float %426, %432
  %434 = load i32, ptr %72, align 4, !tbaa !40
  %435 = sitofp i32 %434 to float
  %436 = load float, ptr %92, align 4, !tbaa !70
  %437 = load float, ptr %62, align 4, !tbaa !70
  %438 = fmul fast float %436, %437
  %439 = fmul fast float %435, %438
  %440 = fadd fast float %433, %439
  store float %440, ptr %78, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  %441 = load ptr, ptr %46, align 8, !tbaa !51
  %442 = load i32, ptr %42, align 4, !tbaa !40
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !70
  %446 = load i32, ptr %67, align 4, !tbaa !40
  %447 = sitofp i32 %446 to float
  %448 = load float, ptr %91, align 4, !tbaa !70
  %449 = load float, ptr %59, align 4, !tbaa !70
  %450 = fmul fast float %448, %449
  %451 = fmul fast float %447, %450
  %452 = fadd fast float %445, %451
  %453 = load i32, ptr %73, align 4, !tbaa !40
  %454 = sitofp i32 %453 to float
  %455 = load float, ptr %92, align 4, !tbaa !70
  %456 = load float, ptr %63, align 4, !tbaa !70
  %457 = fmul fast float %455, %456
  %458 = fmul fast float %454, %457
  %459 = fadd fast float %452, %458
  store float %459, ptr %79, align 4, !tbaa !70
  %460 = load float, ptr %76, align 4, !tbaa !70
  %461 = load ptr, ptr %47, align 8, !tbaa !51
  %462 = getelementptr inbounds float, ptr %461, i64 0
  store float %460, ptr %462, align 4, !tbaa !70
  %463 = load float, ptr %77, align 4, !tbaa !70
  %464 = load ptr, ptr %47, align 8, !tbaa !51
  %465 = getelementptr inbounds float, ptr %464, i64 1
  store float %463, ptr %465, align 4, !tbaa !70
  %466 = load float, ptr %78, align 4, !tbaa !70
  %467 = load ptr, ptr %47, align 8, !tbaa !51
  %468 = getelementptr inbounds float, ptr %467, i64 2
  store float %466, ptr %468, align 4, !tbaa !70
  %469 = load float, ptr %79, align 4, !tbaa !70
  %470 = load ptr, ptr %47, align 8, !tbaa !51
  %471 = getelementptr inbounds float, ptr %470, i64 3
  store float %469, ptr %471, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %472

472:                                              ; preds = %383
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %34, align 4, !tbaa !40
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %34, align 4, !tbaa !40
  br label %114

476:                                              ; preds = %118
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %16, align 8
  %479 = load i32, ptr %478, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %479)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %480

480:                                              ; preds = %477, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  ret void

481:                                              ; preds = %186, %179, %172, %165, %158, %151, %144, %137, %134, %131, %128, %125, %119
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !93 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !85
  store ptr %1, ptr %11, align 8, !tbaa !85
  store ptr %2, ptr %12, align 8, !tbaa !85
  store ptr %3, ptr %13, align 8, !tbaa !45
  store ptr %4, ptr %14, align 8, !tbaa !45
  store ptr %5, ptr %15, align 8, !tbaa !85
  store ptr %6, ptr %16, align 8, !tbaa !45
  store ptr %7, ptr %17, align 8, !tbaa !86
  store ptr %8, ptr %18, align 8, !tbaa !45
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  %38 = load ptr, ptr %13, align 8, !tbaa !45
  %39 = load ptr, ptr %14, align 8, !tbaa !45
  %40 = load ptr, ptr %15, align 8, !tbaa !85
  %41 = load ptr, ptr %16, align 8, !tbaa !45
  %42 = load ptr, ptr %17, align 8, !tbaa !86
  %43 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %39, ptr %19, align 8
  store ptr %41, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %44, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %45 = load i32, ptr %22, align 4, !tbaa !40
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %49 = load i32, ptr %22, align 4, !tbaa !40
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %158

51:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %52 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %52, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %55 = load i32, ptr %26, align 4, !tbaa !40
  %56 = load i32, ptr %23, align 4, !tbaa !40
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %23, align 4, !tbaa !40
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %26, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %26, align 4, !tbaa !40
  %64 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %64, ptr %21, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %151, %62
  %66 = load i32, ptr %21, align 4, !tbaa !40
  %67 = load i32, ptr %26, align 4, !tbaa !40
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %154

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4, !tbaa !40
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %74 = load i32, ptr %29, align 4, !tbaa !40
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %74)
          to label %76 unwind label %159

76:                                               ; preds = %70
  store ptr %75, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %77 = load ptr, ptr %30, align 8, !tbaa !51
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !70
  store float %79, ptr %31, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %80 = load ptr, ptr %30, align 8, !tbaa !51
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !70
  store float %82, ptr %32, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %83 = load ptr, ptr %30, align 8, !tbaa !51
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !70
  store float %85, ptr %33, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %86 = load ptr, ptr %30, align 8, !tbaa !51
  %87 = getelementptr inbounds float, ptr %86, i64 3
  %88 = load float, ptr %87, align 4, !tbaa !70
  store float %88, ptr %34, align 4, !tbaa !70
  %89 = load float, ptr %31, align 4, !tbaa !70
  %90 = fneg fast float %89
  %91 = call fast float @llvm.exp.f32(float %90)
  %92 = fadd fast float 1.000000e+00, %91
  %93 = fdiv fast float 1.000000e+00, %92
  store float %93, ptr %31, align 4, !tbaa !70
  %94 = load float, ptr %32, align 4, !tbaa !70
  %95 = fneg fast float %94
  %96 = call fast float @llvm.exp.f32(float %95)
  %97 = fadd fast float 1.000000e+00, %96
  %98 = fdiv fast float 1.000000e+00, %97
  store float %98, ptr %32, align 4, !tbaa !70
  %99 = load float, ptr %33, align 4, !tbaa !70
  %100 = fneg fast float %99
  %101 = call fast float @llvm.exp.f32(float %100)
  %102 = fadd fast float 1.000000e+00, %101
  %103 = fdiv fast float 1.000000e+00, %102
  store float %103, ptr %33, align 4, !tbaa !70
  %104 = load float, ptr %34, align 4, !tbaa !70
  %105 = call fast float @llvm.tanh.f32(float %104)
  store float %105, ptr %34, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %106 = load float, ptr %32, align 4, !tbaa !70
  %107 = load ptr, ptr %19, align 8, !tbaa !45
  %108 = load i32, ptr %29, align 4, !tbaa !40
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %107, i64 noundef %109)
          to label %111 unwind label %159

111:                                              ; preds = %76
  %112 = load float, ptr %110, align 4, !tbaa !70
  %113 = fmul fast float %106, %112
  %114 = load float, ptr %31, align 4, !tbaa !70
  %115 = load float, ptr %34, align 4, !tbaa !70
  %116 = fmul fast float %114, %115
  %117 = fadd fast float %113, %116
  store float %117, ptr %35, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %118 = load float, ptr %33, align 4, !tbaa !70
  %119 = load float, ptr %35, align 4, !tbaa !70
  %120 = call fast float @llvm.tanh.f32(float %119)
  %121 = fmul fast float %118, %120
  store float %121, ptr %36, align 4, !tbaa !70
  %122 = load float, ptr %35, align 4, !tbaa !70
  %123 = load ptr, ptr %19, align 8, !tbaa !45
  %124 = load i32, ptr %29, align 4, !tbaa !40
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %123, i64 noundef %125)
          to label %127 unwind label %159

127:                                              ; preds = %111
  store float %122, ptr %126, align 4, !tbaa !70
  %128 = load i32, ptr %40, align 4, !tbaa !40
  %129 = load i32, ptr %37, align 4, !tbaa !40
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load float, ptr %36, align 4, !tbaa !70
  %133 = load ptr, ptr %20, align 8, !tbaa !45
  %134 = load i32, ptr %29, align 4, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %133, i64 noundef %135)
          to label %137 unwind label %159

137:                                              ; preds = %131
  store float %132, ptr %136, align 4, !tbaa !70
  %138 = load float, ptr %36, align 4, !tbaa !70
  %139 = load ptr, ptr %42, align 8, !tbaa !51
  %140 = load i32, ptr %29, align 4, !tbaa !40
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  store float %138, ptr %142, align 4, !tbaa !70
  br label %149

143:                                              ; preds = %127
  %144 = load float, ptr %36, align 4, !tbaa !70
  %145 = load i32, ptr %29, align 4, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %43, i64 noundef %146)
          to label %148 unwind label %159

148:                                              ; preds = %143
  store float %144, ptr %147, align 4, !tbaa !70
  br label %149

149:                                              ; preds = %148, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 4, !tbaa !40
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4, !tbaa !40
  br label %65

154:                                              ; preds = %69
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %156, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %158

158:                                              ; preds = %155, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

159:                                              ; preds = %143, %131, %111, %76, %70
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !85
  store ptr %2, ptr %11, align 8, !tbaa !85
  store ptr %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !45
  store ptr %6, ptr %15, align 8, !tbaa !45
  store ptr %7, ptr %16, align 8, !tbaa !86
  %31 = load ptr, ptr %11, align 8, !tbaa !85
  %32 = load ptr, ptr %12, align 8, !tbaa !45
  %33 = load ptr, ptr %13, align 8, !tbaa !85
  %34 = load ptr, ptr %14, align 8, !tbaa !45
  %35 = load ptr, ptr %15, align 8, !tbaa !45
  %36 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %32, ptr %17, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %37 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %37, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %38 = load i32, ptr %20, align 4, !tbaa !40
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %42 = load i32, ptr %20, align 4, !tbaa !40
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %113

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %45 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %45, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %48 = load i32, ptr %24, align 4, !tbaa !40
  %49 = load i32, ptr %21, align 4, !tbaa !40
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %21, align 4, !tbaa !40
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %24, align 4, !tbaa !40
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %24, align 4, !tbaa !40
  %57 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %57, ptr %19, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %106, %55
  %59 = load i32, ptr %19, align 4, !tbaa !40
  %60 = load i32, ptr %24, align 4, !tbaa !40
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %109

63:                                               ; preds = %58
  %64 = load i32, ptr %19, align 4, !tbaa !40
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %67 = load ptr, ptr %17, align 8, !tbaa !45
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %70 unwind label %114

70:                                               ; preds = %63
  store ptr %69, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store float 0.000000e+00, ptr %29, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i32, ptr %30, align 4, !tbaa !40
  %73 = load i32, ptr %33, align 4, !tbaa !40
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %93

76:                                               ; preds = %71
  %77 = load i32, ptr %30, align 4, !tbaa !40
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef %78)
          to label %80 unwind label %114

80:                                               ; preds = %76
  %81 = load float, ptr %79, align 4, !tbaa !70
  %82 = load ptr, ptr %28, align 8, !tbaa !51
  %83 = load i32, ptr %30, align 4, !tbaa !40
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !70
  %87 = fmul fast float %81, %86
  %88 = load float, ptr %29, align 4, !tbaa !70
  %89 = fadd fast float %88, %87
  store float %89, ptr %29, align 4, !tbaa !70
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %30, align 4, !tbaa !40
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %30, align 4, !tbaa !40
  br label %71, !llvm.loop !95

93:                                               ; preds = %75
  %94 = load float, ptr %29, align 4, !tbaa !70
  %95 = load ptr, ptr %18, align 8, !tbaa !45
  %96 = load i32, ptr %27, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %95, i64 noundef %97)
          to label %99 unwind label %114

99:                                               ; preds = %93
  store float %94, ptr %98, align 4, !tbaa !70
  %100 = load float, ptr %29, align 4, !tbaa !70
  %101 = load ptr, ptr %36, align 8, !tbaa !51
  %102 = load i32, ptr %27, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %19, align 4, !tbaa !40
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !40
  br label %58

109:                                              ; preds = %62
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %113

113:                                              ; preds = %110, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

114:                                              ; preds = %93, %76, %63
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

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
  store ptr %0, ptr %9, align 8, !tbaa !45
  store i32 %1, ptr %10, align 4, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !68
  store i64 %5, ptr %14, align 8, !tbaa !69
  store i32 %6, ptr %15, align 4, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %24, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %26, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %31, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %34, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !46
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
  store i64 %48, ptr %49, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !69
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(72) %10) #9 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !85
  store ptr %1, ptr %13, align 8, !tbaa !85
  store ptr %2, ptr %14, align 8, !tbaa !85
  store ptr %3, ptr %15, align 8, !tbaa !45
  store ptr %4, ptr %16, align 8, !tbaa !45
  store ptr %5, ptr %17, align 8, !tbaa !45
  store ptr %6, ptr %18, align 8, !tbaa !45
  store ptr %7, ptr %19, align 8, !tbaa !85
  store ptr %8, ptr %20, align 8, !tbaa !86
  store ptr %9, ptr %21, align 8, !tbaa !85
  store ptr %10, ptr %22, align 8, !tbaa !45
  %57 = load ptr, ptr %14, align 8, !tbaa !85
  %58 = load ptr, ptr %15, align 8, !tbaa !45
  %59 = load ptr, ptr %16, align 8, !tbaa !45
  %60 = load ptr, ptr %17, align 8, !tbaa !45
  %61 = load ptr, ptr %18, align 8, !tbaa !45
  %62 = load ptr, ptr %19, align 8, !tbaa !85
  %63 = load ptr, ptr %20, align 8, !tbaa !86
  %64 = load ptr, ptr %21, align 8, !tbaa !85
  %65 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %58, ptr %23, align 8
  store ptr %60, ptr %24, align 8
  store ptr %61, ptr %25, align 8
  store ptr %65, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %66 = load i32, ptr %57, align 4, !tbaa !40
  store i32 %66, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %67 = load i32, ptr %28, align 4, !tbaa !40
  %68 = sub nsw i32 %67, 0
  %69 = sdiv i32 %68, 1
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %71 = load i32, ptr %28, align 4, !tbaa !40
  %72 = icmp slt i32 0, %71
  br i1 %72, label %73, label %297

73:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %74 = load i32, ptr %29, align 4, !tbaa !40
  store i32 %74, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 1, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %76, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i32 1, i32 1)
  %77 = load i32, ptr %32, align 4, !tbaa !40
  %78 = load i32, ptr %29, align 4, !tbaa !40
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %29, align 4, !tbaa !40
  br label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %32, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  store i32 %85, ptr %32, align 4, !tbaa !40
  %86 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %86, ptr %27, align 4, !tbaa !40
  br label %87

87:                                               ; preds = %290, %84
  %88 = load i32, ptr %27, align 4, !tbaa !40
  %89 = load i32, ptr %32, align 4, !tbaa !40
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %293

92:                                               ; preds = %87
  %93 = load i32, ptr %27, align 4, !tbaa !40
  %94 = mul nsw i32 %93, 1
  %95 = add nsw i32 0, %94
  store i32 %95, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %96 = load ptr, ptr %23, align 8, !tbaa !45
  %97 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef 0)
  store ptr %97, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %98 = load ptr, ptr %23, align 8, !tbaa !45
  %99 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef 1)
  store ptr %99, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %100 = load ptr, ptr %23, align 8, !tbaa !45
  %101 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef 2)
  store ptr %101, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %102 = load ptr, ptr %23, align 8, !tbaa !45
  %103 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef 3)
  store ptr %103, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %104 = load i32, ptr %35, align 4, !tbaa !40
  %105 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %104)
          to label %106 unwind label %298

106:                                              ; preds = %92
  store ptr %105, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %107 = load ptr, ptr %24, align 8, !tbaa !45
  %108 = load i32, ptr %57, align 4, !tbaa !40
  %109 = mul nsw i32 %108, 0
  %110 = load i32, ptr %35, align 4, !tbaa !40
  %111 = add nsw i32 %109, %110
  %112 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %111)
  store ptr %112, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %113 = load ptr, ptr %24, align 8, !tbaa !45
  %114 = load i32, ptr %57, align 4, !tbaa !40
  %115 = mul nsw i32 %114, 1
  %116 = load i32, ptr %35, align 4, !tbaa !40
  %117 = add nsw i32 %115, %116
  %118 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %117)
  store ptr %118, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %119 = load ptr, ptr %24, align 8, !tbaa !45
  %120 = load i32, ptr %57, align 4, !tbaa !40
  %121 = mul nsw i32 %120, 2
  %122 = load i32, ptr %35, align 4, !tbaa !40
  %123 = add nsw i32 %121, %122
  %124 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %123)
  store ptr %124, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %125 = load ptr, ptr %24, align 8, !tbaa !45
  %126 = load i32, ptr %57, align 4, !tbaa !40
  %127 = mul nsw i32 %126, 3
  %128 = load i32, ptr %35, align 4, !tbaa !40
  %129 = add nsw i32 %127, %128
  %130 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %129)
  store ptr %130, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %131 = load ptr, ptr %25, align 8, !tbaa !45
  %132 = load i32, ptr %57, align 4, !tbaa !40
  %133 = mul nsw i32 %132, 0
  %134 = load i32, ptr %35, align 4, !tbaa !40
  %135 = add nsw i32 %133, %134
  %136 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %135)
  store ptr %136, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %137 = load ptr, ptr %25, align 8, !tbaa !45
  %138 = load i32, ptr %57, align 4, !tbaa !40
  %139 = mul nsw i32 %138, 1
  %140 = load i32, ptr %35, align 4, !tbaa !40
  %141 = add nsw i32 %139, %140
  %142 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %141)
  store ptr %142, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %143 = load ptr, ptr %25, align 8, !tbaa !45
  %144 = load i32, ptr %57, align 4, !tbaa !40
  %145 = mul nsw i32 %144, 2
  %146 = load i32, ptr %35, align 4, !tbaa !40
  %147 = add nsw i32 %145, %146
  %148 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %147)
  store ptr %148, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %149 = load ptr, ptr %25, align 8, !tbaa !45
  %150 = load i32, ptr %57, align 4, !tbaa !40
  %151 = mul nsw i32 %150, 3
  %152 = load i32, ptr %35, align 4, !tbaa !40
  %153 = add nsw i32 %151, %152
  %154 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef %153)
  store ptr %154, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %155 = load ptr, ptr %36, align 8, !tbaa !51
  %156 = load i32, ptr %35, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !70
  store float %159, ptr %49, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %160 = load ptr, ptr %37, align 8, !tbaa !51
  %161 = load i32, ptr %35, align 4, !tbaa !40
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !70
  store float %164, ptr %50, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %165 = load ptr, ptr %38, align 8, !tbaa !51
  %166 = load i32, ptr %35, align 4, !tbaa !40
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !70
  store float %169, ptr %51, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %170 = load ptr, ptr %39, align 8, !tbaa !51
  %171 = load i32, ptr %35, align 4, !tbaa !40
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !70
  store float %174, ptr %52, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !40
  br label %175

175:                                              ; preds = %222, %106
  %176 = load i32, ptr %53, align 4, !tbaa !40
  %177 = load i32, ptr %62, align 4, !tbaa !40
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %225

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %181 = load ptr, ptr %63, align 8, !tbaa !51
  %182 = load i32, ptr %53, align 4, !tbaa !40
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !70
  store float %185, ptr %54, align 4, !tbaa !70
  %186 = load ptr, ptr %41, align 8, !tbaa !51
  %187 = load i32, ptr %53, align 4, !tbaa !40
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !70
  %191 = load float, ptr %54, align 4, !tbaa !70
  %192 = fmul fast float %190, %191
  %193 = load float, ptr %49, align 4, !tbaa !70
  %194 = fadd fast float %193, %192
  store float %194, ptr %49, align 4, !tbaa !70
  %195 = load ptr, ptr %42, align 8, !tbaa !51
  %196 = load i32, ptr %53, align 4, !tbaa !40
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !70
  %200 = load float, ptr %54, align 4, !tbaa !70
  %201 = fmul fast float %199, %200
  %202 = load float, ptr %50, align 4, !tbaa !70
  %203 = fadd fast float %202, %201
  store float %203, ptr %50, align 4, !tbaa !70
  %204 = load ptr, ptr %43, align 8, !tbaa !51
  %205 = load i32, ptr %53, align 4, !tbaa !40
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !70
  %209 = load float, ptr %54, align 4, !tbaa !70
  %210 = fmul fast float %208, %209
  %211 = load float, ptr %51, align 4, !tbaa !70
  %212 = fadd fast float %211, %210
  store float %212, ptr %51, align 4, !tbaa !70
  %213 = load ptr, ptr %44, align 8, !tbaa !51
  %214 = load i32, ptr %53, align 4, !tbaa !40
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !70
  %218 = load float, ptr %54, align 4, !tbaa !70
  %219 = fmul fast float %217, %218
  %220 = load float, ptr %52, align 4, !tbaa !70
  %221 = fadd fast float %220, %219
  store float %221, ptr %52, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %222

222:                                              ; preds = %180
  %223 = load i32, ptr %53, align 4, !tbaa !40
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %53, align 4, !tbaa !40
  br label %175, !llvm.loop !96

225:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !40
  br label %226

226:                                              ; preds = %273, %225
  %227 = load i32, ptr %55, align 4, !tbaa !40
  %228 = load i32, ptr %64, align 4, !tbaa !40
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %276

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %232 = load ptr, ptr %26, align 8, !tbaa !45
  %233 = load i32, ptr %55, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %232, i64 noundef %234)
  %236 = load float, ptr %235, align 4, !tbaa !70
  store float %236, ptr %56, align 4, !tbaa !70
  %237 = load ptr, ptr %45, align 8, !tbaa !51
  %238 = load i32, ptr %55, align 4, !tbaa !40
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !70
  %242 = load float, ptr %56, align 4, !tbaa !70
  %243 = fmul fast float %241, %242
  %244 = load float, ptr %49, align 4, !tbaa !70
  %245 = fadd fast float %244, %243
  store float %245, ptr %49, align 4, !tbaa !70
  %246 = load ptr, ptr %46, align 8, !tbaa !51
  %247 = load i32, ptr %55, align 4, !tbaa !40
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !70
  %251 = load float, ptr %56, align 4, !tbaa !70
  %252 = fmul fast float %250, %251
  %253 = load float, ptr %50, align 4, !tbaa !70
  %254 = fadd fast float %253, %252
  store float %254, ptr %50, align 4, !tbaa !70
  %255 = load ptr, ptr %47, align 8, !tbaa !51
  %256 = load i32, ptr %55, align 4, !tbaa !40
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !70
  %260 = load float, ptr %56, align 4, !tbaa !70
  %261 = fmul fast float %259, %260
  %262 = load float, ptr %51, align 4, !tbaa !70
  %263 = fadd fast float %262, %261
  store float %263, ptr %51, align 4, !tbaa !70
  %264 = load ptr, ptr %48, align 8, !tbaa !51
  %265 = load i32, ptr %55, align 4, !tbaa !40
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !70
  %269 = load float, ptr %56, align 4, !tbaa !70
  %270 = fmul fast float %268, %269
  %271 = load float, ptr %52, align 4, !tbaa !70
  %272 = fadd fast float %271, %270
  store float %272, ptr %52, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %273

273:                                              ; preds = %231
  %274 = load i32, ptr %55, align 4, !tbaa !40
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %55, align 4, !tbaa !40
  br label %226, !llvm.loop !97

276:                                              ; preds = %230
  %277 = load float, ptr %49, align 4, !tbaa !70
  %278 = load ptr, ptr %40, align 8, !tbaa !51
  %279 = getelementptr inbounds float, ptr %278, i64 0
  store float %277, ptr %279, align 4, !tbaa !70
  %280 = load float, ptr %50, align 4, !tbaa !70
  %281 = load ptr, ptr %40, align 8, !tbaa !51
  %282 = getelementptr inbounds float, ptr %281, i64 1
  store float %280, ptr %282, align 4, !tbaa !70
  %283 = load float, ptr %51, align 4, !tbaa !70
  %284 = load ptr, ptr %40, align 8, !tbaa !51
  %285 = getelementptr inbounds float, ptr %284, i64 2
  store float %283, ptr %285, align 4, !tbaa !70
  %286 = load float, ptr %52, align 4, !tbaa !70
  %287 = load ptr, ptr %40, align 8, !tbaa !51
  %288 = getelementptr inbounds float, ptr %287, i64 3
  store float %286, ptr %288, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %289

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %27, align 4, !tbaa !40
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %27, align 4, !tbaa !40
  br label %87

293:                                              ; preds = %91
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %295, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %297

297:                                              ; preds = %294, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret void

298:                                              ; preds = %92
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !85
  store ptr %1, ptr %11, align 8, !tbaa !85
  store ptr %2, ptr %12, align 8, !tbaa !85
  store ptr %3, ptr %13, align 8, !tbaa !45
  store ptr %4, ptr %14, align 8, !tbaa !45
  store ptr %5, ptr %15, align 8, !tbaa !85
  store ptr %6, ptr %16, align 8, !tbaa !45
  store ptr %7, ptr %17, align 8, !tbaa !86
  store ptr %8, ptr %18, align 8, !tbaa !45
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  %38 = load ptr, ptr %13, align 8, !tbaa !45
  %39 = load ptr, ptr %14, align 8, !tbaa !45
  %40 = load ptr, ptr %15, align 8, !tbaa !85
  %41 = load ptr, ptr %16, align 8, !tbaa !45
  %42 = load ptr, ptr %17, align 8, !tbaa !86
  %43 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %39, ptr %19, align 8
  store ptr %41, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %44, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %45 = load i32, ptr %22, align 4, !tbaa !40
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %49 = load i32, ptr %22, align 4, !tbaa !40
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %154

51:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %52 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %52, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %55 = load i32, ptr %26, align 4, !tbaa !40
  %56 = load i32, ptr %23, align 4, !tbaa !40
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %23, align 4, !tbaa !40
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %26, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %26, align 4, !tbaa !40
  %64 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %64, ptr %21, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %147, %62
  %66 = load i32, ptr %21, align 4, !tbaa !40
  %67 = load i32, ptr %26, align 4, !tbaa !40
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %150

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4, !tbaa !40
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %74 = load i32, ptr %29, align 4, !tbaa !40
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %74)
          to label %76 unwind label %155

76:                                               ; preds = %70
  store ptr %75, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %77 = load ptr, ptr %30, align 8, !tbaa !51
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !70
  store float %79, ptr %31, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %80 = load ptr, ptr %30, align 8, !tbaa !51
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !70
  store float %82, ptr %32, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %83 = load ptr, ptr %30, align 8, !tbaa !51
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !70
  store float %85, ptr %33, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %86 = load ptr, ptr %30, align 8, !tbaa !51
  %87 = getelementptr inbounds float, ptr %86, i64 3
  %88 = load float, ptr %87, align 4, !tbaa !70
  store float %88, ptr %34, align 4, !tbaa !70
  %89 = load float, ptr %31, align 4, !tbaa !70
  %90 = fneg fast float %89
  %91 = call fast float @llvm.exp.f32(float %90)
  %92 = fadd fast float 1.000000e+00, %91
  %93 = fdiv fast float 1.000000e+00, %92
  store float %93, ptr %31, align 4, !tbaa !70
  %94 = load float, ptr %32, align 4, !tbaa !70
  %95 = fneg fast float %94
  %96 = call fast float @llvm.exp.f32(float %95)
  %97 = fadd fast float 1.000000e+00, %96
  %98 = fdiv fast float 1.000000e+00, %97
  store float %98, ptr %32, align 4, !tbaa !70
  %99 = load float, ptr %33, align 4, !tbaa !70
  %100 = fneg fast float %99
  %101 = call fast float @llvm.exp.f32(float %100)
  %102 = fadd fast float 1.000000e+00, %101
  %103 = fdiv fast float 1.000000e+00, %102
  store float %103, ptr %33, align 4, !tbaa !70
  %104 = load float, ptr %34, align 4, !tbaa !70
  %105 = call fast float @llvm.tanh.f32(float %104)
  store float %105, ptr %34, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %106 = load float, ptr %32, align 4, !tbaa !70
  %107 = load ptr, ptr %19, align 8, !tbaa !45
  %108 = load i32, ptr %29, align 4, !tbaa !40
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %107, i64 noundef %109)
  %111 = load float, ptr %110, align 4, !tbaa !70
  %112 = fmul fast float %106, %111
  %113 = load float, ptr %31, align 4, !tbaa !70
  %114 = load float, ptr %34, align 4, !tbaa !70
  %115 = fmul fast float %113, %114
  %116 = fadd fast float %112, %115
  store float %116, ptr %35, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %117 = load float, ptr %33, align 4, !tbaa !70
  %118 = load float, ptr %35, align 4, !tbaa !70
  %119 = call fast float @llvm.tanh.f32(float %118)
  %120 = fmul fast float %117, %119
  store float %120, ptr %36, align 4, !tbaa !70
  %121 = load float, ptr %35, align 4, !tbaa !70
  %122 = load ptr, ptr %19, align 8, !tbaa !45
  %123 = load i32, ptr %29, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %122, i64 noundef %124)
  store float %121, ptr %125, align 4, !tbaa !70
  %126 = load i32, ptr %40, align 4, !tbaa !40
  %127 = load i32, ptr %37, align 4, !tbaa !40
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %76
  %130 = load float, ptr %36, align 4, !tbaa !70
  %131 = load ptr, ptr %20, align 8, !tbaa !45
  %132 = load i32, ptr %29, align 4, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %131, i64 noundef %133)
  store float %130, ptr %134, align 4, !tbaa !70
  %135 = load float, ptr %36, align 4, !tbaa !70
  %136 = load ptr, ptr %42, align 8, !tbaa !51
  %137 = load i32, ptr %29, align 4, !tbaa !40
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !70
  br label %145

140:                                              ; preds = %76
  %141 = load float, ptr %36, align 4, !tbaa !70
  %142 = load i32, ptr %29, align 4, !tbaa !40
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %43, i64 noundef %143)
  store float %141, ptr %144, align 4, !tbaa !70
  br label %145

145:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %21, align 4, !tbaa !40
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %21, align 4, !tbaa !40
  br label %65

150:                                              ; preds = %69
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %152, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %154

154:                                              ; preds = %151, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

155:                                              ; preds = %70
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9 {
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
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !85
  store ptr %2, ptr %11, align 8, !tbaa !85
  store ptr %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !45
  store ptr %6, ptr %15, align 8, !tbaa !45
  store ptr %7, ptr %16, align 8, !tbaa !86
  %31 = load ptr, ptr %11, align 8, !tbaa !85
  %32 = load ptr, ptr %12, align 8, !tbaa !45
  %33 = load ptr, ptr %13, align 8, !tbaa !85
  %34 = load ptr, ptr %14, align 8, !tbaa !45
  %35 = load ptr, ptr %15, align 8, !tbaa !45
  %36 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %32, ptr %17, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %37 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %37, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %38 = load i32, ptr %20, align 4, !tbaa !40
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %42 = load i32, ptr %20, align 4, !tbaa !40
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %110

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %45 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %45, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %48 = load i32, ptr %24, align 4, !tbaa !40
  %49 = load i32, ptr %21, align 4, !tbaa !40
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %21, align 4, !tbaa !40
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %24, align 4, !tbaa !40
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %24, align 4, !tbaa !40
  %57 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %57, ptr %19, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %103, %55
  %59 = load i32, ptr %19, align 4, !tbaa !40
  %60 = load i32, ptr %24, align 4, !tbaa !40
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %106

63:                                               ; preds = %58
  %64 = load i32, ptr %19, align 4, !tbaa !40
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %67 = load ptr, ptr %17, align 8, !tbaa !45
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
  store ptr %69, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store float 0.000000e+00, ptr %29, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %88, %63
  %71 = load i32, ptr %30, align 4, !tbaa !40
  %72 = load i32, ptr %33, align 4, !tbaa !40
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %91

75:                                               ; preds = %70
  %76 = load i32, ptr %30, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef %77)
  %79 = load float, ptr %78, align 4, !tbaa !70
  %80 = load ptr, ptr %28, align 8, !tbaa !51
  %81 = load i32, ptr %30, align 4, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !70
  %85 = fmul fast float %79, %84
  %86 = load float, ptr %29, align 4, !tbaa !70
  %87 = fadd fast float %86, %85
  store float %87, ptr %29, align 4, !tbaa !70
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %30, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %30, align 4, !tbaa !40
  br label %70, !llvm.loop !98

91:                                               ; preds = %74
  %92 = load float, ptr %29, align 4, !tbaa !70
  %93 = load ptr, ptr %18, align 8, !tbaa !45
  %94 = load i32, ptr %27, align 4, !tbaa !40
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %93, i64 noundef %95)
  store float %92, ptr %96, align 4, !tbaa !70
  %97 = load float, ptr %29, align 4, !tbaa !70
  %98 = load ptr, ptr %36, align 8, !tbaa !51
  %99 = load i32, ptr %27, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %97, ptr %101, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %102

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %19, align 4, !tbaa !40
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !40
  br label %58

106:                                              ; preds = %62
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %110

110:                                              ; preds = %107, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = load i32, ptr %8, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i32 noundef %12, ptr noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !45
  store i32 %1, ptr %9, align 4, !tbaa !40
  store i32 %2, ptr %10, align 4, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !68
  store i64 %4, ptr %12, align 8, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %17, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !69
  store i64 %20, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %22, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %24, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %27, ptr %26, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !67
  ret void
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
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
!5 = !{!"p1 _ZTSN4ncnn4LSTME", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn4LSTME", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !32, i64 232, !32, i64 304, !32, i64 376, !32, i64 448, !32, i64 520, !32, i64 592}
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
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!45 = !{!31, !31, i64 0}
!46 = !{!32, !17, i64 48}
!47 = !{!48, !33, i64 8}
!48 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!49 = !{!48, !33, i64 16}
!50 = !{!33, !33, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!15, !16, i64 8}
!57 = !{!15, !16, i64 9}
!58 = !{!32, !6, i64 0}
!59 = !{!32, !26, i64 8}
!60 = !{!32, !21, i64 16}
!61 = !{!32, !17, i64 24}
!62 = !{!32, !33, i64 32}
!63 = !{!32, !17, i64 40}
!64 = !{!32, !17, i64 44}
!65 = !{!32, !17, i64 52}
!66 = !{!32, !17, i64 56}
!67 = !{!32, !21, i64 64}
!68 = !{!6, !6, i64 0}
!69 = !{!21, !21, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !7, i64 0}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = !{i64 0, i64 1, !76, i64 4, i64 4, !40, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 4, !40, i64 28, i64 1, !76, i64 29, i64 1, !76, i64 30, i64 1, !76, i64 31, i64 1, !76, i64 32, i64 1, !76, i64 33, i64 1, !76, i64 34, i64 1, !76, i64 35, i64 1, !76, i64 36, i64 1, !76, i64 37, i64 1, !76, i64 38, i64 1, !76, i64 39, i64 1, !76, i64 40, i64 1, !76, i64 41, i64 1, !76, i64 42, i64 1, !76, i64 43, i64 1, !76, i64 44, i64 1, !76, i64 45, i64 1, !76, i64 46, i64 1, !76, i64 47, i64 1, !76, i64 48, i64 4, !40, i64 52, i64 1, !76, i64 53, i64 1, !76, i64 54, i64 1, !76, i64 55, i64 1, !76, i64 56, i64 1, !76, i64 57, i64 1, !76, i64 58, i64 1, !76, i64 59, i64 1, !76, i64 60, i64 1, !76, i64 61, i64 1, !76, i64 62, i64 1, !76, i64 63, i64 1, !76}
!76 = !{!16, !16, i64 0}
!77 = !{!48, !16, i64 39}
!78 = distinct !{!78, !54}
!79 = !{!20, !20, i64 0}
!80 = !{!48, !17, i64 4}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !54}
!85 = !{!26, !26, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 float", !88, i64 0}
!88 = !{!"any p2 pointer", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !88, i64 0}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = !{!94}
!94 = !{i64 2, i64 -1, i64 -1, i1 true}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = !{!30, !31, i64 0}
!100 = !{!30, !31, i64 8}
