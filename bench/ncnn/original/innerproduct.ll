target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::InnerProduct" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn12InnerProductD2Ev = comdat any

$_ZN4ncnn12InnerProductD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IKaEEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

@_ZTVN4ncnn12InnerProductE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12InnerProductE, ptr @_ZN4ncnn12InnerProductD2Ev, ptr @_ZN4ncnn12InnerProductD0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12InnerProductE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12InnerProductE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12InnerProductE = hidden constant [22 x i8] c"N4ncnn12InnerProductE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12InnerProductC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12InnerProductC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12InnerProductE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  %7 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  %8 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 592) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %9, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 8, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %9, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 9, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %26 unwind label %35

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %9, i32 0, i32 6
  %28 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %29 unwind label %39

29:                                               ; preds = %26
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  %30 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %9, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 7
  store i8 1, ptr %34, align 2, !tbaa !38
  br label %44

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %45

44:                                               ; preds = %33, %29
  ret i32 0

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Option", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %19, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 7
  %26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %27 unwind label %31

27:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  %28 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 7
  %29 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  store i32 -100, ptr %3, align 4
  br label %144

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  br label %146

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = load ptr, ptr %40, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42, i32 noundef 1)
  %46 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 8
  %47 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %48 unwind label %52

48:                                               ; preds = %39
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  %49 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 8
  %50 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  store i32 -100, ptr %3, align 4
  br label %144

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  br label %146

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %35
  %58 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %62, align 8, !tbaa !9
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64, i32 noundef 1)
  %68 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 9
  %69 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %70 unwind label %78

70:                                               ; preds = %61
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, i32 noundef 1)
  %75 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 10
  %76 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %77 unwind label %82

77:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  br label %86

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  br label %146

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  br label %146

86:                                               ; preds = %77, %57
  %87 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 7
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %143

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %143

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %96 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !13
  %100 = sdiv i32 %97, %99
  store i32 %100, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %101 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 7
  %102 = load i32, ptr %12, align 4, !tbaa !42
  %103 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !13
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102, i32 noundef %104, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %105 unwind label %114

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %106 unwind label %118

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 1
  store i32 1, ptr %107, align 4, !tbaa !43
  %108 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 16
  store i8 0, ptr %108, align 1, !tbaa !45
  %109 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 9
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %110 unwind label %118

110:                                              ; preds = %106
  %111 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %112 unwind label %118

112:                                              ; preds = %110
  br i1 %111, label %113, label %122

113:                                              ; preds = %112
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %129

114:                                              ; preds = %95
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  br label %142

118:                                              ; preds = %110, %106, %105
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %141

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %123 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %124, ptr noundef null)
          to label %125 unwind label %132

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 7
  %127 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %128 unwind label %136

128:                                              ; preds = %125
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %113
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %151 [
    i32 0, label %131
    i32 1, label %144
  ]

131:                                              ; preds = %129
  br label %143

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  br label %140

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  br label %141

141:                                              ; preds = %140, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  br label %142

142:                                              ; preds = %141, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %146

143:                                              ; preds = %131, %91, %86
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %143, %129, %51, %30
  %145 = load i32, ptr %3, align 4
  ret i32 %145

146:                                              ; preds = %142, %82, %78, %52, %31
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %129
  unreachable
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 2, !tbaa !49, !range !50, !noundef !51
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 7
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = load ptr, ptr %9, align 8, !tbaa !47
  %32 = call noundef i32 @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %18, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %32, ptr %5, align 4
  br label %98

33:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sdiv i32 %35, %37
  store i32 %38, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !52
  store i32 %41, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !53
  store i32 %44, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !54
  store i32 %47, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !55
  store i64 %50, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %51 = load i32, ptr %11, align 4, !tbaa !42
  %52 = load i32, ptr %12, align 4, !tbaa !42
  %53 = mul nsw i32 %51, %52
  store i32 %53, ptr %15, align 4, !tbaa !42
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %80

58:                                               ; preds = %33
  %59 = load i32, ptr %11, align 4, !tbaa !42
  %60 = load i32, ptr %10, align 4, !tbaa !42
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !42
  %67 = load i64, ptr %14, align 8, !tbaa !56
  %68 = load ptr, ptr %9, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %65, i32 noundef %66, i64 noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  %72 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %97

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !46
  %79 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %12, ptr %78, ptr %79, ptr %18, ptr %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %97

