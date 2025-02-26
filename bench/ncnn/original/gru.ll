target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::GRU" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn3GRUD2Ev = comdat any

$_ZN4ncnn3GRUD0Ev = comdat any

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

@_ZTVN4ncnn3GRUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3GRUE, ptr @_ZN4ncnn3GRUD2Ev, ptr @_ZN4ncnn3GRUD0Ev, ptr @_ZN4ncnn3GRU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn3GRU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn3GRU7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3GRU7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn3GRUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3GRUE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3GRUE = hidden constant [12 x i8] c"N4ncnn3GRUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn3GRUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3GRUC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GRUD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3GRUE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %3, i32 0, i32 9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  %7 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  %8 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GRUD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3GRUD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 584) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3GRU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 8, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3GRU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 2, i32 1
  store i32 %20, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = sdiv i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = sdiv i32 %24, %26
  %28 = sdiv i32 %27, 3
  store i32 %28, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = mul nsw i32 %32, 3
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = load ptr, ptr %29, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 6
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %40 unwind label %44

40:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  %41 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 6
  %42 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  br label %125

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = load i32, ptr %6, align 4, !tbaa !39
  %53 = load ptr, ptr %49, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %51, i32 noundef 4, i32 noundef %52, i32 noundef 0)
  %56 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 7
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %58 unwind label %62

58:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  %59 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 7
  %60 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  br label %125

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = mul nsw i32 %71, 3
  %73 = load i32, ptr %6, align 4, !tbaa !39
  %74 = load ptr, ptr %67, align 8, !tbaa !9
  %75 = getelementptr inbounds ptr, ptr %74, i64 4
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %77 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 5
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %79 unwind label %83

79:                                               ; preds = %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  %80 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 5
  %81 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  br label %125

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !13
  %95 = mul nsw i32 %94, 3
  %96 = load i32, ptr %6, align 4, !tbaa !39
  %97 = load ptr, ptr %92, align 8, !tbaa !9
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %95, i32 noundef %96, i32 noundef 1)
  %100 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 9
  %101 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %102 unwind label %114

102:                                              ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  %103 = load ptr, ptr %5, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !13
  %106 = mul nsw i32 %105, 3
  %107 = load i32, ptr %6, align 4, !tbaa !39
  %108 = load ptr, ptr %103, align 8, !tbaa !9
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %106, i32 noundef %107, i32 noundef 1)
  %111 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %16, i32 0, i32 8
  %112 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %113 unwind label %118

113:                                              ; preds = %102
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  br label %122

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  br label %125

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  br label %125

122:                                              ; preds = %113, %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %82, %61, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %124 = load i32, ptr %3, align 4
  ret i32 %124

125:                                              ; preds = %118, %114, %83, %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3GRU7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !42
  %52 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0) #10
  store ptr %54, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !45
  store i32 %57, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %58 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 2, i32 1
  store i32 %61, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #10
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %4
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  br label %73

69:                                               ; preds = %4
  %70 = load ptr, ptr %9, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  store ptr %74, ptr %14, align 8, !tbaa !49
  %75 = load ptr, ptr %7, align 8, !tbaa !40
  %76 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #10
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  %79 = load ptr, ptr %7, align 8, !tbaa !40
  %80 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 1) #10
  %81 = load ptr, ptr %14, align 8, !tbaa !49
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef %81)
          to label %82 unwind label %85

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %84 unwind label %89

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  br label %108

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %93

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  br label %510

94:                                               ; preds = %73
  %95 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = load ptr, ptr %14, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %96, i32 noundef %97, i64 noundef 4, ptr noundef %98)
          to label %99 unwind label %103

99:                                               ; preds = %94
  %100 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %101 unwind label %103

101:                                              ; preds = %99
  br i1 %100, label %102, label %107

102:                                              ; preds = %101
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %508

103:                                              ; preds = %99, %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %16, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %17, align 4
  br label %510

107:                                              ; preds = %101
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %13, float noundef nofpclass(nan inf) 0.000000e+00)
  br label %108

108:                                              ; preds = %107, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %109 = load ptr, ptr %8, align 8, !tbaa !40
  %110 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 0) #10
  store ptr %110, ptr %19, align 8, !tbaa !44
  %111 = load ptr, ptr %19, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !13
  %114 = load i32, ptr %12, align 4, !tbaa !39
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %11, align 4, !tbaa !39
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %115, i32 noundef %116, i64 noundef 4, ptr noundef %119)
          to label %120 unwind label %125

120:                                              ; preds = %108
  %121 = load ptr, ptr %19, align 8, !tbaa !44
  %122 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %123 unwind label %125

123:                                              ; preds = %120
  br i1 %122, label %124, label %129

124:                                              ; preds = %123
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %506

125:                                              ; preds = %500, %120, %108
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %16, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %17, align 4
  br label %507

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !35
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !35
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %228

137:                                              ; preds = %133, %129
  %138 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %186

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %142 = load ptr, ptr %10, align 8, !tbaa !44
  %143 = load ptr, ptr %19, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  %146 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %146, i32 noundef 0)
          to label %147 unwind label %163

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 9
  %149 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  %150 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef 0)
          to label %151 unwind label %167

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %152 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef 0)
          to label %153 unwind label %171

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 8
  %155 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef 0)
  %156 = load ptr, ptr %9, align 8, !tbaa !42
  %157 = invoke noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %156)
          to label %158 unwind label %175

158:                                              ; preds = %153
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  store i32 %157, ptr %20, align 4, !tbaa !39
  %159 = load i32, ptr %20, align 4, !tbaa !39
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %183

163:                                              ; preds = %141
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %16, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %17, align 4
  br label %181

167:                                              ; preds = %147
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %16, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %17, align 4
  br label %180

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %16, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %17, align 4
  br label %179

175:                                              ; preds = %153
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %16, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  br label %180

180:                                              ; preds = %179, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %181

181:                                              ; preds = %180, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %507

182:                                              ; preds = %158
  store i32 0, ptr %18, align 4
  br label %183

183:                                              ; preds = %182, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %506 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %227

186:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %187 = load ptr, ptr %10, align 8, !tbaa !44
  %188 = load ptr, ptr %19, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %191 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %191, i32 noundef 0)
          to label %192 unwind label %204

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %193 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %193, i32 noundef 0)
          to label %194 unwind label %208

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %195 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef 0)
          to label %196 unwind label %212

196:                                              ; preds = %194
  %197 = load ptr, ptr %9, align 8, !tbaa !42
  %198 = invoke noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %187, ptr noundef nonnull align 8 dereferenceable(72) %188, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %197)
          to label %199 unwind label %216

199:                                              ; preds = %196
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  store i32 %198, ptr %24, align 4, !tbaa !39
  %200 = load i32, ptr %24, align 4, !tbaa !39
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %199
  %203 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

204:                                              ; preds = %186
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %16, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %17, align 4
  br label %222

208:                                              ; preds = %192
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %16, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %17, align 4
  br label %221

212:                                              ; preds = %194
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %16, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %17, align 4
  br label %220

216:                                              ; preds = %196
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %16, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  br label %221

221:                                              ; preds = %220, %208
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  br label %222

222:                                              ; preds = %221, %204
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %507

223:                                              ; preds = %199
  store i32 0, ptr %18, align 4
  br label %224

224:                                              ; preds = %223, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %225 = load i32, ptr %18, align 4
  switch i32 %225, label %506 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %185
  br label %228

228:                                              ; preds = %227, %133
  %229 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 3
  %230 = load i32, ptr %229, align 8, !tbaa !35
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %496

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %233 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !13
  %235 = load i32, ptr %11, align 4, !tbaa !39
  %236 = load ptr, ptr %9, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %234, i32 noundef %235, i64 noundef 4, ptr noundef %238)
          to label %239 unwind label %243

239:                                              ; preds = %232
  %240 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %241 unwind label %247

241:                                              ; preds = %239
  br i1 %240, label %242, label %251

242:                                              ; preds = %241
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %485

243:                                              ; preds = %232
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %16, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %17, align 4
  br label %495

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %16, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %17, align 4
  br label %494

251:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %252 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !13
  %254 = load i32, ptr %11, align 4, !tbaa !39
  %255 = load ptr, ptr %9, align 8, !tbaa !42
  %256 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %253, i32 noundef %254, i64 noundef 4, ptr noundef %257)
          to label %258 unwind label %262

258:                                              ; preds = %251
  %259 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %260 unwind label %266

260:                                              ; preds = %258
  br i1 %259, label %261, label %270

261:                                              ; preds = %260
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %484

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %16, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %17, align 4
  br label %493

266:                                              ; preds = %258
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %16, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %17, align 4
  br label %492

270:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, i32 noundef 1)
          to label %271 unwind label %294

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 4
  %273 = load i32, ptr %272, align 4, !tbaa !36
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %321

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %276 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %277 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef 0)
          to label %278 unwind label %298

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 9
  %280 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %279, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %281 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %281, i32 noundef 0)
          to label %282 unwind label %302

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %283 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %283, i32 noundef 0)
          to label %284 unwind label %306

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 8
  %286 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %285, i32 noundef 0)
  %287 = load ptr, ptr %9, align 8, !tbaa !42
  %288 = invoke noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %276, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %287)
          to label %289 unwind label %310

289:                                              ; preds = %284
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store i32 %288, ptr %31, align 4, !tbaa !39
  %290 = load i32, ptr %31, align 4, !tbaa !39
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %317

292:                                              ; preds = %289
  %293 = load i32, ptr %31, align 4, !tbaa !39
  store i32 %293, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %318

294:                                              ; preds = %270
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %16, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %17, align 4
  br label %491

298:                                              ; preds = %275
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %16, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %17, align 4
  br label %316

302:                                              ; preds = %278
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %16, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %17, align 4
  br label %315

306:                                              ; preds = %282
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %16, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %17, align 4
  br label %314

310:                                              ; preds = %284
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %16, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  br label %314

314:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  br label %315

315:                                              ; preds = %314, %302
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  br label %316

316:                                              ; preds = %315, %298
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %490

317:                                              ; preds = %289
  store i32 0, ptr %18, align 4
  br label %318

318:                                              ; preds = %317, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %319 = load i32, ptr %18, align 4
  switch i32 %319, label %483 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %359

321:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %322 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  %323 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %323, i32 noundef 0)
          to label %324 unwind label %336

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %325 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %325, i32 noundef 0)
          to label %326 unwind label %340

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #10
  %327 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %327, i32 noundef 0)
          to label %328 unwind label %344

328:                                              ; preds = %326
  %329 = load ptr, ptr %9, align 8, !tbaa !42
  %330 = invoke noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %322, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %329)
          to label %331 unwind label %348

