target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::DeformableConv2D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$_ZN4ncnn16DeformableConv2DD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn16DeformableConv2DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16DeformableConv2DE, ptr @_ZN4ncnn16DeformableConv2DD2Ev, ptr @_ZN4ncnn16DeformableConv2DD0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16DeformableConv2DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16DeformableConv2DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16DeformableConv2DE = hidden constant [26 x i8] c"N4ncnn16DeformableConv2DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn16DeformableConv2DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16DeformableConv2DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16DeformableConv2DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %3, i32 0, i32 17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %3, i32 0, i32 16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %3, i32 0, i32 15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 480) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 11, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2, i32 noundef 1)
  %23 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 12, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3, i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 6
  store i32 %30, ptr %31, align 4, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 13, i32 noundef %34)
  %36 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 7
  store i32 %35, ptr %36, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 4, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 8
  store i32 %38, ptr %39, align 4, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 15, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 9
  store i32 %43, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 14, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 10
  store i32 %48, ptr %49, align 4, !tbaa !42
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 16, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 11
  store i32 %53, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 5, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 12
  store i32 %56, ptr %57, align 4, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 6, i32 noundef 0)
  %60 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 13
  store i32 %59, ptr %60, align 8, !tbaa !45
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 9, i32 noundef 0)
  %63 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 14
  store i32 %62, ptr %63, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %65 unwind label %69

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %9, i32 0, i32 15
  %67 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %68 unwind label %73

68:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret i32 0

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %10, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %10, i32 0, i32 16
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %23

19:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %20 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %10, i32 0, i32 16
  %21 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  store i32 -100, ptr %3, align 4
  br label %50

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %52

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %10, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34, i32 noundef 1)
  %38 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %10, i32 0, i32 17
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %40 unwind label %44

40:                                               ; preds = %31
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %41 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %10, i32 0, i32 17
  %42 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  store i32 -100, ptr %3, align 4
  br label %50

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %52

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %27
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %43, %22
  %51 = load i32, ptr %3, align 4
  ret i32 %51

52:                                               ; preds = %44, %23
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #10
  store ptr %28, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1) #10
  store ptr %30, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  %33 = icmp eq i64 %32, 3
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !55
  store i32 %37, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !57
  store i32 %40, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !58
  store i32 %43, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !59
  store i64 %46, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %47 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %48, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %54 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 %55, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %61 = load i32, ptr %13, align 4, !tbaa !56
  %62 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = add nsw i32 %64, %66
  %68 = load i32, ptr %17, align 4, !tbaa !56
  %69 = sub nsw i32 %67, %68
  %70 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = sdiv i32 %69, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %19, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %74 = load i32, ptr %14, align 4, !tbaa !56
  %75 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %18, align 4, !tbaa !56
  %82 = sub nsw i32 %80, %81
  %83 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = sdiv i32 %82, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %87 = load ptr, ptr %8, align 8, !tbaa !49
  %88 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 0) #10
  store ptr %88, ptr %21, align 8, !tbaa !53
  %89 = load ptr, ptr %21, align 8, !tbaa !53
  %90 = load i32, ptr %19, align 4, !tbaa !56
  %91 = load i32, ptr %20, align 4, !tbaa !56
  %92 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !13
  %94 = load i64, ptr %16, align 8, !tbaa !60
  %95 = load ptr, ptr %9, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90, i32 noundef %91, i32 noundef %93, i64 noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !53
  %99 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %120

101:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %102 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 16
  %103 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
  store ptr %103, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %104 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 16
  %105 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
  store ptr %105, ptr %24, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 12
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %26, i32 0, i32 17
  %111 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
  store ptr %111, ptr %24, align 8, !tbaa !63
  br label %112

112:                                              ; preds = %109, %101
  %113 = load ptr, ptr %9, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !65
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !53
  %117 = load ptr, ptr %7, align 8, !tbaa !49
  %118 = load ptr, ptr %10, align 8, !tbaa !53
  %119 = load ptr, ptr %21, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %20, ptr %19, ptr %26, ptr %24, ptr %116, ptr %12, ptr %117, ptr %14, ptr %13, ptr %15, ptr %118, ptr %23, ptr %119)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %120

120:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16DeformableConv2DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %5, i32 0, i32 15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %5, i32 0, i32 16
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %5, i32 0, i32 17
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !67
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %27