80:                                               ; preds = %58, %33
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %18, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = load i64, ptr %14, align 8, !tbaa !56
  %85 = load ptr, ptr %9, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %83, i64 noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !46
  %89 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %97

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !46
  %96 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %18, ptr %13, ptr %15, ptr %95, ptr %96)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %91, %90, %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %98

98:                                               ; preds = %97, %28
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12InnerProductE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %5, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %5, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %5, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %5, i32 0, i32 9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %5, i32 0, i32 10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %17, align 1, !tbaa !60
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  br label %41

41:                                               ; preds = %40, %18
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !66
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 -1, ptr %3, align 4, !tbaa !42
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !42
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
  store i64 0, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store i32 1, ptr %6, align 4, !tbaa !42
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !52
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !53
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !65
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !54
  %64 = load ptr, ptr %5, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !46
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

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %23 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %22, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = sdiv i32 %24, %26
  store i32 %27, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !52
  store i32 %30, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !53
  store i32 %33, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !54
  store i32 %36, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !55
  store i64 %39, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %40 = load i32, ptr %11, align 4, !tbaa !42
  %41 = load i32, ptr %12, align 4, !tbaa !42
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %43)
  %44 = load i64, ptr %14, align 8, !tbaa !56
  %45 = icmp ne i64 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %47, i64 64, i1 false), !tbaa.struct !68
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 16
  store i8 0, ptr %52, align 1, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %22, i32 0, i32 10
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %55 unwind label %56

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %60

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %18, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %110

60:                                               ; preds = %55, %4
  %61 = load ptr, ptr %7, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !57
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !42
  %67 = load i32, ptr %10, align 4, !tbaa !42
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %22, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = load i32, ptr %12, align 4, !tbaa !42
  %74 = load ptr, ptr %9, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %72, i32 noundef %73, i64 noundef 4, ptr noundef %76)
          to label %77 unwind label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !46
  %79 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %80 unwind label %82

80:                                               ; preds = %77
  br i1 %79, label %81, label %86

81:                                               ; preds = %80
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %108

82:                                               ; preds = %98, %91, %77, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %18, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %19, align 4
  br label %110

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %12, ptr %16, ptr %90, ptr %22, ptr %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %108

91:                                               ; preds = %65, %60
  %92 = load ptr, ptr %8, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %22, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !13
  %95 = load ptr, ptr %9, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %94, i64 noundef 4, ptr noundef %97)
          to label %98 unwind label %82

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !46
  %100 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %101 unwind label %82

101:                                              ; preds = %98
  br i1 %100, label %102, label %103

102:                                              ; preds = %101
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %22, ptr %107, ptr %15, ptr %13, ptr %16)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %108

108:                                              ; preds = %103, %102, %86, %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %109 = load i32, ptr %5, align 4
  ret i32 %109

110:                                              ; preds = %82, %56
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %19, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !72
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !72
  %33 = load ptr, ptr %10, align 8, !tbaa !72
  %34 = load ptr, ptr %11, align 8, !tbaa !46
  %35 = load ptr, ptr %12, align 8, !tbaa !46
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load i32, ptr %33, align 4, !tbaa !42
  store i32 %38, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load i32, ptr %18, align 4, !tbaa !42
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %43 = load i32, ptr %18, align 4, !tbaa !42
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %147

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %46 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %46, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %49 = load i32, ptr %22, align 4, !tbaa !42
  %50 = load i32, ptr %19, align 4, !tbaa !42
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4, !tbaa !42
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %22, align 4, !tbaa !42
  %58 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %58, ptr %17, align 4, !tbaa !42
  br label %59

59:                                               ; preds = %140, %56
  %60 = load i32, ptr %17, align 4, !tbaa !42
  %61 = load i32, ptr %22, align 4, !tbaa !42
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %143

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !42
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !46
  %69 = load i32, ptr %25, align 4, !tbaa !42
  %70 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %71 unwind label %148

71:                                               ; preds = %64
  store ptr %70, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %72 = load ptr, ptr %16, align 8, !tbaa !46
  %73 = load i32, ptr %25, align 4, !tbaa !42
  %74 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %75 unwind label %148

75:                                               ; preds = %71
  store ptr %74, ptr %27, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %135, %75
  %77 = load i32, ptr %28, align 4, !tbaa !42
  %78 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !13
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %138

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %83 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 7
  %84 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %85 unwind label %148