331:                                              ; preds = %328
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  store i32 %330, ptr %35, align 4, !tbaa !39
  %332 = load i32, ptr %35, align 4, !tbaa !39
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %355

334:                                              ; preds = %331
  %335 = load i32, ptr %35, align 4, !tbaa !39
  store i32 %335, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %356

336:                                              ; preds = %321
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %16, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %17, align 4
  br label %354

340:                                              ; preds = %324
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %16, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %17, align 4
  br label %353

344:                                              ; preds = %326
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %16, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %17, align 4
  br label %352

348:                                              ; preds = %328
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %16, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  br label %353

353:                                              ; preds = %352, %340
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  br label %354

354:                                              ; preds = %353, %336
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %490

355:                                              ; preds = %331
  store i32 0, ptr %18, align 4
  br label %356

356:                                              ; preds = %355, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %357 = load i32, ptr %18, align 4
  switch i32 %357, label %483 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %320
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, i32 noundef 1)
          to label %360 unwind label %383

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 4
  %362 = load i32, ptr %361, align 4, !tbaa !36
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %410

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %365 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  %366 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %366, i32 noundef 1)
          to label %367 unwind label %387

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 9
  %369 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %368, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %370 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %370, i32 noundef 1)
          to label %371 unwind label %391

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #10
  %372 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef 1)
          to label %373 unwind label %395

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 8
  %375 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %374, i32 noundef 1)
  %376 = load ptr, ptr %9, align 8, !tbaa !42
  %377 = invoke noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %365, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %376)
          to label %378 unwind label %399

378:                                              ; preds = %373
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  store i32 %377, ptr %40, align 4, !tbaa !39
  %379 = load i32, ptr %40, align 4, !tbaa !39
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %406

381:                                              ; preds = %378
  %382 = load i32, ptr %40, align 4, !tbaa !39
  store i32 %382, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %407

383:                                              ; preds = %359
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %16, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %17, align 4
  br label %489

387:                                              ; preds = %364
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %16, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %17, align 4
  br label %405

391:                                              ; preds = %367
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %16, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %17, align 4
  br label %404

395:                                              ; preds = %371
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %16, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %17, align 4
  br label %403

399:                                              ; preds = %373
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %16, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  br label %403

403:                                              ; preds = %399, %395
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  br label %404

404:                                              ; preds = %403, %391
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  br label %405

405:                                              ; preds = %404, %387
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %488

406:                                              ; preds = %378
  store i32 0, ptr %18, align 4
  br label %407

407:                                              ; preds = %406, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %408 = load i32, ptr %18, align 4
  switch i32 %408, label %482 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %448

410:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %411 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #10
  %412 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef 1)
          to label %413 unwind label %425

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #10
  %414 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %414, i32 noundef 1)
          to label %415 unwind label %429

415:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  %416 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %416, i32 noundef 1)
          to label %417 unwind label %433

417:                                              ; preds = %415
  %418 = load ptr, ptr %9, align 8, !tbaa !42
  %419 = invoke noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %411, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %418)
          to label %420 unwind label %437

420:                                              ; preds = %417
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  store i32 %419, ptr %44, align 4, !tbaa !39
  %421 = load i32, ptr %44, align 4, !tbaa !39
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %444

423:                                              ; preds = %420
  %424 = load i32, ptr %44, align 4, !tbaa !39
  store i32 %424, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %445

425:                                              ; preds = %410
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %16, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %17, align 4
  br label %443

429:                                              ; preds = %413
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %16, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %17, align 4
  br label %442

433:                                              ; preds = %415
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %16, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %17, align 4
  br label %441

437:                                              ; preds = %417
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %16, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  br label %441

441:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #10
  br label %442

442:                                              ; preds = %441, %429
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  br label %443

443:                                              ; preds = %442, %425
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %488

444:                                              ; preds = %420
  store i32 0, ptr %18, align 4
  br label %445

445:                                              ; preds = %444, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %446 = load i32, ptr %18, align 4
  switch i32 %446, label %482 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !39
  br label %449

449:                                              ; preds = %478, %448
  %450 = load i32, ptr %48, align 4, !tbaa !39
  %451 = load i32, ptr %11, align 4, !tbaa !39
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %481

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %455 = load i32, ptr %48, align 4, !tbaa !39
  %456 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %455)
  store ptr %456, ptr %49, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %457 = load i32, ptr %48, align 4, !tbaa !39
  %458 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %457)
  store ptr %458, ptr %50, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %459 = load ptr, ptr %19, align 8, !tbaa !44
  %460 = load i32, ptr %48, align 4, !tbaa !39
  %461 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %459, i32 noundef %460)
  store ptr %461, ptr %51, align 8, !tbaa !50
  %462 = load ptr, ptr %51, align 8, !tbaa !50
  %463 = load ptr, ptr %49, align 8, !tbaa !50
  %464 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !13
  %466 = sext i32 %465 to i64
  %467 = mul i64 %466, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 %463, i64 %467, i1 false)
  %468 = load ptr, ptr %51, align 8, !tbaa !50
  %469 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 1
  %470 = load i32, ptr %469, align 8, !tbaa !13
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %468, i64 %471
  %473 = load ptr, ptr %50, align 8, !tbaa !50
  %474 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %52, i32 0, i32 1
  %475 = load i32, ptr %474, align 8, !tbaa !13
  %476 = sext i32 %475 to i64
  %477 = mul i64 %476, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 %473, i64 %477, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %478

478:                                              ; preds = %454
  %479 = load i32, ptr %48, align 4, !tbaa !39
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %48, align 4, !tbaa !39
  br label %449, !llvm.loop !52

481:                                              ; preds = %453
  store i32 0, ptr %18, align 4
  br label %482

482:                                              ; preds = %481, %445, %407
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  br label %483

483:                                              ; preds = %482, %356, %318
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  br label %484

484:                                              ; preds = %483, %261
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  br label %485

485:                                              ; preds = %484, %242
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  %486 = load i32, ptr %18, align 4
  switch i32 %486, label %506 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %496

488:                                              ; preds = %443, %405
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  br label %489

489:                                              ; preds = %488, %383
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  br label %490

490:                                              ; preds = %489, %354, %316
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  br label %491

491:                                              ; preds = %490, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  br label %492

492:                                              ; preds = %491, %266
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  br label %493

493:                                              ; preds = %492, %262
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  br label %494

494:                                              ; preds = %493, %247
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  br label %495

495:                                              ; preds = %494, %243
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %507

496:                                              ; preds = %487, %228
  %497 = load ptr, ptr %8, align 8, !tbaa !40
  %498 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #10
  %499 = icmp eq i64 %498, 2
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  %501 = load ptr, ptr %8, align 8, !tbaa !40
  %502 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %501, i64 noundef 1) #10
  %503 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %502, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %504 unwind label %125

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504, %496
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %506

506:                                              ; preds = %505, %485, %224, %183, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %508

507:                                              ; preds = %495, %222, %181, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %510

508:                                              ; preds = %506, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %509 = load i32, ptr %5, align 4
  ret i32 %509

510:                                              ; preds = %507, %103, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %16, align 8
  %513 = load i32, ptr %17, align 4
  %514 = insertvalue { ptr, i32 } poison, ptr %512, 0
  %515 = insertvalue { ptr, i32 } %514, i32 %513, 1
  resume { ptr, i32 } %515
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3GRU7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !45
  store i32 %49, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %50 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 2, i32 1
  store i32 %53, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #10
  %54 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %55, i64 noundef 4, ptr noundef %58)
  %59 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %60 unwind label %62

60:                                               ; preds = %4
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %473

62:                                               ; preds = %77, %67, %66, %4
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %475

66:                                               ; preds = %60
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %12, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %67 unwind label %62

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = load i32, ptr %11, align 4, !tbaa !39
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %10, align 4, !tbaa !39
  %74 = load ptr, ptr %9, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %72, i32 noundef %73, i64 noundef 4, ptr noundef %76)
          to label %77 unwind label %62

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !44
  %79 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %80 unwind label %62

80:                                               ; preds = %77
  br i1 %79, label %81, label %82

81:                                               ; preds = %80
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %473

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !35
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %188

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %146

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %95 = load ptr, ptr %7, align 8, !tbaa !44
  %96 = load ptr, ptr %8, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  %99 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef 0)
          to label %100 unwind label %118

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 9
  %102 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef 0)
          to label %103 unwind label %122

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #10
  %104 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef 0)
          to label %105 unwind label %126

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  %106 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef 0)
          to label %107 unwind label %130

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 8
  %109 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef 0)
          to label %110 unwind label %134

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !42
  %112 = invoke noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %111)
          to label %113 unwind label %134

113:                                              ; preds = %110
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  store i32 %112, ptr %16, align 4, !tbaa !39
  %114 = load i32, ptr %16, align 4, !tbaa !39
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

118:                                              ; preds = %94
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  br label %141

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  br label %140

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %13, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %14, align 4
  br label %139

130:                                              ; preds = %105
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %13, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %14, align 4
  br label %138

134:                                              ; preds = %110, %107
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %13, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  br label %139

139:                                              ; preds = %138, %126
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  br label %140

140:                                              ; preds = %139, %122
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  br label %141

141:                                              ; preds = %140, %118
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %475

142:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %142, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %144 = load i32, ptr %15, align 4
  switch i32 %144, label %473 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %187

146:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %147 = load ptr, ptr %7, align 8, !tbaa !44
  %148 = load ptr, ptr %8, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  %151 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef 0)
          to label %152 unwind label %164

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  %153 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef 0)
          to label %154 unwind label %168

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %155 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef 0)
          to label %156 unwind label %172

156:                                              ; preds = %154
  %157 = load ptr, ptr %9, align 8, !tbaa !42
  %158 = invoke noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %157)
          to label %159 unwind label %176

159:                                              ; preds = %156
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  store i32 %158, ptr %20, align 4, !tbaa !39
  %160 = load i32, ptr %20, align 4, !tbaa !39
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

164:                                              ; preds = %146
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %13, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %14, align 4
  br label %182

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  br label %181

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  br label %180

176:                                              ; preds = %156
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  br label %180

180:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  br label %181

181:                                              ; preds = %180, %168
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %182

182:                                              ; preds = %181, %164
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %475

183:                                              ; preds = %159
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %183, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %185 = load i32, ptr %15, align 4
  switch i32 %185, label %473 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %145
  br label %188