27:                                               ; preds = %26, %14
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
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
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !74
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
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store i32 -1, ptr %3, align 4, !tbaa !56
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !56
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !73
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !69
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !75
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
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store i32 1, ptr %6, align 4, !tbaa !56
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !70
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !71
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !72
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !55
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !57
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !73
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !73
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !58
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !74
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
  %5 = load ptr, ptr %4, align 8, !tbaa !68
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
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %14) #9 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca float, align 4
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca float, align 4
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i1, align 1
  %59 = alloca i1, align 1
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca i32, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca %"class.ncnn::Mat", align 8
  %83 = alloca i1, align 1
  %84 = alloca i1, align 1
  %85 = alloca float, align 4
  %86 = alloca %"class.ncnn::Mat", align 8
  %87 = alloca i1, align 1
  %88 = alloca i1, align 1
  %89 = alloca float, align 4
  %90 = alloca %"class.ncnn::Mat", align 8
  %91 = alloca i1, align 1
  %92 = alloca i1, align 1
  %93 = alloca float, align 4
  %94 = alloca %"class.ncnn::Mat", align 8
  %95 = alloca i1, align 1
  %96 = alloca i1, align 1
  %97 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %16, align 8, !tbaa !78
  store ptr %1, ptr %17, align 8, !tbaa !78
  store ptr %2, ptr %18, align 8, !tbaa !78
  store ptr %3, ptr %19, align 8, !tbaa !78
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !79
  store ptr %6, ptr %22, align 8, !tbaa !53
  store ptr %7, ptr %23, align 8, !tbaa !82
  store ptr %8, ptr %24, align 8, !tbaa !49
  store ptr %9, ptr %25, align 8, !tbaa !78
  store ptr %10, ptr %26, align 8, !tbaa !78
  store ptr %11, ptr %27, align 8, !tbaa !78
  store ptr %12, ptr %28, align 8, !tbaa !53
  store ptr %13, ptr %29, align 8, !tbaa !79
  store ptr %14, ptr %30, align 8, !tbaa !53
  %98 = load ptr, ptr %18, align 8, !tbaa !78
  %99 = load ptr, ptr %19, align 8, !tbaa !78
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !79
  %102 = load ptr, ptr %22, align 8, !tbaa !53
  %103 = load ptr, ptr %23, align 8, !tbaa !82
  %104 = load ptr, ptr %24, align 8, !tbaa !49
  %105 = load ptr, ptr %25, align 8, !tbaa !78
  %106 = load ptr, ptr %26, align 8, !tbaa !78
  %107 = load ptr, ptr %27, align 8, !tbaa !78
  %108 = load ptr, ptr %28, align 8, !tbaa !53
  %109 = load ptr, ptr %29, align 8, !tbaa !79
  %110 = load ptr, ptr %30, align 8, !tbaa !53
  store ptr %102, ptr %31, align 8
  store ptr %104, ptr %32, align 8
  store ptr %108, ptr %33, align 8
  store ptr %110, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %111 = load i32, ptr %98, align 4, !tbaa !56
  store i32 %111, ptr %36, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %112 = load i32, ptr %36, align 4, !tbaa !56
  %113 = sub nsw i32 %112, 0
  %114 = sdiv i32 %113, 1
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %37, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %116 = load i32, ptr %36, align 4, !tbaa !56
  %117 = icmp slt i32 0, %116
  br i1 %117, label %118, label %548

118:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %119 = load i32, ptr %37, align 4, !tbaa !56
  store i32 %119, ptr %40, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 1, ptr %41, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %120, align 4, !tbaa !56
  call void @__kmpc_for_static_init_4(ptr @1, i32 %121, i32 34, ptr %42, ptr %39, ptr %40, ptr %41, i32 1, i32 1)
  %122 = load i32, ptr %40, align 4, !tbaa !56
  %123 = load i32, ptr %37, align 4, !tbaa !56
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load i32, ptr %37, align 4, !tbaa !56
  br label %129

127:                                              ; preds = %118
  %128 = load i32, ptr %40, align 4, !tbaa !56
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %40, align 4, !tbaa !56
  %131 = load i32, ptr %39, align 4, !tbaa !56
  store i32 %131, ptr %35, align 4, !tbaa !56
  br label %132

