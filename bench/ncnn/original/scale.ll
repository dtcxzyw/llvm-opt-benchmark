target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Scale" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.std::allocator.5" = type { i8 }

$_ZN4ncnn5ScaleD2Ev = comdat any

$_ZN4ncnn5ScaleD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

@_ZTVN4ncnn5ScaleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5ScaleE, ptr @_ZN4ncnn5ScaleD2Ev, ptr @_ZN4ncnn5ScaleD0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn5ScaleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5ScaleE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5ScaleE = hidden constant [14 x i8] c"N4ncnn5ScaleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn5ScaleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5ScaleC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5ScaleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i32 %13, -233
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %15, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, -233
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %16, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i32 noundef 1)
  %22 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %10, i32 0, i32 3
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %28

24:                                               ; preds = %15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %25 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %10, i32 0, i32 3
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %57

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %10, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %37, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39, i32 noundef 1)
  %43 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %10, i32 0, i32 4
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %45 unwind label %49

45:                                               ; preds = %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %46 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %10, i32 0, i32 4
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
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

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #10
  store ptr %21, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1) #10
  store ptr %23, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !43
  store i32 %26, ptr %9, align 4, !tbaa !44
  %27 = load i32, ptr %9, align 4, !tbaa !44
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %32, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %34, ptr %11, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %19, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %18, i32 %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined, ptr %10, ptr %11, ptr %42, ptr %19)
  br label %48

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %18, i32 %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1, ptr %10, ptr %11, ptr %47)
  br label %48

48:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %49

49:                                               ; preds = %48, %3
  %50 = load i32, ptr %9, align 4, !tbaa !44
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !45
  store i32 %55, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !50
  store i32 %58, ptr %13, align 4, !tbaa !44
  %59 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %19, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %18, i32 %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2, ptr %13, ptr %66, ptr %67, ptr %19, ptr %12)
  br label %74

68:                                               ; preds = %52
  %69 = load ptr, ptr %6, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %18, i32 %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = load ptr, ptr %8, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3, ptr %13, ptr %72, ptr %73, ptr %12)
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %75

75:                                               ; preds = %74, %49
  %76 = load i32, ptr %9, align 4, !tbaa !44
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %107

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !45
  store i32 %81, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load ptr, ptr %7, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !50
  store i32 %84, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %85 = load ptr, ptr %7, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !51
  store i32 %87, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %88 = load i32, ptr %14, align 4, !tbaa !44
  %89 = load i32, ptr %15, align 4, !tbaa !44
  %90 = mul nsw i32 %88, %89
  store i32 %90, ptr %17, align 4, !tbaa !44
  %91 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %19, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %78
  %95 = load ptr, ptr %6, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %18, i32 %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !42
  %99 = load ptr, ptr %8, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4, ptr %16, ptr %98, ptr %99, ptr %19, ptr %17)
  br label %106

100:                                              ; preds = %78
  %101 = load ptr, ptr %6, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %18, i32 %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !42
  %105 = load ptr, ptr %8, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5, ptr %16, ptr %104, ptr %105, ptr %17)
  br label %106

106:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %107

107:                                              ; preds = %106, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %27

12:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #10
  %15 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %16 unwind label %31

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %11, i32 0, i32 3
  %18 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1) #10
  %19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %20 unwind label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(360) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %31

26:                                               ; preds = %20
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i32 %25

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %35

31:                                               ; preds = %20, %16, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5ScaleE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %5, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %5, i32 0, i32 4
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 1, ptr %11, align 1, !tbaa !52
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !59
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store i32 -1, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !54
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
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
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store i32 1, ptr %6, align 4, !tbaa !44
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !57
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !58
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !51
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !63
  %24 = load ptr, ptr %10, align 8, !tbaa !64
  %25 = load ptr, ptr %11, align 8, !tbaa !42
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %27, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load i32, ptr %15, align 4, !tbaa !44
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %32 = load i32, ptr %15, align 4, !tbaa !44
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %35 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %35, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %38 = load i32, ptr %19, align 4, !tbaa !44
  %39 = load i32, ptr %16, align 4, !tbaa !44
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %16, align 4, !tbaa !44
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %19, align 4, !tbaa !44
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %19, align 4, !tbaa !44
  %47 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %47, ptr %14, align 4, !tbaa !44
  br label %48

48:                                               ; preds = %81, %45
  %49 = load i32, ptr %14, align 4, !tbaa !44
  %50 = load i32, ptr %19, align 4, !tbaa !44
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %84

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4, !tbaa !44
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %22, align 4, !tbaa !44
  %57 = load ptr, ptr %24, align 8, !tbaa !46
  %58 = load i32, ptr %22, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !67
  %62 = load ptr, ptr %13, align 8, !tbaa !42
  %63 = load i32, ptr %22, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef %64)
          to label %66 unwind label %89