188:                                              ; preds = %187, %86
  %189 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !35
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %472

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %193 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !13
  %195 = load i32, ptr %10, align 4, !tbaa !39
  %196 = load ptr, ptr %9, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %194, i32 noundef %195, i64 noundef 4, ptr noundef %198)
          to label %199 unwind label %203

199:                                              ; preds = %192
  %200 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %201 unwind label %207

201:                                              ; preds = %199
  br i1 %200, label %202, label %211

202:                                              ; preds = %201
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %465

203:                                              ; preds = %192
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %471

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %470

211:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %212 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !13
  %214 = load i32, ptr %10, align 4, !tbaa !39
  %215 = load ptr, ptr %9, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %213, i32 noundef %214, i64 noundef 4, ptr noundef %217)
          to label %218 unwind label %222

218:                                              ; preds = %211
  %219 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %220 unwind label %226

220:                                              ; preds = %218
  br i1 %219, label %221, label %230

221:                                              ; preds = %220
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %464

222:                                              ; preds = %211
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  br label %469

226:                                              ; preds = %321, %218
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  br label %468

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %283

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %235 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %236 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %236, i32 noundef 0)
          to label %237 unwind label %255

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 9
  %239 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef 0)
          to label %240 unwind label %259

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %241 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef 0)
          to label %242 unwind label %263

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %243 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef 0)
          to label %244 unwind label %267

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 8
  %246 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %245, i32 noundef 0)
          to label %247 unwind label %271

247:                                              ; preds = %244
  %248 = load ptr, ptr %9, align 8, !tbaa !42
  %249 = invoke noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %235, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %248)
          to label %250 unwind label %271

250:                                              ; preds = %247
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store i32 %249, ptr %26, align 4, !tbaa !39
  %251 = load i32, ptr %26, align 4, !tbaa !39
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %279

253:                                              ; preds = %250
  %254 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %280

255:                                              ; preds = %234
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %13, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %14, align 4
  br label %278

259:                                              ; preds = %237
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %13, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %14, align 4
  br label %277

263:                                              ; preds = %240
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %13, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %14, align 4
  br label %276

267:                                              ; preds = %242
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %13, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %14, align 4
  br label %275

271:                                              ; preds = %247, %244
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %13, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  br label %275

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  br label %276

276:                                              ; preds = %275, %263
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %277

277:                                              ; preds = %276, %259
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  br label %278

278:                                              ; preds = %277, %255
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %468

279:                                              ; preds = %250
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %464 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %321

283:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %284 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %285 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %285, i32 noundef 0)
          to label %286 unwind label %298

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %287 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %287, i32 noundef 0)
          to label %288 unwind label %302

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %289 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef 0)
          to label %290 unwind label %306

290:                                              ; preds = %288
  %291 = load ptr, ptr %9, align 8, !tbaa !42
  %292 = invoke noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %291)
          to label %293 unwind label %310

293:                                              ; preds = %290
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  store i32 %292, ptr %30, align 4, !tbaa !39
  %294 = load i32, ptr %30, align 4, !tbaa !39
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %317

296:                                              ; preds = %293
  %297 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %297, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %318

298:                                              ; preds = %283
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  br label %316

302:                                              ; preds = %286
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  br label %315

306:                                              ; preds = %288
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %13, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %14, align 4
  br label %314

310:                                              ; preds = %290
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  br label %314

314:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  br label %315

315:                                              ; preds = %314, %302
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %316

316:                                              ; preds = %315, %298
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %468

317:                                              ; preds = %293
  store i32 0, ptr %15, align 4
  br label %318

318:                                              ; preds = %317, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %319 = load i32, ptr %15, align 4
  switch i32 %319, label %464 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %282
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %12, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %322 unwind label %226

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !36
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %375

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %327 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %328 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %328, i32 noundef 1)
          to label %329 unwind label %347

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 9
  %331 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %330, i32 noundef 1)
          to label %332 unwind label %351

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  %333 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %333, i32 noundef 1)
          to label %334 unwind label %355

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %335 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %335, i32 noundef 1)
          to label %336 unwind label %359

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 8
  %338 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %337, i32 noundef 1)
          to label %339 unwind label %363

339:                                              ; preds = %336
  %340 = load ptr, ptr %9, align 8, !tbaa !42
  %341 = invoke noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %340)
          to label %342 unwind label %363

342:                                              ; preds = %339
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  store i32 %341, ptr %34, align 4, !tbaa !39
  %343 = load i32, ptr %34, align 4, !tbaa !39
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %371

345:                                              ; preds = %342
  %346 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

347:                                              ; preds = %326
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %13, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %14, align 4
  br label %370

351:                                              ; preds = %329
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %13, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %14, align 4
  br label %369

355:                                              ; preds = %332
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %13, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %14, align 4
  br label %368

359:                                              ; preds = %334
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %13, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %14, align 4
  br label %367

363:                                              ; preds = %339, %336
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %13, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  br label %367

367:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  br label %368

368:                                              ; preds = %367, %355
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  br label %369

369:                                              ; preds = %368, %351
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  br label %370

370:                                              ; preds = %369, %347
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %468

371:                                              ; preds = %342
  store i32 0, ptr %15, align 4
  br label %372

372:                                              ; preds = %371, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  %373 = load i32, ptr %15, align 4
  switch i32 %373, label %464 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %413

375:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %376 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  %377 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %377, i32 noundef 1)
          to label %378 unwind label %390

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #10
  %379 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef 1)
          to label %380 unwind label %394

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  %381 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %381, i32 noundef 1)
          to label %382 unwind label %398

382:                                              ; preds = %380
  %383 = load ptr, ptr %9, align 8, !tbaa !42
  %384 = invoke noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %376, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %383)
          to label %385 unwind label %402

385:                                              ; preds = %382
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  store i32 %384, ptr %38, align 4, !tbaa !39
  %386 = load i32, ptr %38, align 4, !tbaa !39
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %409

388:                                              ; preds = %385
  %389 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %389, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %410

390:                                              ; preds = %375
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %13, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %14, align 4
  br label %408

394:                                              ; preds = %378
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %13, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %14, align 4
  br label %407

398:                                              ; preds = %380
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %13, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %14, align 4
  br label %406

402:                                              ; preds = %382
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %13, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  br label %406

406:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #10
  br label %407

407:                                              ; preds = %406, %394
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  br label %408

408:                                              ; preds = %407, %390
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %468

409:                                              ; preds = %385
  store i32 0, ptr %15, align 4
  br label %410

410:                                              ; preds = %409, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %411 = load i32, ptr %15, align 4
  switch i32 %411, label %464 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !39
  br label %414

414:                                              ; preds = %446, %413
  %415 = load i32, ptr %42, align 4, !tbaa !39
  %416 = load i32, ptr %10, align 4, !tbaa !39
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %463

419:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %420 = load i32, ptr %42, align 4, !tbaa !39
  %421 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %420)
          to label %422 unwind label %449

422:                                              ; preds = %419
  store ptr %421, ptr %43, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %423 = load i32, ptr %42, align 4, !tbaa !39
  %424 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %423)
          to label %425 unwind label %453

425:                                              ; preds = %422
  store ptr %424, ptr %44, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %426 = load ptr, ptr %8, align 8, !tbaa !44
  %427 = load i32, ptr %42, align 4, !tbaa !39
  %428 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %426, i32 noundef %427)
          to label %429 unwind label %457

429:                                              ; preds = %425
  store ptr %428, ptr %45, align 8, !tbaa !50
  %430 = load ptr, ptr %45, align 8, !tbaa !50
  %431 = load ptr, ptr %43, align 8, !tbaa !50
  %432 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !13
  %434 = sext i32 %433 to i64
  %435 = mul i64 %434, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 %431, i64 %435, i1 false)
  %436 = load ptr, ptr %45, align 8, !tbaa !50
  %437 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !13
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %436, i64 %439
  %441 = load ptr, ptr %44, align 8, !tbaa !50
  %442 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %46, i32 0, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !13
  %444 = sext i32 %443 to i64
  %445 = mul i64 %444, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 %441, i64 %445, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %446

446:                                              ; preds = %429
  %447 = load i32, ptr %42, align 4, !tbaa !39
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %42, align 4, !tbaa !39
  br label %414, !llvm.loop !54

449:                                              ; preds = %419
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %13, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %14, align 4
  br label %462

453:                                              ; preds = %422
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %13, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %14, align 4
  br label %461

457:                                              ; preds = %425
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %13, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %461

461:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %462

462:                                              ; preds = %461, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %468

463:                                              ; preds = %418
  store i32 0, ptr %15, align 4
  br label %464

464:                                              ; preds = %463, %410, %372, %318, %280, %221
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  br label %465

465:                                              ; preds = %464, %202
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  %466 = load i32, ptr %15, align 4
  switch i32 %466, label %473 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %472

468:                                              ; preds = %462, %408, %370, %316, %278, %226
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  br label %469

469:                                              ; preds = %468, %222
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  br label %470

470:                                              ; preds = %469, %207
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  br label %471

471:                                              ; preds = %470, %203
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  br label %475

472:                                              ; preds = %467, %188
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %473

473:                                              ; preds = %472, %465, %184, %143, %81, %61
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %474 = load i32, ptr %5, align 4
  ret i32 %474

475:                                              ; preds = %471, %182, %141, %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %13, align 8
  %478 = load i32, ptr %14, align 4
  %479 = insertvalue { ptr, i32 } poison, ptr %477, 0
  %480 = insertvalue { ptr, i32 } %479, i32 %478, 1
  resume { ptr, i32 } %480
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3GRUC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3GRUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::GRU", ptr %5, i32 0, i32 9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %17, align 1, !tbaa !56
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %41

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %40

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %39

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %38

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %41

41:                                               ; preds = %40, %18
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !66
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store i32 -1, ptr %3, align 4, !tbaa !39
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !61
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
  store i64 0, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !63
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %5, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !44
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !65
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
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !66
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = load i64, ptr %7, align 8, !tbaa !68
  %23 = load ptr, ptr %8, align 8, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !69
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !50
  store float %18, ptr %19, align 4, !tbaa !69
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !39
  br label %13, !llvm.loop !71

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #1 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca %"class.ncnn::Option", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca %"class.ncnn::Option", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %12, align 8, !tbaa !44
  store ptr %1, ptr %13, align 8, !tbaa !44
  store i32 %2, ptr %14, align 4, !tbaa !39
  store ptr %3, ptr %15, align 8, !tbaa !44
  store ptr %4, ptr %16, align 8, !tbaa !50
  store ptr %5, ptr %17, align 8, !tbaa !44
  store ptr %6, ptr %18, align 8, !tbaa !44
  store ptr %7, ptr %19, align 8, !tbaa !50
  store ptr %8, ptr %20, align 8, !tbaa !44
  store ptr %9, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %51 = load ptr, ptr %12, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !63
  store i32 %53, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %54 = load ptr, ptr %12, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !45
  store i32 %56, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %57 = load ptr, ptr %13, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !63
  store i32 %59, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %60 = load i32, ptr %24, align 4, !tbaa !39
  %61 = load ptr, ptr %21, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 2, i32 noundef %60, i64 noundef 4, ptr noundef %63)
  %64 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %65 unwind label %67