85:                                               ; preds = %82
  %86 = load i32, ptr %37, align 4, !tbaa !42
  %87 = load i32, ptr %28, align 4, !tbaa !42
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %84, i64 %89
  store ptr %90, ptr %30, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !75
  %91 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 8
  %96 = load i32, ptr %28, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %95, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %94
  %100 = load float, ptr %98, align 4, !tbaa !75
  store float %100, ptr %31, align 4, !tbaa !75
  br label %101

101:                                              ; preds = %99, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !42
  br label %102

102:                                              ; preds = %121, %101
  %103 = load i32, ptr %32, align 4, !tbaa !42
  %104 = load i32, ptr %37, align 4, !tbaa !42
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %124

107:                                              ; preds = %102
  %108 = load ptr, ptr %26, align 8, !tbaa !73
  %109 = load i32, ptr %32, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !75
  %113 = load ptr, ptr %30, align 8, !tbaa !73
  %114 = load i32, ptr %32, align 4, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !75
  %118 = fmul fast float %112, %117
  %119 = load float, ptr %31, align 4, !tbaa !75
  %120 = fadd fast float %119, %118
  store float %120, ptr %31, align 4, !tbaa !75
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %32, align 4, !tbaa !42
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %32, align 4, !tbaa !42
  br label %102, !llvm.loop !77

124:                                              ; preds = %106
  %125 = load float, ptr %31, align 4, !tbaa !75
  %126 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 6
  %129 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %125, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %130 unwind label %148

130:                                              ; preds = %124
  %131 = load ptr, ptr %27, align 8, !tbaa !73
  %132 = load i32, ptr %28, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %129, ptr %134, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %28, align 4, !tbaa !42
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %28, align 4, !tbaa !42
  br label %76, !llvm.loop !79

138:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %17, align 4, !tbaa !42
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !42
  br label %59

143:                                              ; preds = %63
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %145, align 4, !tbaa !42
  call void @__kmpc_for_static_fini(ptr @1, i32 %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %147

147:                                              ; preds = %144, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void

148:                                              ; preds = %124, %94, %82, %71, %64
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
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
  store float %0, ptr %4, align 4, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !46
  %16 = load i32, ptr %5, align 4, !tbaa !42
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !75
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !75
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !75
  store float %23, ptr %7, align 4, !tbaa !75
  %24 = load float, ptr %4, align 4, !tbaa !75
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !75
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !75
  %30 = load float, ptr %7, align 4, !tbaa !75
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !75
  store float %37, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !75
  store float %40, ptr %9, align 4, !tbaa !75
  %41 = load float, ptr %4, align 4, !tbaa !75
  %42 = load float, ptr %8, align 4, !tbaa !75
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !75
  store float %45, ptr %4, align 4, !tbaa !75
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !75
  %48 = load float, ptr %9, align 4, !tbaa !75
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !75
  store float %51, ptr %4, align 4, !tbaa !75
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !75
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !75
  store float %55, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !75
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !75
  store float %57, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %58 = load float, ptr %4, align 4, !tbaa !75
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !75
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !75
  %65 = load float, ptr %4, align 4, !tbaa !75
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !75
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !75
  store float %74, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !75
  store float %77, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %78 = load float, ptr %13, align 4, !tbaa !75
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !75
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %82 = load float, ptr %12, align 4, !tbaa !75
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !75
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !75
  %86 = load float, ptr %4, align 4, !tbaa !75
  %87 = load float, ptr %14, align 4, !tbaa !75
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !75
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !75
  %92 = load float, ptr %15, align 4, !tbaa !75
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !75
  %97 = load float, ptr %4, align 4, !tbaa !75
  %98 = load float, ptr %12, align 4, !tbaa !75
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !75
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !75
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
  %106 = load float, ptr %4, align 4, !tbaa !75
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !80 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !72
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !46
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !72
  %35 = load ptr, ptr %12, align 8, !tbaa !72
  %36 = load ptr, ptr %13, align 8, !tbaa !46
  %37 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %36, ptr %15, align 8
  store ptr %37, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %33, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  store i32 %39, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %40 = load i32, ptr %18, align 4, !tbaa !42
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %44 = load i32, ptr %18, align 4, !tbaa !42
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %152

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %47 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %47, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %50 = load i32, ptr %22, align 4, !tbaa !42
  %51 = load i32, ptr %19, align 4, !tbaa !42
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %19, align 4, !tbaa !42
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %22, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %22, align 4, !tbaa !42
  %59 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %59, ptr %17, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %145, %57
  %61 = load i32, ptr %17, align 4, !tbaa !42
  %62 = load i32, ptr %22, align 4, !tbaa !42
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %148

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4, !tbaa !42
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store float 0.000000e+00, ptr %26, align 4, !tbaa !75
  %69 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %33, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %33, i32 0, i32 8
  %74 = load i32, ptr %25, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef %75)
          to label %77 unwind label %153