132:                                              ; preds = %541, %129
  %133 = load i32, ptr %35, align 4, !tbaa !56
  %134 = load i32, ptr %40, align 4, !tbaa !56
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %544

137:                                              ; preds = %132
  %138 = load i32, ptr %35, align 4, !tbaa !56
  %139 = mul nsw i32 %138, 1
  %140 = add nsw i32 0, %139
  store i32 %140, ptr %43, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !56
  br label %141

141:                                              ; preds = %536, %137
  %142 = load i32, ptr %44, align 4, !tbaa !56
  %143 = load i32, ptr %99, align 4, !tbaa !56
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 6, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %539

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %147 = load i32, ptr %43, align 4, !tbaa !56
  %148 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !39
  %150 = mul nsw i32 %147, %149
  %151 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 10
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = sub nsw i32 %150, %152
  store i32 %153, ptr %46, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %154 = load i32, ptr %44, align 4, !tbaa !56
  %155 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = mul nsw i32 %154, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = sub nsw i32 %157, %159
  store i32 %160, ptr %47, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !56
  br label %161

161:                                              ; preds = %532, %146
  %162 = load i32, ptr %48, align 4, !tbaa !56
  %163 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !13
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store i32 9, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %535

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store float 0.000000e+00, ptr %49, align 4, !tbaa !84
  %168 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 12
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load ptr, ptr %101, align 8, !tbaa !63
  %173 = load i32, ptr %48, align 4, !tbaa !56
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !84
  store float %176, ptr %49, align 4, !tbaa !84
  br label %177

177:                                              ; preds = %171, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !56
  br label %178

178:                                              ; preds = %513, %177
  %179 = load i32, ptr %50, align 4, !tbaa !56
  %180 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !35
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i32 12, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %516

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !56
  br label %185

185:                                              ; preds = %509, %184
  %186 = load i32, ptr %51, align 4, !tbaa !56
  %187 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !34
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 15, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %512

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #10
  %192 = load ptr, ptr %31, align 8, !tbaa !53
  %193 = load i32, ptr %50, align 4, !tbaa !56
  %194 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = mul nsw i32 %193, %195
  %197 = load i32, ptr %51, align 4, !tbaa !56
  %198 = add nsw i32 %196, %197
  %199 = mul nsw i32 %198, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(72) %192, i32 noundef %199)
          to label %200 unwind label %549

200:                                              ; preds = %191
  %201 = load i32, ptr %43, align 4, !tbaa !56
  %202 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %201)
          to label %203 unwind label %549

203:                                              ; preds = %200
  %204 = load i32, ptr %44, align 4, !tbaa !56
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %202, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #10
  store float %207, ptr %52, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #10
  %208 = load ptr, ptr %31, align 8, !tbaa !53
  %209 = load i32, ptr %50, align 4, !tbaa !56
  %210 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !34
  %212 = mul nsw i32 %209, %211
  %213 = load i32, ptr %51, align 4, !tbaa !56
  %214 = add nsw i32 %212, %213
  %215 = mul nsw i32 %214, 2
  %216 = add nsw i32 %215, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %208, i32 noundef %216)
          to label %217 unwind label %549

217:                                              ; preds = %203
  %218 = load i32, ptr %43, align 4, !tbaa !56
  %219 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %218)
          to label %220 unwind label %549

220:                                              ; preds = %217
  %221 = load i32, ptr %44, align 4, !tbaa !56
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %219, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #10
  store float %224, ptr %54, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %225 = load i8, ptr %103, align 1, !tbaa !54, !range !86, !noundef !87
  %226 = trunc i8 %225 to i1
  store i1 false, ptr %58, align 1
  store i1 false, ptr %59, align 1
  br i1 %226, label %227, label %244

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #10
  store i1 true, ptr %58, align 1
  %228 = load ptr, ptr %32, align 8, !tbaa !49
  %229 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef 2) #10
  %230 = load i32, ptr %50, align 4, !tbaa !56
  %231 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %233 = mul nsw i32 %230, %232
  %234 = load i32, ptr %51, align 4, !tbaa !56
  %235 = add nsw i32 %233, %234
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %229, i32 noundef %235)
          to label %236 unwind label %549

236:                                              ; preds = %227
  store i1 true, ptr %59, align 1
  %237 = load i32, ptr %43, align 4, !tbaa !56
  %238 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %237)
          to label %239 unwind label %549