66:                                               ; preds = %53
  %67 = load float, ptr %65, align 4, !tbaa !67
  %68 = fmul fast float %61, %67
  %69 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %26, i32 0, i32 4
  %70 = load i32, ptr %22, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef %71)
          to label %73 unwind label %89

73:                                               ; preds = %66
  %74 = load float, ptr %72, align 4, !tbaa !67
  %75 = fadd fast float %68, %74
  %76 = load ptr, ptr %24, align 8, !tbaa !46
  %77 = load i32, ptr %22, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !67
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4, !tbaa !44
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !44
  br label %48

84:                                               ; preds = %52
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %88

88:                                               ; preds = %85, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

89:                                               ; preds = %66, %53
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i64, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !69 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !42
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  %22 = load ptr, ptr %9, align 8, !tbaa !64
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %24, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %25 = load i32, ptr %13, align 4, !tbaa !44
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %29 = load i32, ptr %13, align 4, !tbaa !44
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %32 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %32, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !44
  %36 = load i32, ptr %14, align 4, !tbaa !44
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !44
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !44
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !44
  %44 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %44, ptr %12, align 4, !tbaa !44
  br label %45

45:                                               ; preds = %67, %42
  %46 = load i32, ptr %12, align 4, !tbaa !44
  %47 = load i32, ptr %17, align 4, !tbaa !44
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %70

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !44
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !44
  %54 = load ptr, ptr %11, align 8, !tbaa !42
  %55 = load i32, ptr %20, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
          to label %58 unwind label %75

58:                                               ; preds = %50
  %59 = load float, ptr %57, align 4, !tbaa !67
  %60 = load ptr, ptr %22, align 8, !tbaa !46
  %61 = load i32, ptr %20, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !67
  %65 = fmul fast float %64, %59
  store float %65, ptr %63, align 4, !tbaa !67
  br label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !44
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !44
  br label %45

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %74

74:                                               ; preds = %71, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  ret void

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !63
  %30 = load ptr, ptr %10, align 8, !tbaa !63
  %31 = load ptr, ptr %11, align 8, !tbaa !42
  %32 = load ptr, ptr %12, align 8, !tbaa !42
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %31, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load i32, ptr %30, align 4, !tbaa !44
  store i32 %35, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %36 = load i32, ptr %18, align 4, !tbaa !44
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %18, align 4, !tbaa !44
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %112

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %43 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %43, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %46 = load i32, ptr %22, align 4, !tbaa !44
  %47 = load i32, ptr %19, align 4, !tbaa !44
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %19, align 4, !tbaa !44
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %22, align 4, !tbaa !44
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %22, align 4, !tbaa !44
  %55 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %55, ptr %17, align 4, !tbaa !44
  br label %56

56:                                               ; preds = %105, %53
  %57 = load i32, ptr %17, align 4, !tbaa !44
  %58 = load i32, ptr %22, align 4, !tbaa !44
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %108

61:                                               ; preds = %56
  %62 = load i32, ptr %17, align 4, !tbaa !44
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %65 = load ptr, ptr %15, align 8, !tbaa !42
  %66 = load i32, ptr %25, align 4, !tbaa !44
  %67 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %68 unwind label %113

68:                                               ; preds = %61
  store ptr %67, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %69 = load ptr, ptr %16, align 8, !tbaa !42
  %70 = load i32, ptr %25, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef %71)
          to label %73 unwind label %113

73:                                               ; preds = %68
  %74 = load float, ptr %72, align 4, !tbaa !67
  store float %74, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %75 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %33, i32 0, i32 4
  %76 = load i32, ptr %25, align 4, !tbaa !44
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef %77)
          to label %79 unwind label %113

79:                                               ; preds = %73
  %80 = load float, ptr %78, align 4, !tbaa !67
  store float %80, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %81

81:                                               ; preds = %100, %79
  %82 = load i32, ptr %29, align 4, !tbaa !44
  %83 = load i32, ptr %34, align 4, !tbaa !44
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %26, align 8, !tbaa !46
  %88 = load i32, ptr %29, align 4, !tbaa !44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !67
  %92 = load float, ptr %27, align 4, !tbaa !67
  %93 = fmul fast float %91, %92
  %94 = load float, ptr %28, align 4, !tbaa !67
  %95 = fadd fast float %93, %94
  %96 = load ptr, ptr %26, align 8, !tbaa !46
  %97 = load i32, ptr %29, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %95, ptr %99, align 4, !tbaa !67
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %29, align 4, !tbaa !44
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %29, align 4, !tbaa !44
  br label %81, !llvm.loop !71

103:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !44
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !44
  br label %56