65:                                               ; preds = %10
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  store i32 -100, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %308

67:                                               ; preds = %10
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %26, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %27, align 4
  br label %310

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %72 = load i32, ptr %22, align 4, !tbaa !39
  %73 = load i32, ptr %23, align 4, !tbaa !39
  %74 = load ptr, ptr %21, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %72, i32 noundef %73, i64 noundef 1, i32 noundef 1, ptr noundef %76)
          to label %77 unwind label %88

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %78 = load i32, ptr %23, align 4, !tbaa !39
  %79 = load ptr, ptr %21, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %78, i64 noundef 4, i32 noundef 1, ptr noundef %81)
          to label %82 unwind label %92

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %135, %82
  %84 = load i32, ptr %31, align 4, !tbaa !39
  %85 = load i32, ptr %23, align 4, !tbaa !39
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %144

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %26, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %27, align 4
  br label %307

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %26, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %27, align 4
  br label %306

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %97 = load ptr, ptr %12, align 8, !tbaa !44
  %98 = load i32, ptr %31, align 4, !tbaa !39
  %99 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %98)
          to label %100 unwind label %106

100:                                              ; preds = %96
  store ptr %99, ptr %32, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 0.000000e+00, ptr %33, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, ptr %34, align 4, !tbaa !39
  %103 = load i32, ptr %22, align 4, !tbaa !39
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %128

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %26, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %27, align 4
  br label %143

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %111 = load ptr, ptr %32, align 8, !tbaa !50
  %112 = load i32, ptr %34, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !69
  %116 = invoke noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %115)
          to label %117 unwind label %124

117:                                              ; preds = %110
  store float %116, ptr %35, align 4, !tbaa !69
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = load float, ptr %118, align 4, !tbaa !69
  store float %120, ptr %33, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %34, align 4, !tbaa !39
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %34, align 4, !tbaa !39
  br label %101, !llvm.loop !72

124:                                              ; preds = %117, %110
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %26, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %142

128:                                              ; preds = %105
  %129 = load float, ptr %33, align 4, !tbaa !69
  %130 = fdiv fast float 1.270000e+02, %129
  %131 = load i32, ptr %31, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %132)
          to label %134 unwind label %138

134:                                              ; preds = %128
  store float %130, ptr %133, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %31, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %31, align 4, !tbaa !39
  br label %83, !llvm.loop !73

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %26, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %27, align 4
  br label %142

142:                                              ; preds = %138, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %143

143:                                              ; preds = %142, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %305

144:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #10
  %145 = load ptr, ptr %21, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %145, i64 64, i1 false), !tbaa.struct !74
  %146 = load ptr, ptr %21, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 2
  store ptr %148, ptr %149, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 16
  store i8 0, ptr %150, align 1, !tbaa !76
  %151 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %152 unwind label %167

152:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %153 = load i32, ptr %24, align 4, !tbaa !39
  %154 = load ptr, ptr %21, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %153, i64 noundef 1, i32 noundef 1, ptr noundef %156)
          to label %157 unwind label %171

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #10
  %158 = load ptr, ptr %21, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 1, i64 noundef 4, i32 noundef 1, ptr noundef %160)
          to label %161 unwind label %175

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !39
  br label %162

162:                                              ; preds = %273, %161
  %163 = load i32, ptr %39, align 4, !tbaa !39
  %164 = load i32, ptr %23, align 4, !tbaa !39
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %302

167:                                              ; preds = %144
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %26, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #10
  br label %305

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %26, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %27, align 4
  br label %304

175:                                              ; preds = %157
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %26, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %27, align 4
  br label %303

179:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %180 = load i32, ptr %14, align 4, !tbaa !39
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, ptr %23, align 4, !tbaa !39
  %184 = sub nsw i32 %183, 1
  %185 = load i32, ptr %39, align 4, !tbaa !39
  %186 = sub nsw i32 %184, %185
  br label %189

187:                                              ; preds = %179
  %188 = load i32, ptr %39, align 4, !tbaa !39
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i32 [ %186, %182 ], [ %188, %187 ]
  store i32 %190, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store float 0.000000e+00, ptr %41, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !39
  br label %191

191:                                              ; preds = %208, %189
  %192 = load i32, ptr %42, align 4, !tbaa !39
  %193 = load i32, ptr %24, align 4, !tbaa !39
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %215

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %197 = load ptr, ptr %20, align 8, !tbaa !44
  %198 = load i32, ptr %42, align 4, !tbaa !39
  %199 = sext i32 %198 to i64
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %197, i64 noundef %199)
          to label %201 unwind label %211

201:                                              ; preds = %196
  %202 = load float, ptr %200, align 4, !tbaa !69
  %203 = invoke noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %202)
          to label %204 unwind label %211

204:                                              ; preds = %201
  store float %203, ptr %43, align 4, !tbaa !69
  %205 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %206 unwind label %211

206:                                              ; preds = %204
  %207 = load float, ptr %205, align 4, !tbaa !69
  store float %207, ptr %41, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %42, align 4, !tbaa !39
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %42, align 4, !tbaa !39
  br label %191, !llvm.loop !77

211:                                              ; preds = %204, %201, %196
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %26, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %276

215:                                              ; preds = %195
  %216 = load float, ptr %41, align 4, !tbaa !69
  %217 = fcmp fast oeq float %216, 0.000000e+00
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 0)
          to label %220 unwind label %222

220:                                              ; preds = %218
  store float 1.000000e+00, ptr %219, align 4, !tbaa !69
  invoke void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 noundef signext 0)
          to label %221 unwind label %222

221:                                              ; preds = %220
  br label %243

222:                                              ; preds = %226, %220, %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %26, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %27, align 4
  br label %276

226:                                              ; preds = %215
  %227 = load float, ptr %41, align 4, !tbaa !69
  %228 = fdiv fast float 1.270000e+02, %227
  %229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 0)
          to label %230 unwind label %222

230:                                              ; preds = %226
  store float %228, ptr %229, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #10
  %231 = load ptr, ptr %21, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %231, i64 64, i1 false), !tbaa.struct !74
  %232 = load ptr, ptr %21, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %44, i32 0, i32 2
  store ptr %234, ptr %235, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %44, i32 0, i32 16
  store i8 0, ptr %236, align 1, !tbaa !76
  %237 = load ptr, ptr %20, align 8, !tbaa !44
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %238 unwind label %239

238:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #10
  br label %243

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %26, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #10
  br label %276

243:                                              ; preds = %238, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %244 = load i32, ptr %40, align 4, !tbaa !39
  %245 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %244)
          to label %246 unwind label %277

246:                                              ; preds = %243
  store ptr %245, ptr %45, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %247 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %248 unwind label %281

248:                                              ; preds = %246
  store ptr %247, ptr %46, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %249 = load i32, ptr %40, align 4, !tbaa !39
  %250 = sext i32 %249 to i64
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %250)
          to label %252 unwind label %285

252:                                              ; preds = %248
  %253 = load float, ptr %251, align 4, !tbaa !69
  %254 = fdiv fast float 1.000000e+00, %253
  store float %254, ptr %47, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 0)
          to label %256 unwind label %289

256:                                              ; preds = %252
  %257 = load float, ptr %255, align 4, !tbaa !69
  %258 = fdiv fast float 1.000000e+00, %257
  store float %258, ptr %48, align 4, !tbaa !69
  %259 = load ptr, ptr %21, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %261)
  %262 = load ptr, ptr %17, align 8, !tbaa !44
  %263 = load ptr, ptr %15, align 8, !tbaa !44
  %264 = load ptr, ptr %18, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE.omp_outlined, ptr %24, ptr %25, ptr %262, ptr %263, ptr %264, ptr %16, ptr %19, ptr %22, ptr %45, ptr %46, ptr %47, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %265 = load ptr, ptr %13, align 8, !tbaa !44
  %266 = load i32, ptr %40, align 4, !tbaa !39
  %267 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %265, i32 noundef %266)
          to label %268 unwind label %293

268:                                              ; preds = %256
  store ptr %267, ptr %49, align 8, !tbaa !50
  %269 = load ptr, ptr %21, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %271)
  %272 = load ptr, ptr %20, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE.omp_outlined.1, ptr %24, ptr %25, ptr %272, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %39, align 4, !tbaa !39
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %39, align 4, !tbaa !39
  br label %162, !llvm.loop !80

276:                                              ; preds = %239, %222, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %301

277:                                              ; preds = %243
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %26, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %27, align 4
  br label %300

281:                                              ; preds = %246
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %26, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %27, align 4
  br label %299

285:                                              ; preds = %248
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %26, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %27, align 4
  br label %298

289:                                              ; preds = %252
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %26, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %27, align 4
  br label %297

293:                                              ; preds = %256
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %26, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %298

298:                                              ; preds = %297, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %299

299:                                              ; preds = %298, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %300

300:                                              ; preds = %299, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %301

301:                                              ; preds = %300, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  br label %303

302:                                              ; preds = %166
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  br label %308

303:                                              ; preds = %301, %175
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  br label %304

304:                                              ; preds = %303, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  br label %305

305:                                              ; preds = %304, %167, %143
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  br label %306

306:                                              ; preds = %305, %92
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  br label %307

307:                                              ; preds = %306, %88
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  br label %310

308:                                              ; preds = %302, %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %309 = load i32, ptr %11, align 4
  ret i32 %309

310:                                              ; preds = %307, %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %26, align 8
  %313 = load i32, ptr %27, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !45
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %10, align 8, !tbaa !44
  store ptr %1, ptr %11, align 8, !tbaa !44
  store i32 %2, ptr %12, align 4, !tbaa !39
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !44
  store ptr %6, ptr %16, align 8, !tbaa !44
  store ptr %7, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !63
  store i32 %32, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !45
  store i32 %35, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %36 = load ptr, ptr %11, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !63
  store i32 %38, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  %39 = load i32, ptr %20, align 4, !tbaa !39
  %40 = load ptr, ptr %17, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 2, i32 noundef %39, i64 noundef 4, ptr noundef %42)
  %43 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %44 unwind label %46