77:                                               ; preds = %72
  %78 = load float, ptr %76, align 4, !tbaa !75
  store float %78, ptr %26, align 4, !tbaa !75
  br label %79

79:                                               ; preds = %77, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %80

80:                                               ; preds = %129, %79
  %81 = load i32, ptr %27, align 4, !tbaa !42
  %82 = load i32, ptr %34, align 4, !tbaa !42
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %132

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %86 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %33, i32 0, i32 7
  %87 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %88 unwind label %153

88:                                               ; preds = %85
  %89 = load i32, ptr %35, align 4, !tbaa !42
  %90 = load i32, ptr %34, align 4, !tbaa !42
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %25, align 4, !tbaa !42
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %87, i64 %94
  %96 = load i32, ptr %35, align 4, !tbaa !42
  %97 = load i32, ptr %27, align 4, !tbaa !42
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  store ptr %100, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %101 = load ptr, ptr %15, align 8, !tbaa !46
  %102 = load i32, ptr %27, align 4, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102)
          to label %103 unwind label %153

103:                                              ; preds = %88
  %104 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %105 unwind label %153

105:                                              ; preds = %103
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  store ptr %104, ptr %30, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !42
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %32, align 4, !tbaa !42
  %108 = load i32, ptr %35, align 4, !tbaa !42
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %128

111:                                              ; preds = %106
  %112 = load ptr, ptr %30, align 8, !tbaa !73
  %113 = load i32, ptr %32, align 4, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !75
  %117 = load ptr, ptr %29, align 8, !tbaa !73
  %118 = load i32, ptr %32, align 4, !tbaa !42
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !75
  %122 = fmul fast float %116, %121
  %123 = load float, ptr %26, align 4, !tbaa !75
  %124 = fadd fast float %123, %122
  store float %124, ptr %26, align 4, !tbaa !75
  br label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %32, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %32, align 4, !tbaa !42
  br label %106, !llvm.loop !82

128:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %27, align 4, !tbaa !42
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %27, align 4, !tbaa !42
  br label %80, !llvm.loop !83

132:                                              ; preds = %84
  %133 = load float, ptr %26, align 4, !tbaa !75
  %134 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %33, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %33, i32 0, i32 6
  %137 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %133, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %138 unwind label %153

138:                                              ; preds = %132
  %139 = load ptr, ptr %16, align 8, !tbaa !46
  %140 = load i32, ptr %25, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %139, i64 noundef %141)
          to label %143 unwind label %153

143:                                              ; preds = %138
  store float %137, ptr %142, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %17, align 4, !tbaa !42
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4, !tbaa !42
  br label %60