108:                                              ; preds = %60
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %112

112:                                              ; preds = %109, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void

113:                                              ; preds = %73, %68, %61
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !63
  %27 = load ptr, ptr %9, align 8, !tbaa !63
  %28 = load ptr, ptr %10, align 8, !tbaa !42
  %29 = load ptr, ptr %11, align 8, !tbaa !42
  %30 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %28, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %31 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %31, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %32 = load i32, ptr %16, align 4, !tbaa !44
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %36 = load i32, ptr %16, align 4, !tbaa !44
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %39 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %39, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %42 = load i32, ptr %20, align 4, !tbaa !44
  %43 = load i32, ptr %17, align 4, !tbaa !44
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %17, align 4, !tbaa !44
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %20, align 4, !tbaa !44
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %20, align 4, !tbaa !44
  %51 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %51, ptr %15, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %89, %49
  %53 = load i32, ptr %15, align 4, !tbaa !44
  %54 = load i32, ptr %20, align 4, !tbaa !44
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %92

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4, !tbaa !44
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %61 = load ptr, ptr %13, align 8, !tbaa !42
  %62 = load i32, ptr %23, align 4, !tbaa !44
  %63 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %64 unwind label %97

64:                                               ; preds = %57
  store ptr %63, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %65 = load ptr, ptr %14, align 8, !tbaa !42
  %66 = load i32, ptr %23, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef %67)
          to label %69 unwind label %97

69:                                               ; preds = %64
  %70 = load float, ptr %68, align 4, !tbaa !67
  store float %70, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !44
  br label %71

71:                                               ; preds = %84, %69
  %72 = load i32, ptr %26, align 4, !tbaa !44
  %73 = load i32, ptr %30, align 4, !tbaa !44
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %87

76:                                               ; preds = %71
  %77 = load float, ptr %25, align 4, !tbaa !67
  %78 = load ptr, ptr %24, align 8, !tbaa !46
  %79 = load i32, ptr %26, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !67
  %83 = fmul fast float %82, %77
  store float %83, ptr %81, align 4, !tbaa !67
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %26, align 4, !tbaa !44
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %26, align 4, !tbaa !44
  br label %71, !llvm.loop !73

87:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4, !tbaa !44
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !44
  br label %52

92:                                               ; preds = %56
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %94, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %96

96:                                               ; preds = %93, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void

97:                                               ; preds = %64, %57
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !63
  %31 = load ptr, ptr %10, align 8, !tbaa !63
  %32 = load ptr, ptr %11, align 8, !tbaa !42
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %32, ptr %15, align 8
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %36 = load i32, ptr %31, align 4, !tbaa !44
  store i32 %36, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %37 = load i32, ptr %18, align 4, !tbaa !44
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %41 = load i32, ptr %18, align 4, !tbaa !44
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %44, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %47 = load i32, ptr %22, align 4, !tbaa !44
  %48 = load i32, ptr %19, align 4, !tbaa !44
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %19, align 4, !tbaa !44
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %22, align 4, !tbaa !44
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %22, align 4, !tbaa !44
  %56 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %56, ptr %17, align 4, !tbaa !44
  br label %57

57:                                               ; preds = %107, %54
  %58 = load i32, ptr %17, align 4, !tbaa !44
  %59 = load i32, ptr %22, align 4, !tbaa !44
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %110

62:                                               ; preds = %57
  %63 = load i32, ptr %17, align 4, !tbaa !44
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %66 = load ptr, ptr %15, align 8, !tbaa !42
  %67 = load i32, ptr %25, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %115

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %70 unwind label %115

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store ptr %69, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %71 = load ptr, ptr %16, align 8, !tbaa !42
  %72 = load i32, ptr %25, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %71, i64 noundef %73)
          to label %75 unwind label %115

75:                                               ; preds = %70
  %76 = load float, ptr %74, align 4, !tbaa !67
  store float %76, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %77 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %34, i32 0, i32 4
  %78 = load i32, ptr %25, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %79)
          to label %81 unwind label %115

81:                                               ; preds = %75
  %82 = load float, ptr %80, align 4, !tbaa !67
  store float %82, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !44
  br label %83

83:                                               ; preds = %102, %81
  %84 = load i32, ptr %30, align 4, !tbaa !44
  %85 = load i32, ptr %35, align 4, !tbaa !44
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %105

88:                                               ; preds = %83
  %89 = load ptr, ptr %26, align 8, !tbaa !46
  %90 = load i32, ptr %30, align 4, !tbaa !44
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !67
  %94 = load float, ptr %28, align 4, !tbaa !67
  %95 = fmul fast float %93, %94
  %96 = load float, ptr %29, align 4, !tbaa !67
  %97 = fadd fast float %95, %96
  %98 = load ptr, ptr %26, align 8, !tbaa !46
  %99 = load i32, ptr %30, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %97, ptr %101, align 4, !tbaa !67
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %30, align 4, !tbaa !44
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %30, align 4, !tbaa !44
  br label %83, !llvm.loop !74

105:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %17, align 4, !tbaa !44
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !44
  br label %57

110:                                              ; preds = %61
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %114

114:                                              ; preds = %111, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void

115:                                              ; preds = %75, %70, %68, %62
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !59
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !63
  %28 = load ptr, ptr %9, align 8, !tbaa !63
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  %30 = load ptr, ptr %11, align 8, !tbaa !42
  %31 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %29, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load i32, ptr %28, align 4, !tbaa !44
  store i32 %32, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %16, align 4, !tbaa !44
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %37 = load i32, ptr %16, align 4, !tbaa !44
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %40, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %43 = load i32, ptr %20, align 4, !tbaa !44
  %44 = load i32, ptr %17, align 4, !tbaa !44
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !44
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !44
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %20, align 4, !tbaa !44
  %52 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %52, ptr %15, align 4, !tbaa !44
  br label %53

53:                                               ; preds = %91, %50
  %54 = load i32, ptr %15, align 4, !tbaa !44
  %55 = load i32, ptr %20, align 4, !tbaa !44
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %94

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !44
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %62 = load ptr, ptr %13, align 8, !tbaa !42
  %63 = load i32, ptr %23, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %99

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %66 unwind label %99

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  store ptr %65, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %67 = load ptr, ptr %14, align 8, !tbaa !42
  %68 = load i32, ptr %23, align 4, !tbaa !44
  %69 = sext i32 %68 to i64
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %67, i64 noundef %69)
          to label %71 unwind label %99

71:                                               ; preds = %66
  %72 = load float, ptr %70, align 4, !tbaa !67
  store float %72, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %86, %71
  %74 = load i32, ptr %27, align 4, !tbaa !44
  %75 = load i32, ptr %31, align 4, !tbaa !44
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %89

78:                                               ; preds = %73
  %79 = load float, ptr %26, align 4, !tbaa !67
  %80 = load ptr, ptr %24, align 8, !tbaa !46
  %81 = load i32, ptr %27, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !67
  %85 = fmul fast float %84, %79
  store float %85, ptr %83, align 4, !tbaa !67
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %27, align 4, !tbaa !44
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %27, align 4, !tbaa !44
  br label %73, !llvm.loop !75

89:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4, !tbaa !44
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !44
  br label %53

94:                                               ; preds = %57
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %96, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %98

98:                                               ; preds = %95, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void

99:                                               ; preds = %66, %64, %58
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable
}

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
  store ptr %0, ptr %9, align 8, !tbaa !42
  store i32 %1, ptr %10, align 4, !tbaa !44
  store i32 %2, ptr %11, align 4, !tbaa !44
  store i32 %3, ptr %12, align 4, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !60
  store i64 %5, ptr %14, align 8, !tbaa !61
  store i32 %6, ptr %15, align 4, !tbaa !44
  store ptr %7, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !61
  store i64 %22, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %24, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %26, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %29, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %31, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !58
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %34, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !50
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
  store i64 %48, ptr %49, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !61
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !61
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 128102389400760775, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %8, ptr %5, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !42
  br label %9, !llvm.loop !92

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !42
  br label %5, !llvm.loop !93

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

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
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn5ScaleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn5ScaleE", !15, i64 0, !17, i64 208, !17, i64 212, !32, i64 216, !32, i64 288}
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
!35 = !{!15, !16, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{!32, !17, i64 40}
!44 = !{!17, !17, i64 0}
!45 = !{!32, !17, i64 44}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !6, i64 0}
!48 = !{!49, !17, i64 4}
!49 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!50 = !{!32, !17, i64 48}
!51 = !{!32, !17, i64 56}
!52 = !{!15, !16, i64 9}
!53 = !{!32, !6, i64 0}
!54 = !{!32, !26, i64 8}
!55 = !{!32, !21, i64 16}
!56 = !{!32, !17, i64 24}
!57 = !{!32, !33, i64 32}
!58 = !{!32, !17, i64 52}
!59 = !{!32, !21, i64 64}
!60 = !{!6, !6, i64 0}
!61 = !{!21, !21, i64 0}
!62 = !{!30, !31, i64 0}
!63 = !{!26, !26, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 float", !66, i64 0}
!66 = !{!"any p2 pointer", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !7, i64 0}
!69 = !{!70}
!70 = !{i64 2, i64 -1, i64 -1, i1 true}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = !{!33, !33, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!81 = !{!30, !31, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!84 = !{!30, !31, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!91 = !{!16, !16, i64 0}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