44:                                               ; preds = %8
  br i1 %43, label %45, label %50

45:                                               ; preds = %44
  store i32 -100, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %94

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %22, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %23, align 4
  br label %96

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %86, %50
  %52 = load i32, ptr %25, align 4, !tbaa !39
  %53 = load i32, ptr %19, align 4, !tbaa !39
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %93

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %57 = load i32, ptr %12, align 4, !tbaa !39
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %19, align 4, !tbaa !39
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %25, align 4, !tbaa !39
  %63 = sub nsw i32 %61, %62
  br label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %25, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %63, %59 ], [ %65, %64 ]
  store i32 %67, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %68 = load ptr, ptr %10, align 8, !tbaa !44
  %69 = load i32, ptr %26, align 4, !tbaa !39
  %70 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
  store ptr %70, ptr %27, align 8, !tbaa !50
  %71 = load ptr, ptr %17, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %73)
  %74 = load ptr, ptr %14, align 8, !tbaa !44
  %75 = load ptr, ptr %13, align 8, !tbaa !44
  %76 = load ptr, ptr %15, align 8, !tbaa !44
  %77 = load ptr, ptr %16, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined, ptr %20, ptr %21, ptr %74, ptr %75, ptr %76, ptr %18, ptr %27, ptr %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %78 = load ptr, ptr %11, align 8, !tbaa !44
  %79 = load i32, ptr %26, align 4, !tbaa !39
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %81 unwind label %89

81:                                               ; preds = %66
  store ptr %80, ptr %28, align 8, !tbaa !50
  %82 = load ptr, ptr %17, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !79
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined.2, ptr %20, ptr %21, ptr %85, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %25, align 4, !tbaa !39
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %25, align 4, !tbaa !39
  br label %51, !llvm.loop !81

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %22, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %96

93:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %94

94:                                               ; preds = %93, %45
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %95 = load i32, ptr %9, align 4
  ret i32 %95

96:                                               ; preds = %89, %46
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %23, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !66
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = load i64, ptr %9, align 8, !tbaa !68
  %26 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
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
  store ptr %0, ptr %7, align 8, !tbaa !44
  store i32 %1, ptr %8, align 4, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !68
  store i32 %4, ptr %11, align 4, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !63
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !66
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = load i32, ptr %9, align 4, !tbaa !39
  %27 = load i64, ptr %10, align 8, !tbaa !68
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %29 = load ptr, ptr %12, align 8, !tbaa !49
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !66
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = load i64, ptr %8, align 8, !tbaa !68
  %25 = load i32, ptr %9, align 4, !tbaa !39
  %26 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load float, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load float, ptr %8, align 4, !tbaa !69
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !69
  %3 = load float, ptr %2, align 4, !tbaa !69
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i8 %1, ptr %4, align 1, !tbaa !82
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %27

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !82
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !82
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !39
  br label %13, !llvm.loop !83

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca float, align 4
  store ptr %0, ptr %15, align 8, !tbaa !84
  store ptr %1, ptr %16, align 8, !tbaa !84
  store ptr %2, ptr %17, align 8, !tbaa !84
  store ptr %3, ptr %18, align 8, !tbaa !44
  store ptr %4, ptr %19, align 8, !tbaa !44
  store ptr %5, ptr %20, align 8, !tbaa !44
  store ptr %6, ptr %21, align 8, !tbaa !44
  store ptr %7, ptr %22, align 8, !tbaa !85
  store ptr %8, ptr %23, align 8, !tbaa !85
  store ptr %9, ptr %24, align 8, !tbaa !84
  store ptr %10, ptr %25, align 8, !tbaa !88
  store ptr %11, ptr %26, align 8, !tbaa !88
  store ptr %12, ptr %27, align 8, !tbaa !50
  store ptr %13, ptr %28, align 8, !tbaa !50
  %75 = load ptr, ptr %17, align 8, !tbaa !84
  %76 = load ptr, ptr %18, align 8, !tbaa !44
  %77 = load ptr, ptr %19, align 8, !tbaa !44
  %78 = load ptr, ptr %20, align 8, !tbaa !44
  %79 = load ptr, ptr %21, align 8, !tbaa !44
  %80 = load ptr, ptr %22, align 8, !tbaa !85
  %81 = load ptr, ptr %23, align 8, !tbaa !85
  %82 = load ptr, ptr %24, align 8, !tbaa !84
  %83 = load ptr, ptr %25, align 8, !tbaa !88
  %84 = load ptr, ptr %26, align 8, !tbaa !88
  %85 = load ptr, ptr %27, align 8, !tbaa !50
  %86 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %77, ptr %29, align 8
  store ptr %78, ptr %30, align 8
  store ptr %79, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %87 = load i32, ptr %75, align 4, !tbaa !39
  store i32 %87, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %88 = load i32, ptr %33, align 4, !tbaa !39
  %89 = sub nsw i32 %88, 0
  %90 = sdiv i32 %89, 1
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %92 = load i32, ptr %33, align 4, !tbaa !39
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %446

94:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %95 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %95, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 1, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %96, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %97, i32 34, ptr %39, ptr %36, ptr %37, ptr %38, i32 1, i32 1)
  %98 = load i32, ptr %37, align 4, !tbaa !39
  %99 = load i32, ptr %34, align 4, !tbaa !39
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %34, align 4, !tbaa !39
  br label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %37, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  store i32 %106, ptr %37, align 4, !tbaa !39
  %107 = load i32, ptr %36, align 4, !tbaa !39
  store i32 %107, ptr %32, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %439, %105
  %109 = load i32, ptr %32, align 4, !tbaa !39
  %110 = load i32, ptr %37, align 4, !tbaa !39
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %442

113:                                              ; preds = %108
  %114 = load i32, ptr %32, align 4, !tbaa !39
  %115 = mul nsw i32 %114, 1
  %116 = add nsw i32 0, %115
  store i32 %116, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %117 = load i32, ptr %40, align 4, !tbaa !39
  %118 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %117)
          to label %119 unwind label %447

119:                                              ; preds = %113
  store ptr %118, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %120 = load ptr, ptr %29, align 8, !tbaa !44
  %121 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef 0)
          to label %122 unwind label %447

122:                                              ; preds = %119
  store ptr %121, ptr %42, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %123 = load ptr, ptr %29, align 8, !tbaa !44
  %124 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef 1)
          to label %125 unwind label %447

125:                                              ; preds = %122
  store ptr %124, ptr %43, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %126 = load ptr, ptr %30, align 8, !tbaa !44
  %127 = load i32, ptr %75, align 4, !tbaa !39
  %128 = mul nsw i32 %127, 0
  %129 = load i32, ptr %40, align 4, !tbaa !39
  %130 = add nsw i32 %128, %129
  %131 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef %130)
          to label %132 unwind label %447

132:                                              ; preds = %125
  store ptr %131, ptr %44, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %133 = load ptr, ptr %30, align 8, !tbaa !44
  %134 = load i32, ptr %75, align 4, !tbaa !39
  %135 = mul nsw i32 %134, 1
  %136 = load i32, ptr %40, align 4, !tbaa !39
  %137 = add nsw i32 %135, %136
  %138 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef %137)
          to label %139 unwind label %447

139:                                              ; preds = %132
  store ptr %138, ptr %45, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %140 = load ptr, ptr %31, align 8, !tbaa !44
  %141 = load i32, ptr %75, align 4, !tbaa !39
  %142 = mul nsw i32 %141, 0
  %143 = load i32, ptr %40, align 4, !tbaa !39
  %144 = add nsw i32 %142, %143
  %145 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %144)
          to label %146 unwind label %447

146:                                              ; preds = %139
  store ptr %145, ptr %46, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %147 = load ptr, ptr %31, align 8, !tbaa !44
  %148 = load i32, ptr %75, align 4, !tbaa !39
  %149 = mul nsw i32 %148, 1
  %150 = load i32, ptr %40, align 4, !tbaa !39
  %151 = add nsw i32 %149, %150
  %152 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %151)
          to label %153 unwind label %447

153:                                              ; preds = %146
  store ptr %152, ptr %47, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %154 = load ptr, ptr %80, align 8, !tbaa !50
  %155 = load i32, ptr %75, align 4, !tbaa !39
  %156 = mul nsw i32 %155, 0
  %157 = load i32, ptr %40, align 4, !tbaa !39
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %154, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !69
  %162 = fdiv fast float 1.000000e+00, %161
  store float %162, ptr %48, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %163 = load ptr, ptr %80, align 8, !tbaa !50
  %164 = load i32, ptr %75, align 4, !tbaa !39
  %165 = mul nsw i32 %164, 1
  %166 = load i32, ptr %40, align 4, !tbaa !39
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %163, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !69
  %171 = fdiv fast float 1.000000e+00, %170
  store float %171, ptr %49, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %172 = load ptr, ptr %81, align 8, !tbaa !50
  %173 = load i32, ptr %75, align 4, !tbaa !39
  %174 = mul nsw i32 %173, 0
  %175 = load i32, ptr %40, align 4, !tbaa !39
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %172, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !69
  %180 = fdiv fast float 1.000000e+00, %179
  store float %180, ptr %50, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %181 = load ptr, ptr %81, align 8, !tbaa !50
  %182 = load i32, ptr %75, align 4, !tbaa !39
  %183 = mul nsw i32 %182, 1
  %184 = load i32, ptr %40, align 4, !tbaa !39
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %181, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !69
  %189 = fdiv fast float 1.000000e+00, %188
  store float %189, ptr %51, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !39
  br label %190

190:                                              ; preds = %223, %153
  %191 = load i32, ptr %54, align 4, !tbaa !39
  %192 = load i32, ptr %82, align 4, !tbaa !39
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %226

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #10
  %196 = load ptr, ptr %83, align 8, !tbaa !78
  %197 = load i32, ptr %54, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !82
  store i8 %200, ptr %55, align 1, !tbaa !82
  %201 = load ptr, ptr %44, align 8, !tbaa !78
  %202 = load i32, ptr %54, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !82
  %206 = sext i8 %205 to i32
  %207 = load i8, ptr %55, align 1, !tbaa !82
  %208 = sext i8 %207 to i32
  %209 = mul nsw i32 %206, %208
  %210 = load i32, ptr %52, align 4, !tbaa !39
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %52, align 4, !tbaa !39
  %212 = load ptr, ptr %45, align 8, !tbaa !78
  %213 = load i32, ptr %54, align 4, !tbaa !39
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !82
  %217 = sext i8 %216 to i32
  %218 = load i8, ptr %55, align 1, !tbaa !82
  %219 = sext i8 %218 to i32
  %220 = mul nsw i32 %217, %219
  %221 = load i32, ptr %53, align 4, !tbaa !39
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %53, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #10
  br label %223