148:                                              ; preds = %64
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %150, align 4, !tbaa !42
  call void @__kmpc_for_static_fini(ptr @1, i32 %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %152

152:                                              ; preds = %149, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void

153:                                              ; preds = %138, %132, %103, %88, %85, %72
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !53
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load float, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load float, ptr %8, align 4, !tbaa !75
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load float, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load float, ptr %8, align 4, !tbaa !75
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
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
  store ptr %0, ptr %9, align 8, !tbaa !46
  store i32 %1, ptr %10, align 4, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !42
  store i32 %3, ptr %12, align 4, !tbaa !42
  store ptr %4, ptr %13, align 8, !tbaa !67
  store i64 %5, ptr %14, align 8, !tbaa !56
  store i32 %6, ptr %15, align 4, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %22, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %24, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %26, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %29, ptr %28, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %31, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %34, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %10, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !55
  store i64 %17, ptr %14, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !63
  store i32 %21, ptr %18, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %22, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !57
  store i32 %29, ptr %26, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !52
  store i32 %33, ptr %30, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !53
  store i32 %37, ptr %34, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %38, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !54
  store i32 %45, ptr %42, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !66
  store i64 %49, ptr %46, align 8, !tbaa !66
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !72
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !72
  %34 = load ptr, ptr %10, align 8, !tbaa !72
  %35 = load ptr, ptr %11, align 8, !tbaa !46
  %36 = load ptr, ptr %12, align 8, !tbaa !46
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %36, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %39 = load i32, ptr %34, align 4, !tbaa !42
  store i32 %39, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %40 = load i32, ptr %17, align 4, !tbaa !42
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %44 = load i32, ptr %17, align 4, !tbaa !42
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %172

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %47 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %47, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %50 = load i32, ptr %21, align 4, !tbaa !42
  %51 = load i32, ptr %18, align 4, !tbaa !42
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4, !tbaa !42
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %21, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %21, align 4, !tbaa !42
  %59 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %59, ptr %16, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %165, %57
  %61 = load i32, ptr %16, align 4, !tbaa !42
  %62 = load i32, ptr %21, align 4, !tbaa !42
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %168

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !42
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %69 = load i32, ptr %24, align 4, !tbaa !42
  %70 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %69)
          to label %71 unwind label %173

71:                                               ; preds = %65
  store ptr %70, ptr %25, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %72 = load ptr, ptr %15, align 8, !tbaa !46
  %73 = load i32, ptr %24, align 4, !tbaa !42
  %74 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
  store ptr %74, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %160, %71
  %76 = load i32, ptr %27, align 4, !tbaa !42
  %77 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %37, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %163

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %82 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %37, i32 0, i32 7
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %84 unwind label %173

84:                                               ; preds = %81
  %85 = load i32, ptr %38, align 4, !tbaa !42
  %86 = load i32, ptr %27, align 4, !tbaa !42
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  store ptr %89, ptr %29, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !42
  br label %90

90:                                               ; preds = %111, %84
  %91 = load i32, ptr %31, align 4, !tbaa !42
  %92 = load i32, ptr %38, align 4, !tbaa !42
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %25, align 8, !tbaa !84
  %97 = load i32, ptr %31, align 4, !tbaa !42
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !85
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %29, align 8, !tbaa !84
  %103 = load i32, ptr %31, align 4, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !85
  %107 = sext i8 %106 to i32
  %108 = mul nsw i32 %101, %107
  %109 = load i32, ptr %30, align 4, !tbaa !42
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %30, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %95
  %112 = load i32, ptr %31, align 4, !tbaa !42
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %31, align 4, !tbaa !42
  br label %90, !llvm.loop !86

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %115 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %37, i32 0, i32 9
  %116 = load i32, ptr %27, align 4, !tbaa !42
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %115, i64 noundef %117)
  %119 = load float, ptr %118, align 4, !tbaa !75
  %120 = fcmp fast oeq float %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store float 0.000000e+00, ptr %32, align 4, !tbaa !75
  br label %133

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %37, i32 0, i32 10
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %123, i64 noundef 0)
  %125 = load float, ptr %124, align 4, !tbaa !75
  %126 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %37, i32 0, i32 9
  %127 = load i32, ptr %27, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %126, i64 noundef %128)
  %130 = load float, ptr %129, align 4, !tbaa !75
  %131 = fmul fast float %125, %130
  %132 = fdiv fast float 1.000000e+00, %131
  store float %132, ptr %32, align 4, !tbaa !75
  br label %133

133:                                              ; preds = %122, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %134 = load i32, ptr %30, align 4, !tbaa !42
  %135 = sitofp i32 %134 to float
  %136 = load float, ptr %32, align 4, !tbaa !75
  %137 = fmul fast float %135, %136
  store float %137, ptr %33, align 4, !tbaa !75
  %138 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %37, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %37, i32 0, i32 8
  %143 = load i32, ptr %27, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %142, i64 noundef %144)
  %146 = load float, ptr %145, align 4, !tbaa !75
  %147 = load float, ptr %33, align 4, !tbaa !75
  %148 = fadd fast float %147, %146
  store float %148, ptr %33, align 4, !tbaa !75
  br label %149

149:                                              ; preds = %141, %133
  %150 = load float, ptr %33, align 4, !tbaa !75
  %151 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %37, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %37, i32 0, i32 6
  %154 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %150, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(72) %153)
          to label %155 unwind label %173