239:                                              ; preds = %236
  %240 = load i32, ptr %44, align 4, !tbaa !56
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %238, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !84
  br label %245

244:                                              ; preds = %220
  br label %245

245:                                              ; preds = %244, %239
  %246 = phi fast float [ %243, %239 ], [ 1.000000e+00, %244 ]
  %247 = load i1, ptr %59, align 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #10
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i1, ptr %58, align 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #10
  br label %252

252:                                              ; preds = %251, %249
  store float %246, ptr %56, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %253 = load i32, ptr %46, align 4, !tbaa !56
  %254 = load i32, ptr %50, align 4, !tbaa !56
  %255 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !37
  %257 = mul nsw i32 %254, %256
  %258 = add nsw i32 %253, %257
  %259 = sitofp i32 %258 to float
  %260 = load float, ptr %52, align 4, !tbaa !84
  %261 = fadd fast float %259, %260
  store float %261, ptr %60, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %262 = load i32, ptr %47, align 4, !tbaa !56
  %263 = load i32, ptr %51, align 4, !tbaa !56
  %264 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !36
  %266 = mul nsw i32 %263, %265
  %267 = add nsw i32 %262, %266
  %268 = sitofp i32 %267 to float
  %269 = load float, ptr %54, align 4, !tbaa !84
  %270 = fadd fast float %268, %269
  store float %270, ptr %61, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #10
  %271 = load float, ptr %60, align 4, !tbaa !84
  %272 = fcmp fast ogt float %271, -1.000000e+00
  br i1 %272, label %273, label %286

273:                                              ; preds = %252
  %274 = load float, ptr %61, align 4, !tbaa !84
  %275 = fcmp fast ogt float %274, -1.000000e+00
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = load float, ptr %60, align 4, !tbaa !84
  %278 = load i32, ptr %105, align 4, !tbaa !56
  %279 = sitofp i32 %278 to float
  %280 = fcmp fast olt float %277, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load float, ptr %61, align 4, !tbaa !84
  %283 = load i32, ptr %106, align 4, !tbaa !56
  %284 = sitofp i32 %283 to float
  %285 = fcmp fast olt float %282, %284
  br label %286

286:                                              ; preds = %281, %276, %273, %252
  %287 = phi i1 [ false, %276 ], [ false, %273 ], [ false, %252 ], [ %285, %281 ]
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %62, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 0, ptr %66, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store float 0.000000e+00, ptr %67, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store float 0.000000e+00, ptr %68, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store float 0.000000e+00, ptr %69, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store float 0.000000e+00, ptr %70, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #10
  store i8 0, ptr %71, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #10
  store i8 0, ptr %72, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #10
  store i8 0, ptr %73, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #10
  store i8 0, ptr %74, align 1, !tbaa !54
  %289 = load i8, ptr %62, align 1, !tbaa !54, !range !86, !noundef !87
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %366

291:                                              ; preds = %286
  %292 = load float, ptr %60, align 4, !tbaa !84
  %293 = call fast float @llvm.floor.f32(float %292)
  %294 = fptosi float %293 to i32
  store i32 %294, ptr %63, align 4, !tbaa !56
  %295 = load float, ptr %61, align 4, !tbaa !84
  %296 = call fast float @llvm.floor.f32(float %295)
  %297 = fptosi float %296 to i32
  store i32 %297, ptr %64, align 4, !tbaa !56
  %298 = load i32, ptr %63, align 4, !tbaa !56
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %65, align 4, !tbaa !56
  %300 = load i32, ptr %64, align 4, !tbaa !56
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %66, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  %302 = load float, ptr %60, align 4, !tbaa !84
  %303 = load i32, ptr %63, align 4, !tbaa !56
  %304 = sitofp i32 %303 to float
  %305 = fsub fast float %302, %304
  store float %305, ptr %75, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  %306 = load float, ptr %61, align 4, !tbaa !84
  %307 = load i32, ptr %64, align 4, !tbaa !56
  %308 = sitofp i32 %307 to float
  %309 = fsub fast float %306, %308
  store float %309, ptr %76, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %310 = load float, ptr %75, align 4, !tbaa !84
  %311 = fsub fast float 1.000000e+00, %310
  store float %311, ptr %77, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  %312 = load float, ptr %76, align 4, !tbaa !84
  %313 = fsub fast float 1.000000e+00, %312
  store float %313, ptr %78, align 4, !tbaa !84
  %314 = load i32, ptr %63, align 4, !tbaa !56
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %291
  %317 = load i32, ptr %64, align 4, !tbaa !56
  %318 = icmp sge i32 %317, 0
  br label %319