223:                                              ; preds = %195
  %224 = load i32, ptr %54, align 4, !tbaa !39
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %54, align 4, !tbaa !39
  br label %190, !llvm.loop !90

226:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !39
  br label %227

227:                                              ; preds = %260, %226
  %228 = load i32, ptr %58, align 4, !tbaa !39
  %229 = load i32, ptr %75, align 4, !tbaa !39
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %263

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #10
  %233 = load ptr, ptr %84, align 8, !tbaa !78
  %234 = load i32, ptr %58, align 4, !tbaa !39
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !82
  store i8 %237, ptr %59, align 1, !tbaa !82
  %238 = load ptr, ptr %46, align 8, !tbaa !78
  %239 = load i32, ptr %58, align 4, !tbaa !39
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !82
  %243 = sext i8 %242 to i32
  %244 = load i8, ptr %59, align 1, !tbaa !82
  %245 = sext i8 %244 to i32
  %246 = mul nsw i32 %243, %245
  %247 = load i32, ptr %56, align 4, !tbaa !39
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %56, align 4, !tbaa !39
  %249 = load ptr, ptr %47, align 8, !tbaa !78
  %250 = load i32, ptr %58, align 4, !tbaa !39
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !82
  %254 = sext i8 %253 to i32
  %255 = load i8, ptr %59, align 1, !tbaa !82
  %256 = sext i8 %255 to i32
  %257 = mul nsw i32 %254, %256
  %258 = load i32, ptr %57, align 4, !tbaa !39
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #10
  br label %260

260:                                              ; preds = %232
  %261 = load i32, ptr %58, align 4, !tbaa !39
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %58, align 4, !tbaa !39
  br label %227, !llvm.loop !91

263:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %264 = load ptr, ptr %42, align 8, !tbaa !50
  %265 = load i32, ptr %40, align 4, !tbaa !39
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !69
  %269 = load i32, ptr %52, align 4, !tbaa !39
  %270 = sitofp i32 %269 to float
  %271 = load float, ptr %85, align 4, !tbaa !69
  %272 = load float, ptr %48, align 4, !tbaa !69
  %273 = fmul fast float %271, %272
  %274 = fmul fast float %270, %273
  %275 = fadd fast float %268, %274
  %276 = load i32, ptr %56, align 4, !tbaa !39
  %277 = sitofp i32 %276 to float
  %278 = load float, ptr %86, align 4, !tbaa !69
  %279 = load float, ptr %50, align 4, !tbaa !69
  %280 = fmul fast float %278, %279
  %281 = fmul fast float %277, %280
  %282 = fadd fast float %275, %281
  store float %282, ptr %60, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %283 = load ptr, ptr %43, align 8, !tbaa !50
  %284 = load i32, ptr %40, align 4, !tbaa !39
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !69
  %288 = load i32, ptr %53, align 4, !tbaa !39
  %289 = sitofp i32 %288 to float
  %290 = load float, ptr %85, align 4, !tbaa !69
  %291 = load float, ptr %49, align 4, !tbaa !69
  %292 = fmul fast float %290, %291
  %293 = fmul fast float %289, %292
  %294 = fadd fast float %287, %293
  %295 = load i32, ptr %57, align 4, !tbaa !39
  %296 = sitofp i32 %295 to float
  %297 = load float, ptr %86, align 4, !tbaa !69
  %298 = load float, ptr %51, align 4, !tbaa !69
  %299 = fmul fast float %297, %298
  %300 = fmul fast float %296, %299
  %301 = fadd fast float %294, %300
  store float %301, ptr %61, align 4, !tbaa !69
  %302 = load float, ptr %60, align 4, !tbaa !69
  %303 = fneg fast float %302
  %304 = call fast float @llvm.exp.f32(float %303)
  %305 = fadd fast float 1.000000e+00, %304
  %306 = fdiv fast float 1.000000e+00, %305
  store float %306, ptr %60, align 4, !tbaa !69
  %307 = load float, ptr %61, align 4, !tbaa !69
  %308 = fneg fast float %307
  %309 = call fast float @llvm.exp.f32(float %308)
  %310 = fadd fast float 1.000000e+00, %309
  %311 = fdiv fast float 1.000000e+00, %310
  store float %311, ptr %61, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %312 = load ptr, ptr %29, align 8, !tbaa !44
  %313 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %312, i32 noundef 2)
          to label %314 unwind label %447

314:                                              ; preds = %263
  store ptr %313, ptr %62, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %315 = load ptr, ptr %29, align 8, !tbaa !44
  %316 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %315, i32 noundef 3)
          to label %317 unwind label %447

317:                                              ; preds = %314
  store ptr %316, ptr %63, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %318 = load ptr, ptr %30, align 8, !tbaa !44
  %319 = load i32, ptr %75, align 4, !tbaa !39
  %320 = mul nsw i32 %319, 2
  %321 = load i32, ptr %40, align 4, !tbaa !39
  %322 = add nsw i32 %320, %321
  %323 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %318, i32 noundef %322)
          to label %324 unwind label %447

324:                                              ; preds = %317
  store ptr %323, ptr %64, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %325 = load ptr, ptr %31, align 8, !tbaa !44
  %326 = load i32, ptr %75, align 4, !tbaa !39
  %327 = mul nsw i32 %326, 2
  %328 = load i32, ptr %40, align 4, !tbaa !39
  %329 = add nsw i32 %327, %328
  %330 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %325, i32 noundef %329)
          to label %331 unwind label %447

331:                                              ; preds = %324
  store ptr %330, ptr %65, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %332 = load ptr, ptr %80, align 8, !tbaa !50
  %333 = load i32, ptr %75, align 4, !tbaa !39
  %334 = mul nsw i32 %333, 2
  %335 = load i32, ptr %40, align 4, !tbaa !39
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %332, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !69
  %340 = fdiv fast float 1.000000e+00, %339
  store float %340, ptr %66, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %341 = load ptr, ptr %81, align 8, !tbaa !50
  %342 = load i32, ptr %75, align 4, !tbaa !39
  %343 = mul nsw i32 %342, 2
  %344 = load i32, ptr %40, align 4, !tbaa !39
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %341, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !69
  %349 = fdiv fast float 1.000000e+00, %348
  store float %349, ptr %67, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 0, ptr %69, align 4, !tbaa !39
  br label %350

350:                                              ; preds = %372, %331
  %351 = load i32, ptr %69, align 4, !tbaa !39
  %352 = load i32, ptr %75, align 4, !tbaa !39
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %375

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #10
  %356 = load ptr, ptr %84, align 8, !tbaa !78
  %357 = load i32, ptr %69, align 4, !tbaa !39
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !82
  store i8 %360, ptr %70, align 1, !tbaa !82
  %361 = load ptr, ptr %65, align 8, !tbaa !78
  %362 = load i32, ptr %69, align 4, !tbaa !39
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !82
  %366 = sext i8 %365 to i32
  %367 = load i8, ptr %70, align 1, !tbaa !82
  %368 = sext i8 %367 to i32
  %369 = mul nsw i32 %366, %368
  %370 = load i32, ptr %68, align 4, !tbaa !39
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %68, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #10
  br label %372

372:                                              ; preds = %355
  %373 = load i32, ptr %69, align 4, !tbaa !39
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %69, align 4, !tbaa !39
  br label %350, !llvm.loop !92

375:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store i32 0, ptr %71, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !39
  br label %376

376:                                              ; preds = %398, %375
  %377 = load i32, ptr %72, align 4, !tbaa !39
  %378 = load i32, ptr %82, align 4, !tbaa !39
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %401

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #10
  %382 = load ptr, ptr %83, align 8, !tbaa !78
  %383 = load i32, ptr %72, align 4, !tbaa !39
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !82
  store i8 %386, ptr %73, align 1, !tbaa !82
  %387 = load ptr, ptr %64, align 8, !tbaa !78
  %388 = load i32, ptr %72, align 4, !tbaa !39
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !82
  %392 = sext i8 %391 to i32
  %393 = load i8, ptr %73, align 1, !tbaa !82
  %394 = sext i8 %393 to i32
  %395 = mul nsw i32 %392, %394
  %396 = load i32, ptr %71, align 4, !tbaa !39
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %71, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #10
  br label %398

398:                                              ; preds = %381
  %399 = load i32, ptr %72, align 4, !tbaa !39
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %72, align 4, !tbaa !39
  br label %376, !llvm.loop !93

401:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %402 = load ptr, ptr %63, align 8, !tbaa !50
  %403 = load i32, ptr %40, align 4, !tbaa !39
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !69
  %407 = load i32, ptr %68, align 4, !tbaa !39
  %408 = sitofp i32 %407 to float
  %409 = load float, ptr %86, align 4, !tbaa !69
  %410 = load float, ptr %67, align 4, !tbaa !69
  %411 = fmul fast float %409, %410
  %412 = fmul fast float %408, %411
  %413 = fadd fast float %406, %412
  store float %413, ptr %74, align 4, !tbaa !69
  %414 = load ptr, ptr %62, align 8, !tbaa !50
  %415 = load i32, ptr %40, align 4, !tbaa !39
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !69
  %419 = load float, ptr %60, align 4, !tbaa !69
  %420 = load float, ptr %74, align 4, !tbaa !69
  %421 = fmul fast float %419, %420
  %422 = fadd fast float %418, %421
  %423 = load i32, ptr %71, align 4, !tbaa !39
  %424 = sitofp i32 %423 to float
  %425 = load float, ptr %85, align 4, !tbaa !69
  %426 = load float, ptr %66, align 4, !tbaa !69
  %427 = fmul fast float %425, %426
  %428 = fmul fast float %424, %427
  %429 = fadd fast float %422, %428
  store float %429, ptr %74, align 4, !tbaa !69
  %430 = load float, ptr %74, align 4, !tbaa !69
  %431 = call fast float @llvm.tanh.f32(float %430)
  store float %431, ptr %74, align 4, !tbaa !69
  %432 = load float, ptr %61, align 4, !tbaa !69
  %433 = load ptr, ptr %41, align 8, !tbaa !50
  %434 = getelementptr inbounds float, ptr %433, i64 0
  store float %432, ptr %434, align 4, !tbaa !69
  %435 = load float, ptr %74, align 4, !tbaa !69
  %436 = load ptr, ptr %41, align 8, !tbaa !50
  %437 = getelementptr inbounds float, ptr %436, i64 1
  store float %435, ptr %437, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %438