155:                                              ; preds = %149
  %156 = load ptr, ptr %26, align 8, !tbaa !73
  %157 = load i32, ptr %27, align 4, !tbaa !42
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  store float %154, ptr %159, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %27, align 4, !tbaa !42
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %27, align 4, !tbaa !42
  br label %75, !llvm.loop !87

163:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4, !tbaa !42
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !42
  br label %60

168:                                              ; preds = %64
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 4, !tbaa !42
  call void @__kmpc_for_static_fini(ptr @1, i32 %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %172

172:                                              ; preds = %169, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  ret void

173:                                              ; preds = %149, %81, %65
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !72
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !46
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = load ptr, ptr %12, align 8, !tbaa !72
  %39 = load ptr, ptr %13, align 8, !tbaa !72
  %40 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %41 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  store i32 %42, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %43 = load i32, ptr %17, align 4, !tbaa !42
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %47 = load i32, ptr %17, align 4, !tbaa !42
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %183

49:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %50 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %50, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %53 = load i32, ptr %21, align 4, !tbaa !42
  %54 = load i32, ptr %18, align 4, !tbaa !42
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %18, align 4, !tbaa !42
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %21, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %21, align 4, !tbaa !42
  %62 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %62, ptr %16, align 4, !tbaa !42
  br label %63

63:                                               ; preds = %176, %60
  %64 = load i32, ptr %16, align 4, !tbaa !42
  %65 = load i32, ptr %21, align 4, !tbaa !42
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %179

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4, !tbaa !42
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %72 = load ptr, ptr %15, align 8, !tbaa !46
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %74 unwind label %184

74:                                               ; preds = %68
  store ptr %73, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %75 = load i32, ptr %38, align 4, !tbaa !42
  %76 = load i32, ptr %39, align 4, !tbaa !42
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %24, align 4, !tbaa !42
  %79 = mul nsw i32 %77, %78
  store i32 %79, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !42
  br label %80

80:                                               ; preds = %126, %74
  %81 = load i32, ptr %28, align 4, !tbaa !42
  %82 = load i32, ptr %39, align 4, !tbaa !42
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %129

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %86 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 7
  %87 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %88 unwind label %184

88:                                               ; preds = %85
  %89 = load i32, ptr %27, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i32, ptr %38, align 4, !tbaa !42
  %93 = load i32, ptr %28, align 4, !tbaa !42
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %30, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %97 = load i32, ptr %28, align 4, !tbaa !42
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %97)
          to label %98 unwind label %184

98:                                               ; preds = %88
  %99 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %100 unwind label %184

100:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  store ptr %99, ptr %31, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !42
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, ptr %33, align 4, !tbaa !42
  %103 = load i32, ptr %38, align 4, !tbaa !42
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %31, align 8, !tbaa !84
  %108 = load i32, ptr %33, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !85
  %112 = sext i8 %111 to i32
  %113 = load ptr, ptr %30, align 8, !tbaa !84
  %114 = load i32, ptr %33, align 4, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !85
  %118 = sext i8 %117 to i32
  %119 = mul nsw i32 %112, %118
  %120 = load i32, ptr %26, align 4, !tbaa !42
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %26, align 4, !tbaa !42
  br label %122

122:                                              ; preds = %106
  %123 = load i32, ptr %33, align 4, !tbaa !42
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %33, align 4, !tbaa !42
  br label %101, !llvm.loop !88

125:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %28, align 4, !tbaa !42
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %28, align 4, !tbaa !42
  br label %80, !llvm.loop !89

129:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %130 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 9
  %131 = load i32, ptr %24, align 4, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %130, i64 noundef %132)
  %134 = load float, ptr %133, align 4, !tbaa !75
  %135 = fcmp fast oeq float %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store float 0.000000e+00, ptr %34, align 4, !tbaa !75
  br label %148

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 10
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %138, i64 noundef 0)
  %140 = load float, ptr %139, align 4, !tbaa !75
  %141 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 9
  %142 = load i32, ptr %24, align 4, !tbaa !42
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %141, i64 noundef %143)
  %145 = load float, ptr %144, align 4, !tbaa !75
  %146 = fmul fast float %140, %145
  %147 = fdiv fast float 1.000000e+00, %146
  store float %147, ptr %34, align 4, !tbaa !75
  br label %148