319:                                              ; preds = %316, %291
  %320 = phi i1 [ false, %291 ], [ %318, %316 ]
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %71, align 1, !tbaa !54
  %322 = load i32, ptr %63, align 4, !tbaa !56
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load i32, ptr %66, align 4, !tbaa !56
  %326 = load i32, ptr %106, align 4, !tbaa !56
  %327 = sub nsw i32 %326, 1
  %328 = icmp sle i32 %325, %327
  br label %329

329:                                              ; preds = %324, %319
  %330 = phi i1 [ false, %319 ], [ %328, %324 ]
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %72, align 1, !tbaa !54
  %332 = load i32, ptr %65, align 4, !tbaa !56
  %333 = load i32, ptr %105, align 4, !tbaa !56
  %334 = sub nsw i32 %333, 1
  %335 = icmp sle i32 %332, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %329
  %337 = load i32, ptr %64, align 4, !tbaa !56
  %338 = icmp sge i32 %337, 0
  br label %339

339:                                              ; preds = %336, %329
  %340 = phi i1 [ false, %329 ], [ %338, %336 ]
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %73, align 1, !tbaa !54
  %342 = load i32, ptr %65, align 4, !tbaa !56
  %343 = load i32, ptr %105, align 4, !tbaa !56
  %344 = sub nsw i32 %343, 1
  %345 = icmp sle i32 %342, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = load i32, ptr %66, align 4, !tbaa !56
  %348 = load i32, ptr %106, align 4, !tbaa !56
  %349 = sub nsw i32 %348, 1
  %350 = icmp sle i32 %347, %349
  br label %351

351:                                              ; preds = %346, %339
  %352 = phi i1 [ false, %339 ], [ %350, %346 ]
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %74, align 1, !tbaa !54
  %354 = load float, ptr %77, align 4, !tbaa !84
  %355 = load float, ptr %78, align 4, !tbaa !84
  %356 = fmul fast float %354, %355
  store float %356, ptr %67, align 4, !tbaa !84
  %357 = load float, ptr %77, align 4, !tbaa !84
  %358 = load float, ptr %76, align 4, !tbaa !84
  %359 = fmul fast float %357, %358
  store float %359, ptr %68, align 4, !tbaa !84
  %360 = load float, ptr %75, align 4, !tbaa !84
  %361 = load float, ptr %78, align 4, !tbaa !84
  %362 = fmul fast float %360, %361
  store float %362, ptr %69, align 4, !tbaa !84
  %363 = load float, ptr %75, align 4, !tbaa !84
  %364 = load float, ptr %76, align 4, !tbaa !84
  %365 = fmul fast float %363, %364
  store float %365, ptr %70, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  br label %366

366:                                              ; preds = %351, %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  store i32 0, ptr %79, align 4, !tbaa !56
  br label %367

367:                                              ; preds = %505, %366
  %368 = load i32, ptr %79, align 4, !tbaa !56
  %369 = load i32, ptr %107, align 4, !tbaa !56
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  store i32 18, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  br label %508

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store float 0.000000e+00, ptr %80, align 4, !tbaa !84
  %373 = load i8, ptr %62, align 1, !tbaa !54, !range !86, !noundef !87
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %479

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  %376 = load i8, ptr %71, align 1, !tbaa !54, !range !86, !noundef !87
  %377 = trunc i8 %376 to i1
  store i1 false, ptr %83, align 1
  store i1 false, ptr %84, align 1
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 72, ptr %82) #10
  store i1 true, ptr %83, align 1
  %379 = load ptr, ptr %33, align 8, !tbaa !53
  %380 = load i32, ptr %79, align 4, !tbaa !56
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef %380)
          to label %381 unwind label %549

381:                                              ; preds = %378
  store i1 true, ptr %84, align 1
  %382 = load i32, ptr %63, align 4, !tbaa !56
  %383 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %382)
          to label %384 unwind label %549

384:                                              ; preds = %381
  %385 = load i32, ptr %64, align 4, !tbaa !56
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %383, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !84
  br label %390