438:                                              ; preds = %401
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %32, align 4, !tbaa !39
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %32, align 4, !tbaa !39
  br label %108

442:                                              ; preds = %112
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %15, align 8
  %445 = load i32, ptr %444, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %445)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %446

446:                                              ; preds = %443, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  ret void

447:                                              ; preds = %324, %317, %314, %263, %146, %139, %132, %125, %122, %119, %113
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !94 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !85
  %27 = load ptr, ptr %9, align 8, !tbaa !84
  %28 = load ptr, ptr %10, align 8, !tbaa !44
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %30 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %31 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %31, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load i32, ptr %15, align 4, !tbaa !39
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %36 = load i32, ptr %15, align 4, !tbaa !39
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %102

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %39, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !39
  %43 = load i32, ptr %16, align 4, !tbaa !39
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !39
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !39
  %51 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %51, ptr %14, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %95, %49
  %53 = load i32, ptr %14, align 4, !tbaa !39
  %54 = load i32, ptr %19, align 4, !tbaa !39
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %98

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !39
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %61 = load i32, ptr %22, align 4, !tbaa !39
  %62 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61)
          to label %63 unwind label %103

63:                                               ; preds = %57
  store ptr %62, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %64 = load ptr, ptr %23, align 8, !tbaa !50
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !69
  store float %66, ptr %24, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %67 = load ptr, ptr %23, align 8, !tbaa !50
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !69
  store float %69, ptr %25, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %70 = load float, ptr %24, align 4, !tbaa !69
  %71 = fsub fast float 1.000000e+00, %70
  %72 = load float, ptr %25, align 4, !tbaa !69
  %73 = fmul fast float %71, %72
  %74 = load float, ptr %24, align 4, !tbaa !69
  %75 = load ptr, ptr %13, align 8, !tbaa !44
  %76 = load i32, ptr %22, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef %77)
          to label %79 unwind label %103

79:                                               ; preds = %63
  %80 = load float, ptr %78, align 4, !tbaa !69
  %81 = fmul fast float %74, %80
  %82 = fadd fast float %73, %81
  store float %82, ptr %26, align 4, !tbaa !69
  %83 = load float, ptr %26, align 4, !tbaa !69
  %84 = load ptr, ptr %13, align 8, !tbaa !44
  %85 = load i32, ptr %22, align 4, !tbaa !39
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %86)
          to label %88 unwind label %103

88:                                               ; preds = %79
  store float %83, ptr %87, align 4, !tbaa !69
  %89 = load float, ptr %26, align 4, !tbaa !69
  %90 = load ptr, ptr %30, align 8, !tbaa !50
  %91 = load i32, ptr %22, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !39
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !39
  br label %52

98:                                               ; preds = %56
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %102

102:                                              ; preds = %99, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

103:                                              ; preds = %79, %63, %57
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
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
  store ptr %0, ptr %9, align 8, !tbaa !44
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !67
  store i64 %5, ptr %14, align 8, !tbaa !68
  store i32 %6, ptr %15, align 4, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !68
  store i64 %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %24, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %26, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %34, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !84
  store ptr %1, ptr %12, align 8, !tbaa !84
  store ptr %2, ptr %13, align 8, !tbaa !84
  store ptr %3, ptr %14, align 8, !tbaa !44
  store ptr %4, ptr %15, align 8, !tbaa !44
  store ptr %5, ptr %16, align 8, !tbaa !44
  store ptr %6, ptr %17, align 8, !tbaa !44
  store ptr %7, ptr %18, align 8, !tbaa !84
  store ptr %8, ptr %19, align 8, !tbaa !85
  store ptr %9, ptr %20, align 8, !tbaa !44
  %56 = load ptr, ptr %13, align 8, !tbaa !84
  %57 = load ptr, ptr %14, align 8, !tbaa !44
  %58 = load ptr, ptr %15, align 8, !tbaa !44
  %59 = load ptr, ptr %16, align 8, !tbaa !44
  %60 = load ptr, ptr %17, align 8, !tbaa !44
  %61 = load ptr, ptr %18, align 8, !tbaa !84
  %62 = load ptr, ptr %19, align 8, !tbaa !85
  %63 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %58, ptr %21, align 8
  store ptr %59, ptr %22, align 8
  store ptr %60, ptr %23, align 8
  store ptr %63, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %64 = load i32, ptr %56, align 4, !tbaa !39
  store i32 %64, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %65 = load i32, ptr %26, align 4, !tbaa !39
  %66 = sub nsw i32 %65, 0
  %67 = sdiv i32 %66, 1
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %69 = load i32, ptr %26, align 4, !tbaa !39
  %70 = icmp slt i32 0, %69
  br i1 %70, label %71, label %305

71:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %72 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %72, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %74, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %75 = load i32, ptr %30, align 4, !tbaa !39
  %76 = load i32, ptr %27, align 4, !tbaa !39
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %27, align 4, !tbaa !39
  br label %82

80:                                               ; preds = %71
  %81 = load i32, ptr %30, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, ptr %30, align 4, !tbaa !39
  %84 = load i32, ptr %29, align 4, !tbaa !39
  store i32 %84, ptr %25, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %298, %82
  %86 = load i32, ptr %25, align 4, !tbaa !39
  %87 = load i32, ptr %30, align 4, !tbaa !39
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %301

90:                                               ; preds = %85
  %91 = load i32, ptr %25, align 4, !tbaa !39
  %92 = mul nsw i32 %91, 1
  %93 = add nsw i32 0, %92
  store i32 %93, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %94 = load i32, ptr %33, align 4, !tbaa !39
  %95 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %94)
          to label %96 unwind label %306

96:                                               ; preds = %90
  store ptr %95, ptr %34, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %97 = load ptr, ptr %21, align 8, !tbaa !44
  %98 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef 0)
  store ptr %98, ptr %35, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %99 = load ptr, ptr %21, align 8, !tbaa !44
  %100 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef 1)
  store ptr %100, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %101 = load ptr, ptr %22, align 8, !tbaa !44
  %102 = load i32, ptr %56, align 4, !tbaa !39
  %103 = mul nsw i32 %102, 0
  %104 = load i32, ptr %33, align 4, !tbaa !39
  %105 = add nsw i32 %103, %104
  %106 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %105)
  store ptr %106, ptr %37, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %107 = load ptr, ptr %22, align 8, !tbaa !44
  %108 = load i32, ptr %56, align 4, !tbaa !39
  %109 = mul nsw i32 %108, 1
  %110 = load i32, ptr %33, align 4, !tbaa !39
  %111 = add nsw i32 %109, %110
  %112 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %111)
  store ptr %112, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %113 = load ptr, ptr %23, align 8, !tbaa !44
  %114 = load i32, ptr %56, align 4, !tbaa !39
  %115 = mul nsw i32 %114, 0
  %116 = load i32, ptr %33, align 4, !tbaa !39
  %117 = add nsw i32 %115, %116
  %118 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %117)
  store ptr %118, ptr %39, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %119 = load ptr, ptr %23, align 8, !tbaa !44
  %120 = load i32, ptr %56, align 4, !tbaa !39
  %121 = mul nsw i32 %120, 1
  %122 = load i32, ptr %33, align 4, !tbaa !39
  %123 = add nsw i32 %121, %122
  %124 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %123)
  store ptr %124, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %125 = load ptr, ptr %35, align 8, !tbaa !50
  %126 = load i32, ptr %33, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !69
  store float %129, ptr %41, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %130 = load ptr, ptr %36, align 8, !tbaa !50
  %131 = load i32, ptr %33, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !69
  store float %134, ptr %42, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !39
  br label %135

135:                                              ; preds = %164, %96
  %136 = load i32, ptr %43, align 4, !tbaa !39
  %137 = load i32, ptr %61, align 4, !tbaa !39
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %167

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %141 = load ptr, ptr %62, align 8, !tbaa !50
  %142 = load i32, ptr %43, align 4, !tbaa !39
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !69
  store float %145, ptr %44, align 4, !tbaa !69
  %146 = load ptr, ptr %37, align 8, !tbaa !50
  %147 = load i32, ptr %43, align 4, !tbaa !39
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !69
  %151 = load float, ptr %44, align 4, !tbaa !69
  %152 = fmul fast float %150, %151
  %153 = load float, ptr %41, align 4, !tbaa !69
  %154 = fadd fast float %153, %152
  store float %154, ptr %41, align 4, !tbaa !69
  %155 = load ptr, ptr %38, align 8, !tbaa !50
  %156 = load i32, ptr %43, align 4, !tbaa !39
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !69
  %160 = load float, ptr %44, align 4, !tbaa !69
  %161 = fmul fast float %159, %160
  %162 = load float, ptr %42, align 4, !tbaa !69
  %163 = fadd fast float %162, %161
  store float %163, ptr %42, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %164

164:                                              ; preds = %140
  %165 = load i32, ptr %43, align 4, !tbaa !39
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %43, align 4, !tbaa !39
  br label %135, !llvm.loop !96

167:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !39
  br label %168

168:                                              ; preds = %197, %167
  %169 = load i32, ptr %45, align 4, !tbaa !39
  %170 = load i32, ptr %56, align 4, !tbaa !39
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %200

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %174 = load ptr, ptr %24, align 8, !tbaa !44
  %175 = load i32, ptr %45, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %174, i64 noundef %176)
  %178 = load float, ptr %177, align 4, !tbaa !69
  store float %178, ptr %46, align 4, !tbaa !69
  %179 = load ptr, ptr %39, align 8, !tbaa !50
  %180 = load i32, ptr %45, align 4, !tbaa !39
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !69
  %184 = load float, ptr %46, align 4, !tbaa !69
  %185 = fmul fast float %183, %184
  %186 = load float, ptr %41, align 4, !tbaa !69
  %187 = fadd fast float %186, %185
  store float %187, ptr %41, align 4, !tbaa !69
  %188 = load ptr, ptr %40, align 8, !tbaa !50
  %189 = load i32, ptr %45, align 4, !tbaa !39
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !69
  %193 = load float, ptr %46, align 4, !tbaa !69
  %194 = fmul fast float %192, %193
  %195 = load float, ptr %42, align 4, !tbaa !69
  %196 = fadd fast float %195, %194
  store float %196, ptr %42, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %197

197:                                              ; preds = %173
  %198 = load i32, ptr %45, align 4, !tbaa !39
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %45, align 4, !tbaa !39
  br label %168, !llvm.loop !97