148:                                              ; preds = %137, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %149 = load i32, ptr %26, align 4, !tbaa !42
  %150 = sitofp i32 %149 to float
  %151 = load float, ptr %34, align 4, !tbaa !75
  %152 = fmul fast float %150, %151
  store float %152, ptr %35, align 4, !tbaa !75
  %153 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 8
  %158 = load i32, ptr %24, align 4, !tbaa !42
  %159 = sext i32 %158 to i64
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %157, i64 noundef %159)
  %161 = load float, ptr %160, align 4, !tbaa !75
  %162 = load float, ptr %35, align 4, !tbaa !75
  %163 = fadd fast float %162, %161
  store float %163, ptr %35, align 4, !tbaa !75
  br label %164

164:                                              ; preds = %156, %148
  %165 = load float, ptr %35, align 4, !tbaa !75
  %166 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %36, i32 0, i32 6
  %169 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %165, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %170 unwind label %184

170:                                              ; preds = %164
  %171 = load ptr, ptr %25, align 8, !tbaa !73
  %172 = load i32, ptr %24, align 4, !tbaa !42
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %169, ptr %174, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %16, align 4, !tbaa !42
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !42
  br label %63

179:                                              ; preds = %67
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4, !tbaa !42
  call void @__kmpc_for_static_fini(ptr @1, i32 %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %183

183:                                              ; preds = %180, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  ret void

184:                                              ; preds = %164, %98, %88, %85, %68
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !53
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 1, ptr %3, align 4, !tbaa !42
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn12InnerProductE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn12InnerProductE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !32, i64 232, !32, i64 304, !32, i64 376, !32, i64 448, !32, i64 520}
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
!38 = !{!15, !16, i64 14}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!41 = !{!14, !21, i64 320}
!42 = !{!17, !17, i64 0}
!43 = !{!44, !17, i64 4}
!44 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!45 = !{!44, !16, i64 39}
!46 = !{!31, !31, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!49 = !{!44, !16, i64 30}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!32, !17, i64 44}
!53 = !{!32, !17, i64 48}
!54 = !{!32, !17, i64 56}
!55 = !{!32, !21, i64 16}
!56 = !{!21, !21, i64 0}
!57 = !{!32, !17, i64 40}
!58 = !{!44, !33, i64 8}
!59 = !{!15, !16, i64 8}
!60 = !{!15, !16, i64 9}
!61 = !{!32, !6, i64 0}
!62 = !{!32, !26, i64 8}
!63 = !{!32, !17, i64 24}
!64 = !{!32, !33, i64 32}
!65 = !{!32, !17, i64 52}
!66 = !{!32, !21, i64 64}
!67 = !{!6, !6, i64 0}
!68 = !{i64 0, i64 1, !69, i64 4, i64 4, !42, i64 8, i64 8, !70, i64 16, i64 8, !70, i64 24, i64 4, !42, i64 28, i64 1, !69, i64 29, i64 1, !69, i64 30, i64 1, !69, i64 31, i64 1, !69, i64 32, i64 1, !69, i64 33, i64 1, !69, i64 34, i64 1, !69, i64 35, i64 1, !69, i64 36, i64 1, !69, i64 37, i64 1, !69, i64 38, i64 1, !69, i64 39, i64 1, !69, i64 40, i64 1, !69, i64 41, i64 1, !69, i64 42, i64 1, !69, i64 43, i64 1, !69, i64 44, i64 1, !69, i64 45, i64 1, !69, i64 46, i64 1, !69, i64 47, i64 1, !69, i64 48, i64 4, !42, i64 52, i64 1, !69, i64 53, i64 1, !69, i64 54, i64 1, !69, i64 55, i64 1, !69, i64 56, i64 1, !69, i64 57, i64 1, !69, i64 58, i64 1, !69, i64 59, i64 1, !69, i64 60, i64 1, !69, i64 61, i64 1, !69, i64 62, i64 1, !69, i64 63, i64 1, !69}
!69 = !{!16, !16, i64 0}
!70 = !{!33, !33, i64 0}
!71 = !{!44, !33, i64 16}
!72 = !{!26, !26, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !7, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!81}
!81 = !{i64 2, i64 -1, i64 -1, i1 true}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78}
!84 = !{!20, !20, i64 0}
!85 = !{!7, !7, i64 0}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