389:                                              ; preds = %375
  br label %390

390:                                              ; preds = %389, %384
  %391 = phi fast float [ %388, %384 ], [ 0.000000e+00, %389 ]
  %392 = load i1, ptr %84, align 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #10
  br label %394

394:                                              ; preds = %393, %390
  %395 = load i1, ptr %83, align 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #10
  br label %397

397:                                              ; preds = %396, %394
  store float %391, ptr %81, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  %398 = load i8, ptr %72, align 1, !tbaa !54, !range !86, !noundef !87
  %399 = trunc i8 %398 to i1
  store i1 false, ptr %87, align 1
  store i1 false, ptr %88, align 1
  br i1 %399, label %400, label %411

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 72, ptr %86) #10
  store i1 true, ptr %87, align 1
  %401 = load ptr, ptr %33, align 8, !tbaa !53
  %402 = load i32, ptr %79, align 4, !tbaa !56
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %86, ptr noundef nonnull align 8 dereferenceable(72) %401, i32 noundef %402)
          to label %403 unwind label %549

403:                                              ; preds = %400
  store i1 true, ptr %88, align 1
  %404 = load i32, ptr %63, align 4, !tbaa !56
  %405 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %404)
          to label %406 unwind label %549

406:                                              ; preds = %403
  %407 = load i32, ptr %66, align 4, !tbaa !56
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %405, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !84
  br label %412

411:                                              ; preds = %397
  br label %412

412:                                              ; preds = %411, %406
  %413 = phi fast float [ %410, %406 ], [ 0.000000e+00, %411 ]
  %414 = load i1, ptr %88, align 1
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #10
  br label %416

416:                                              ; preds = %415, %412
  %417 = load i1, ptr %87, align 1
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #10
  br label %419

419:                                              ; preds = %418, %416
  store float %413, ptr %85, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  %420 = load i8, ptr %73, align 1, !tbaa !54, !range !86, !noundef !87
  %421 = trunc i8 %420 to i1
  store i1 false, ptr %91, align 1
  store i1 false, ptr %92, align 1
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 72, ptr %90) #10
  store i1 true, ptr %91, align 1
  %423 = load ptr, ptr %33, align 8, !tbaa !53
  %424 = load i32, ptr %79, align 4, !tbaa !56
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(72) %423, i32 noundef %424)
          to label %425 unwind label %549

425:                                              ; preds = %422
  store i1 true, ptr %92, align 1
  %426 = load i32, ptr %65, align 4, !tbaa !56
  %427 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %426)
          to label %428 unwind label %549

428:                                              ; preds = %425
  %429 = load i32, ptr %64, align 4, !tbaa !56
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %427, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !84
  br label %434

433:                                              ; preds = %419
  br label %434

434:                                              ; preds = %433, %428
  %435 = phi fast float [ %432, %428 ], [ 0.000000e+00, %433 ]
  %436 = load i1, ptr %92, align 1
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #10
  br label %438

438:                                              ; preds = %437, %434
  %439 = load i1, ptr %91, align 1
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #10
  br label %441

441:                                              ; preds = %440, %438
  store float %435, ptr %89, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  %442 = load i8, ptr %74, align 1, !tbaa !54, !range !86, !noundef !87
  %443 = trunc i8 %442 to i1
  store i1 false, ptr %95, align 1
  store i1 false, ptr %96, align 1
  br i1 %443, label %444, label %455

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 72, ptr %94) #10
  store i1 true, ptr %95, align 1
  %445 = load ptr, ptr %33, align 8, !tbaa !53
  %446 = load i32, ptr %79, align 4, !tbaa !56
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(72) %445, i32 noundef %446)
          to label %447 unwind label %549

447:                                              ; preds = %444
  store i1 true, ptr %96, align 1
  %448 = load i32, ptr %65, align 4, !tbaa !56
  %449 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %448)
          to label %450 unwind label %549

450:                                              ; preds = %447
  %451 = load i32, ptr %66, align 4, !tbaa !56
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %449, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !84
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %450
  %457 = phi fast float [ %454, %450 ], [ 0.000000e+00, %455 ]
  %458 = load i1, ptr %96, align 1
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #10
  br label %460

460:                                              ; preds = %459, %456
  %461 = load i1, ptr %95, align 1
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #10
  br label %463