200:                                              ; preds = %172
  %201 = load float, ptr %41, align 4, !tbaa !69
  %202 = fneg fast float %201
  %203 = call fast float @llvm.exp.f32(float %202)
  %204 = fadd fast float 1.000000e+00, %203
  %205 = fdiv fast float 1.000000e+00, %204
  store float %205, ptr %41, align 4, !tbaa !69
  %206 = load float, ptr %42, align 4, !tbaa !69
  %207 = fneg fast float %206
  %208 = call fast float @llvm.exp.f32(float %207)
  %209 = fadd fast float 1.000000e+00, %208
  %210 = fdiv fast float 1.000000e+00, %209
  store float %210, ptr %42, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %211 = load ptr, ptr %21, align 8, !tbaa !44
  %212 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef 2)
  store ptr %212, ptr %47, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %213 = load ptr, ptr %21, align 8, !tbaa !44
  %214 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef 3)
  store ptr %214, ptr %48, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %215 = load ptr, ptr %22, align 8, !tbaa !44
  %216 = load i32, ptr %56, align 4, !tbaa !39
  %217 = mul nsw i32 %216, 2
  %218 = load i32, ptr %33, align 4, !tbaa !39
  %219 = add nsw i32 %217, %218
  %220 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %215, i32 noundef %219)
  store ptr %220, ptr %49, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %221 = load ptr, ptr %23, align 8, !tbaa !44
  %222 = load i32, ptr %56, align 4, !tbaa !39
  %223 = mul nsw i32 %222, 2
  %224 = load i32, ptr %33, align 4, !tbaa !39
  %225 = add nsw i32 %223, %224
  %226 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %221, i32 noundef %225)
  store ptr %226, ptr %50, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %227 = load ptr, ptr %48, align 8, !tbaa !50
  %228 = load i32, ptr %33, align 4, !tbaa !39
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !69
  store float %231, ptr %51, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !39
  br label %232

232:                                              ; preds = %252, %200
  %233 = load i32, ptr %52, align 4, !tbaa !39
  %234 = load i32, ptr %56, align 4, !tbaa !39
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %255

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %238 = load ptr, ptr %24, align 8, !tbaa !44
  %239 = load i32, ptr %52, align 4, !tbaa !39
  %240 = sext i32 %239 to i64
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %238, i64 noundef %240)
  %242 = load float, ptr %241, align 4, !tbaa !69
  store float %242, ptr %53, align 4, !tbaa !69
  %243 = load ptr, ptr %50, align 8, !tbaa !50
  %244 = load i32, ptr %52, align 4, !tbaa !39
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !69
  %248 = load float, ptr %53, align 4, !tbaa !69
  %249 = fmul fast float %247, %248
  %250 = load float, ptr %51, align 4, !tbaa !69
  %251 = fadd fast float %250, %249
  store float %251, ptr %51, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %252

252:                                              ; preds = %237
  %253 = load i32, ptr %52, align 4, !tbaa !39
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %52, align 4, !tbaa !39
  br label %232, !llvm.loop !98

255:                                              ; preds = %236
  %256 = load ptr, ptr %47, align 8, !tbaa !50
  %257 = load i32, ptr %33, align 4, !tbaa !39
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !69
  %261 = load float, ptr %41, align 4, !tbaa !69
  %262 = load float, ptr %51, align 4, !tbaa !69
  %263 = fmul fast float %261, %262
  %264 = fadd fast float %260, %263
  store float %264, ptr %51, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !39
  br label %265

265:                                              ; preds = %285, %255
  %266 = load i32, ptr %54, align 4, !tbaa !39
  %267 = load i32, ptr %61, align 4, !tbaa !39
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %288

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %271 = load ptr, ptr %62, align 8, !tbaa !50
  %272 = load i32, ptr %54, align 4, !tbaa !39
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !69
  store float %275, ptr %55, align 4, !tbaa !69
  %276 = load ptr, ptr %49, align 8, !tbaa !50
  %277 = load i32, ptr %54, align 4, !tbaa !39
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !69
  %281 = load float, ptr %55, align 4, !tbaa !69
  %282 = fmul fast float %280, %281
  %283 = load float, ptr %51, align 4, !tbaa !69
  %284 = fadd fast float %283, %282
  store float %284, ptr %51, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %285

285:                                              ; preds = %270
  %286 = load i32, ptr %54, align 4, !tbaa !39
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %54, align 4, !tbaa !39
  br label %265, !llvm.loop !99

288:                                              ; preds = %269
  %289 = load float, ptr %51, align 4, !tbaa !69
  %290 = call fast float @llvm.tanh.f32(float %289)
  store float %290, ptr %51, align 4, !tbaa !69
  %291 = load float, ptr %42, align 4, !tbaa !69
  %292 = load ptr, ptr %34, align 8, !tbaa !50
  %293 = getelementptr inbounds float, ptr %292, i64 0
  store float %291, ptr %293, align 4, !tbaa !69
  %294 = load float, ptr %51, align 4, !tbaa !69
  %295 = load ptr, ptr %34, align 8, !tbaa !50
  %296 = getelementptr inbounds float, ptr %295, i64 1
  store float %294, ptr %296, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %297

297:                                              ; preds = %288
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %25, align 4, !tbaa !39
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %25, align 4, !tbaa !39
  br label %85

301:                                              ; preds = %89
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %303, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %304)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %305

305:                                              ; preds = %302, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret void

306:                                              ; preds = %90
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !85
  %27 = load ptr, ptr %9, align 8, !tbaa !84
  %28 = load ptr, ptr %10, align 8, !tbaa !44
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %30 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %31 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %31, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load i32, ptr %15, align 4, !tbaa !39
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %36 = load i32, ptr %15, align 4, !tbaa !39
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %100

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %39, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !39
  %43 = load i32, ptr %16, align 4, !tbaa !39
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !39
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !39
  %51 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %51, ptr %14, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %93, %49
  %53 = load i32, ptr %14, align 4, !tbaa !39
  %54 = load i32, ptr %19, align 4, !tbaa !39
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %96

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !39
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %61 = load i32, ptr %22, align 4, !tbaa !39
  %62 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61)
          to label %63 unwind label %101

63:                                               ; preds = %57
  store ptr %62, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %64 = load ptr, ptr %23, align 8, !tbaa !50
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !69
  store float %66, ptr %24, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %67 = load ptr, ptr %23, align 8, !tbaa !50
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !69
  store float %69, ptr %25, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %70 = load float, ptr %24, align 4, !tbaa !69
  %71 = fsub fast float 1.000000e+00, %70
  %72 = load float, ptr %25, align 4, !tbaa !69
  %73 = fmul fast float %71, %72
  %74 = load float, ptr %24, align 4, !tbaa !69
  %75 = load ptr, ptr %13, align 8, !tbaa !44
  %76 = load i32, ptr %22, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef %77)
  %79 = load float, ptr %78, align 4, !tbaa !69
  %80 = fmul fast float %74, %79
  %81 = fadd fast float %73, %80
  store float %81, ptr %26, align 4, !tbaa !69
  %82 = load float, ptr %26, align 4, !tbaa !69
  %83 = load ptr, ptr %13, align 8, !tbaa !44
  %84 = load i32, ptr %22, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %83, i64 noundef %85)
  store float %82, ptr %86, align 4, !tbaa !69
  %87 = load float, ptr %26, align 4, !tbaa !69
  %88 = load ptr, ptr %30, align 8, !tbaa !50
  %89 = load i32, ptr %22, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %87, ptr %91, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %92

92:                                               ; preds = %63
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !39
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !39
  br label %52

96:                                               ; preds = %56
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %100

100:                                              ; preds = %97, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

101:                                              ; preds = %57
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = load i64, ptr %4, align 8, !tbaa !68
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
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !61
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
  store ptr %0, ptr %8, align 8, !tbaa !44
  store i32 %1, ptr %9, align 4, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !67
  store i64 %4, ptr %12, align 8, !tbaa !68
  store i32 %5, ptr %13, align 4, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !49
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %17, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !68
  store i64 %20, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %24, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %27, ptr %26, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !64
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !66
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
!5 = !{!"p1 _ZTSN4ncnn3GRUE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn3GRUE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !32, i64 224, !32, i64 296, !32, i64 368, !32, i64 440, !32, i64 512}
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
!39 = !{!17, !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!44 = !{!31, !31, i64 0}
!45 = !{!32, !17, i64 48}
!46 = !{!47, !33, i64 8}
!47 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!48 = !{!47, !33, i64 16}
!49 = !{!33, !33, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!15, !16, i64 8}
!56 = !{!15, !16, i64 9}
!57 = !{!32, !6, i64 0}
!58 = !{!32, !26, i64 8}
!59 = !{!32, !21, i64 16}
!60 = !{!32, !17, i64 24}
!61 = !{!32, !33, i64 32}
!62 = !{!32, !17, i64 40}
!63 = !{!32, !17, i64 44}
!64 = !{!32, !17, i64 52}
!65 = !{!32, !17, i64 56}
!66 = !{!32, !21, i64 64}
!67 = !{!6, !6, i64 0}
!68 = !{!21, !21, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = !{i64 0, i64 1, !75, i64 4, i64 4, !39, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 4, !39, i64 28, i64 1, !75, i64 29, i64 1, !75, i64 30, i64 1, !75, i64 31, i64 1, !75, i64 32, i64 1, !75, i64 33, i64 1, !75, i64 34, i64 1, !75, i64 35, i64 1, !75, i64 36, i64 1, !75, i64 37, i64 1, !75, i64 38, i64 1, !75, i64 39, i64 1, !75, i64 40, i64 1, !75, i64 41, i64 1, !75, i64 42, i64 1, !75, i64 43, i64 1, !75, i64 44, i64 1, !75, i64 45, i64 1, !75, i64 46, i64 1, !75, i64 47, i64 1, !75, i64 48, i64 4, !39, i64 52, i64 1, !75, i64 53, i64 1, !75, i64 54, i64 1, !75, i64 55, i64 1, !75, i64 56, i64 1, !75, i64 57, i64 1, !75, i64 58, i64 1, !75, i64 59, i64 1, !75, i64 60, i64 1, !75, i64 61, i64 1, !75, i64 62, i64 1, !75, i64 63, i64 1, !75}
!75 = !{!16, !16, i64 0}
!76 = !{!47, !16, i64 39}
!77 = distinct !{!77, !53}
!78 = !{!20, !20, i64 0}
!79 = !{!47, !17, i64 4}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !53}
!84 = !{!26, !26, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 float", !87, i64 0}
!87 = !{!"any p2 pointer", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !87, i64 0}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = !{!95}
!95 = !{i64 2, i64 -1, i64 -1, i1 true}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = !{!30, !31, i64 0}
!101 = !{!30, !31, i64 8}