463:                                              ; preds = %462, %460
  store float %457, ptr %93, align 4, !tbaa !84
  %464 = load float, ptr %67, align 4, !tbaa !84
  %465 = load float, ptr %81, align 4, !tbaa !84
  %466 = fmul fast float %464, %465
  %467 = load float, ptr %68, align 4, !tbaa !84
  %468 = load float, ptr %85, align 4, !tbaa !84
  %469 = fmul fast float %467, %468
  %470 = fadd fast float %466, %469
  %471 = load float, ptr %69, align 4, !tbaa !84
  %472 = load float, ptr %89, align 4, !tbaa !84
  %473 = fmul fast float %471, %472
  %474 = fadd fast float %470, %473
  %475 = load float, ptr %70, align 4, !tbaa !84
  %476 = load float, ptr %93, align 4, !tbaa !84
  %477 = fmul fast float %475, %476
  %478 = fadd fast float %474, %477
  store float %478, ptr %80, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %479

479:                                              ; preds = %463, %372
  %480 = load float, ptr %80, align 4, !tbaa !84
  %481 = load float, ptr %56, align 4, !tbaa !84
  %482 = fmul fast float %480, %481
  %483 = load ptr, ptr %109, align 8, !tbaa !63
  %484 = load i32, ptr %48, align 4, !tbaa !56
  %485 = load i32, ptr %107, align 4, !tbaa !56
  %486 = mul nsw i32 %484, %485
  %487 = load i32, ptr %79, align 4, !tbaa !56
  %488 = add nsw i32 %486, %487
  %489 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 3
  %490 = load i32, ptr %489, align 8, !tbaa !35
  %491 = mul nsw i32 %488, %490
  %492 = load i32, ptr %50, align 4, !tbaa !56
  %493 = add nsw i32 %491, %492
  %494 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 2
  %495 = load i32, ptr %494, align 4, !tbaa !34
  %496 = mul nsw i32 %493, %495
  %497 = load i32, ptr %51, align 4, !tbaa !56
  %498 = add nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %483, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !84
  %502 = fmul fast float %482, %501
  %503 = load float, ptr %49, align 4, !tbaa !84
  %504 = fadd fast float %503, %502
  store float %504, ptr %49, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  br label %505

505:                                              ; preds = %479
  %506 = load i32, ptr %79, align 4, !tbaa !56
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %79, align 4, !tbaa !56
  br label %367, !llvm.loop !88

508:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %51, align 4, !tbaa !56
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %51, align 4, !tbaa !56
  br label %185, !llvm.loop !90

512:                                              ; preds = %190
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %50, align 4, !tbaa !56
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %50, align 4, !tbaa !56
  br label %178, !llvm.loop !91

516:                                              ; preds = %183
  %517 = load float, ptr %49, align 4, !tbaa !84
  %518 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 14
  %519 = load i32, ptr %518, align 4, !tbaa !46
  %520 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %100, i32 0, i32 15
  %521 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %517, i32 noundef %519, ptr noundef nonnull align 8 dereferenceable(72) %520)
          to label %522 unwind label %549

522:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #10
  %523 = load ptr, ptr %34, align 8, !tbaa !53
  %524 = load i32, ptr %48, align 4, !tbaa !56
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(72) %523, i32 noundef %524)
          to label %525 unwind label %549

525:                                              ; preds = %522
  %526 = load i32, ptr %43, align 4, !tbaa !56
  %527 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %526)
          to label %528 unwind label %549

528:                                              ; preds = %525
  %529 = load i32, ptr %44, align 4, !tbaa !56
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %527, i64 %530
  store float %521, ptr %531, align 4, !tbaa !84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %532

532:                                              ; preds = %528
  %533 = load i32, ptr %48, align 4, !tbaa !56
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %48, align 4, !tbaa !56
  br label %161, !llvm.loop !92

535:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %44, align 4, !tbaa !56
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %44, align 4, !tbaa !56
  br label %141, !llvm.loop !93

539:                                              ; preds = %145
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %35, align 4, !tbaa !56
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %35, align 4, !tbaa !56
  br label %132

544:                                              ; preds = %136
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %16, align 8
  %547 = load i32, ptr %546, align 4, !tbaa !56
  call void @__kmpc_for_static_fini(ptr @1, i32 %547)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %548

548:                                              ; preds = %545, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  ret void

549:                                              ; preds = %525, %522, %516, %447, %444, %425, %422, %403, %400, %381, %378, %236, %227, %217, %203, %200, %191
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = load i32, ptr %6, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

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
  store float %0, ptr %4, align 4, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !53
  %16 = load i32, ptr %5, align 4, !tbaa !56
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !84
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !84
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !84
  store float %23, ptr %7, align 4, !tbaa !84
  %24 = load float, ptr %4, align 4, !tbaa !84
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !84
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !84
  %30 = load float, ptr %7, align 4, !tbaa !84
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !84
  store float %37, ptr %8, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !84
  store float %40, ptr %9, align 4, !tbaa !84
  %41 = load float, ptr %4, align 4, !tbaa !84
  %42 = load float, ptr %8, align 4, !tbaa !84
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !84
  store float %45, ptr %4, align 4, !tbaa !84
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !84
  %48 = load float, ptr %9, align 4, !tbaa !84
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !84
  store float %51, ptr %4, align 4, !tbaa !84
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !84
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !84
  store float %55, ptr %4, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !84
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !84
  store float %57, ptr %4, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %58 = load float, ptr %4, align 4, !tbaa !84
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !84
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !84
  %65 = load float, ptr %4, align 4, !tbaa !84
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !84
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !84
  store float %74, ptr %12, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !84
  store float %77, ptr %13, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load float, ptr %13, align 4, !tbaa !84
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !84
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load float, ptr %12, align 4, !tbaa !84
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !84
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !84
  %86 = load float, ptr %4, align 4, !tbaa !84
  %87 = load float, ptr %14, align 4, !tbaa !84
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !84
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !84
  %92 = load float, ptr %15, align 4, !tbaa !84
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !84
  %97 = load float, ptr %4, align 4, !tbaa !84
  %98 = load float, ptr %12, align 4, !tbaa !84
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !84
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !84
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !84
  ret float %106
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = load i32, ptr %6, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !74
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
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
declare !callback !94 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

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
  store ptr %0, ptr %9, align 8, !tbaa !53
  store i32 %1, ptr %10, align 4, !tbaa !56
  store i32 %2, ptr %11, align 4, !tbaa !56
  store i32 %3, ptr %12, align 4, !tbaa !56
  store ptr %4, ptr %13, align 8, !tbaa !75
  store i64 %5, ptr %14, align 8, !tbaa !60
  store i32 %6, ptr %15, align 4, !tbaa !56
  store ptr %7, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !60
  store i64 %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %24, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !96
  store ptr %26, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %29, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %31, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !56
  store i32 %34, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !57
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
  store i64 %48, ptr %49, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i64, ptr %3, align 8, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !56
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load float, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load float, ptr %8, align 4, !tbaa !84
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load float, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load float, ptr %8, align 4, !tbaa !84
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
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
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn16DeformableConv2DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn16DeformableConv2DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !32, i64 264, !32, i64 336, !32, i64 408}
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
!45 = !{!14, !17, i64 256}
!46 = !{!14, !17, i64 260}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!53 = !{!31, !31, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!32, !17, i64 44}
!56 = !{!17, !17, i64 0}
!57 = !{!32, !17, i64 48}
!58 = !{!32, !17, i64 56}
!59 = !{!32, !21, i64 16}
!60 = !{!21, !21, i64 0}
!61 = !{!62, !33, i64 8}
!62 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 float", !6, i64 0}
!65 = !{!62, !17, i64 4}
!66 = !{!15, !16, i64 8}
!67 = !{!15, !16, i64 9}
!68 = !{!32, !6, i64 0}
!69 = !{!32, !26, i64 8}
!70 = !{!32, !17, i64 24}
!71 = !{!32, !33, i64 32}
!72 = !{!32, !17, i64 40}
!73 = !{!32, !17, i64 52}
!74 = !{!32, !21, i64 64}
!75 = !{!6, !6, i64 0}
!76 = !{!30, !31, i64 0}
!77 = !{!30, !31, i64 8}
!78 = !{!26, !26, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 float", !81, i64 0}
!81 = !{!"any p2 pointer", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 bool", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"float", !7, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !89}
!93 = distinct !{!93, !89}
!94 = !{!95}
!95 = !{i64 2, i64 -1, i64 -1, i1 true}
!96 = !{!33, !33, i64 0}
