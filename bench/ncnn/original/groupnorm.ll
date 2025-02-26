target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::GroupNorm" = type { %"class.ncnn::Layer", i32, i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn9GroupNormD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat5rangeEii = comdat any

$_ZNK4ncnn3Mat5rangeEii = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat9row_rangeEii = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat13channel_rangeEii = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn9GroupNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9GroupNormE, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn9GroupNormD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9GroupNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9GroupNormE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9GroupNormE = hidden constant [18 x i8] c"N4ncnn9GroupNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9GroupNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9GroupNormC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9GroupNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %14 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 1)
  %17 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %10, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = load ptr, ptr %16, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i32 noundef 1)
  %22 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %10, i32 0, i32 5
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %28

24:                                               ; preds = %15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %25 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %10, i32 0, i32 5
  %26 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  store i32 -100, ptr %3, align 4
  br label %50

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %52

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %10, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35, i32 noundef 1)
  %39 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %10, i32 0, i32 6
  %40 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %41 unwind label %45

41:                                               ; preds = %32
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %42 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %10, i32 0, i32 6
  %43 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 -100, ptr %3, align 4
  br label %50

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %52

49:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %44, %27, %14
  %51 = load i32, ptr %3, align 4
  ret i32 %51

52:                                               ; preds = %45, %28
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !43
  store i32 %18, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %15, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %15, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = sdiv i32 %20, %22
  store i32 %23, ptr %8, align 4, !tbaa !44
  %24 = load i32, ptr %7, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %15, ptr %30, ptr %8)
  br label %31

31:                                               ; preds = %26, %3
  %32 = load i32, ptr %7, align 4, !tbaa !44
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !47
  store i32 %37, ptr %9, align 4, !tbaa !44
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %15, ptr %41, ptr %8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %42

42:                                               ; preds = %34, %31
  %43 = load i32, ptr %7, align 4, !tbaa !44
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !44
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %67

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !47
  store i32 %51, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !48
  store i32 %54, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !49
  store i32 %57, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %58 = load i32, ptr %10, align 4, !tbaa !44
  %59 = load i32, ptr %11, align 4, !tbaa !44
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %12, align 4, !tbaa !44
  %62 = mul nsw i32 %60, %61
  store i32 %62, ptr %13, align 4, !tbaa !44
  %63 = load ptr, ptr %6, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %15, ptr %66, ptr %8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %67

67:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9GroupNormE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 1, ptr %11, align 1, !tbaa !51
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
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !58
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !49
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !53
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store i32 1, ptr %6, align 4, !tbaa !44
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !56
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !49
  %60 = load ptr, ptr %5, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !57
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !58
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
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
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !60
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %39 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %36, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !13
  store i32 %40, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load i32, ptr %13, align 4, !tbaa !44
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %45 = load i32, ptr %13, align 4, !tbaa !44
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %205

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %48 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %48, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %51 = load i32, ptr %17, align 4, !tbaa !44
  %52 = load i32, ptr %14, align 4, !tbaa !44
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %14, align 4, !tbaa !44
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %17, align 4, !tbaa !44
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %17, align 4, !tbaa !44
  %60 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %60, ptr %12, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %198, %58
  %62 = load i32, ptr %12, align 4, !tbaa !44
  %63 = load i32, ptr %17, align 4, !tbaa !44
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %201

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4, !tbaa !44
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  %70 = load ptr, ptr %11, align 8, !tbaa !40
  %71 = load i32, ptr %20, align 4, !tbaa !44
  %72 = load i32, ptr %38, align 4, !tbaa !44
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %38, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %73, i32 noundef %74)
          to label %75 unwind label %206

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  %76 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %36, i32 0, i32 5
  %77 = load i32, ptr %20, align 4, !tbaa !44
  %78 = load i32, ptr %38, align 4, !tbaa !44
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %38, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %79, i32 noundef %80)
          to label %81 unwind label %206

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %82 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %36, i32 0, i32 6
  %83 = load i32, ptr %20, align 4, !tbaa !44
  %84 = load i32, ptr %38, align 4, !tbaa !44
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %38, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %85, i32 noundef %86)
          to label %87 unwind label %206

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0.000000e+00, ptr %24, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !44
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %25, align 4, !tbaa !44
  %90 = load i32, ptr %38, align 4, !tbaa !44
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %104

93:                                               ; preds = %88
  %94 = load i32, ptr %25, align 4, !tbaa !44
  %95 = sext i32 %94 to i64
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %95)
          to label %97 unwind label %206

97:                                               ; preds = %93
  %98 = load float, ptr %96, align 4, !tbaa !61
  %99 = load float, ptr %24, align 4, !tbaa !61
  %100 = fadd fast float %99, %98
  store float %100, ptr %24, align 4, !tbaa !61
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %25, align 4, !tbaa !44
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %25, align 4, !tbaa !44
  br label %88, !llvm.loop !62

104:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %105 = load float, ptr %24, align 4, !tbaa !61
  %106 = load i32, ptr %38, align 4, !tbaa !44
  %107 = sitofp i32 %106 to float
  %108 = fdiv fast float %105, %107
  store float %108, ptr %26, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store float 0.000000e+00, ptr %27, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %109

109:                                              ; preds = %127, %104
  %110 = load i32, ptr %28, align 4, !tbaa !44
  %111 = load i32, ptr %38, align 4, !tbaa !44
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %130

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %115 = load i32, ptr %28, align 4, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %116)
          to label %118 unwind label %206

118:                                              ; preds = %114
  %119 = load float, ptr %117, align 4, !tbaa !61
  %120 = load float, ptr %26, align 4, !tbaa !61
  %121 = fsub fast float %119, %120
  store float %121, ptr %29, align 4, !tbaa !61
  %122 = load float, ptr %29, align 4, !tbaa !61
  %123 = load float, ptr %29, align 4, !tbaa !61
  %124 = fmul fast float %122, %123
  %125 = load float, ptr %27, align 4, !tbaa !61
  %126 = fadd fast float %125, %124
  store float %126, ptr %27, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %28, align 4, !tbaa !44
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %28, align 4, !tbaa !44
  br label %109, !llvm.loop !64

130:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %131 = load float, ptr %27, align 4, !tbaa !61
  %132 = load i32, ptr %38, align 4, !tbaa !44
  %133 = sitofp i32 %132 to float
  %134 = fdiv fast float %131, %133
  store float %134, ptr %30, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !44
  br label %135

135:                                              ; preds = %193, %130
  %136 = load i32, ptr %31, align 4, !tbaa !44
  %137 = load i32, ptr %38, align 4, !tbaa !44
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %196

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %141 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %36, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %145 = load i32, ptr %31, align 4, !tbaa !44
  %146 = sext i32 %145 to i64
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %146)
          to label %148 unwind label %206

148:                                              ; preds = %144
  %149 = load float, ptr %147, align 4, !tbaa !61
  store float %149, ptr %34, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %150 = load i32, ptr %31, align 4, !tbaa !44
  %151 = sext i32 %150 to i64
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef %151)
          to label %153 unwind label %206

153:                                              ; preds = %148
  %154 = load float, ptr %152, align 4, !tbaa !61
  store float %154, ptr %35, align 4, !tbaa !61
  %155 = load float, ptr %34, align 4, !tbaa !61
  %156 = load float, ptr %30, align 4, !tbaa !61
  %157 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %36, i32 0, i32 3
  %158 = load float, ptr %157, align 8, !tbaa !36
  %159 = fadd fast float %156, %158
  %160 = call fast float @llvm.sqrt.f32(float %159)
  %161 = fdiv fast float %155, %160
  store float %161, ptr %32, align 4, !tbaa !61
  %162 = load float, ptr %26, align 4, !tbaa !61
  %163 = fneg fast float %162
  %164 = load float, ptr %32, align 4, !tbaa !61
  %165 = fmul fast float %163, %164
  %166 = load float, ptr %35, align 4, !tbaa !61
  %167 = fadd fast float %165, %166
  store float %167, ptr %33, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %179

168:                                              ; preds = %140
  %169 = load float, ptr %30, align 4, !tbaa !61
  %170 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %36, i32 0, i32 3
  %171 = load float, ptr %170, align 8, !tbaa !36
  %172 = fadd fast float %169, %171
  %173 = call fast float @llvm.sqrt.f32(float %172)
  %174 = fdiv fast float 1.000000e+00, %173
  store float %174, ptr %32, align 4, !tbaa !61
  %175 = load float, ptr %26, align 4, !tbaa !61
  %176 = fneg fast float %175
  %177 = load float, ptr %32, align 4, !tbaa !61
  %178 = fmul fast float %176, %177
  store float %178, ptr %33, align 4, !tbaa !61
  br label %179

179:                                              ; preds = %168, %153
  %180 = load i32, ptr %31, align 4, !tbaa !44
  %181 = sext i32 %180 to i64
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %181)
          to label %183 unwind label %206

183:                                              ; preds = %179
  %184 = load float, ptr %182, align 4, !tbaa !61
  %185 = load float, ptr %32, align 4, !tbaa !61
  %186 = fmul fast float %184, %185
  %187 = load float, ptr %33, align 4, !tbaa !61
  %188 = fadd fast float %186, %187
  %189 = load i32, ptr %31, align 4, !tbaa !44
  %190 = sext i32 %189 to i64
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %190)
          to label %192 unwind label %206

192:                                              ; preds = %183
  store float %188, ptr %191, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %31, align 4, !tbaa !44
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %31, align 4, !tbaa !44
  br label %135, !llvm.loop !65

196:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %12, align 4, !tbaa !44
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !44
  br label %61

201:                                              ; preds = %65
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %203, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %205

205:                                              ; preds = %202, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  ret void

206:                                              ; preds = %183, %179, %148, %144, %114, %93, %81, %75, %66
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load i32, ptr %7, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load i32, ptr %7, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !60
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  %47 = load ptr, ptr %11, align 8, !tbaa !60
  %48 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %49 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %45, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !13
  store i32 %50, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load i32, ptr %15, align 4, !tbaa !44
  %52 = sub nsw i32 %51, 0
  %53 = sdiv i32 %52, 1
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %55 = load i32, ptr %15, align 4, !tbaa !44
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %258

57:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %58 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %58, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %60, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %61 = load i32, ptr %19, align 4, !tbaa !44
  %62 = load i32, ptr %16, align 4, !tbaa !44
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %16, align 4, !tbaa !44
  br label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %19, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %19, align 4, !tbaa !44
  %70 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %70, ptr %14, align 4, !tbaa !44
  br label %71

71:                                               ; preds = %251, %68
  %72 = load i32, ptr %14, align 4, !tbaa !44
  %73 = load i32, ptr %19, align 4, !tbaa !44
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %254

76:                                               ; preds = %71
  %77 = load i32, ptr %14, align 4, !tbaa !44
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 0, %78
  store i32 %79, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %80 = load ptr, ptr %13, align 8, !tbaa !40
  %81 = load i32, ptr %22, align 4, !tbaa !44
  %82 = load i32, ptr %47, align 4, !tbaa !44
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %47, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %83, i32 noundef %84)
          to label %85 unwind label %259

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %86 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %45, i32 0, i32 5
  %87 = load i32, ptr %22, align 4, !tbaa !44
  %88 = load i32, ptr %47, align 4, !tbaa !44
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %47, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %89, i32 noundef %90)
          to label %91 unwind label %259

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %92 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %45, i32 0, i32 6
  %93 = load i32, ptr %22, align 4, !tbaa !44
  %94 = load i32, ptr %47, align 4, !tbaa !44
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %47, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %95, i32 noundef %96)
          to label %97 unwind label %259

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0.000000e+00, ptr %26, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %124, %97
  %99 = load i32, ptr %27, align 4, !tbaa !44
  %100 = load i32, ptr %47, align 4, !tbaa !44
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %127

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %104 = load i32, ptr %27, align 4, !tbaa !44
  %105 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %104)
          to label %106 unwind label %259

106:                                              ; preds = %103
  store ptr %105, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !44
  br label %107

107:                                              ; preds = %120, %106
  %108 = load i32, ptr %30, align 4, !tbaa !44
  %109 = load i32, ptr %48, align 4, !tbaa !44
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %123

112:                                              ; preds = %107
  %113 = load ptr, ptr %29, align 8, !tbaa !69
  %114 = load i32, ptr %30, align 4, !tbaa !44
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !61
  %118 = load float, ptr %26, align 4, !tbaa !61
  %119 = fadd fast float %118, %117
  store float %119, ptr %26, align 4, !tbaa !61
  br label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %30, align 4, !tbaa !44
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %30, align 4, !tbaa !44
  br label %107, !llvm.loop !71

123:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %27, align 4, !tbaa !44
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %27, align 4, !tbaa !44
  br label %98, !llvm.loop !72

127:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %128 = load float, ptr %26, align 4, !tbaa !61
  %129 = load i32, ptr %47, align 4, !tbaa !44
  %130 = load i32, ptr %48, align 4, !tbaa !44
  %131 = mul nsw i32 %129, %130
  %132 = sitofp i32 %131 to float
  %133 = fdiv fast float %128, %132
  store float %133, ptr %31, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store float 0.000000e+00, ptr %32, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !44
  br label %134

134:                                              ; preds = %165, %127
  %135 = load i32, ptr %33, align 4, !tbaa !44
  %136 = load i32, ptr %47, align 4, !tbaa !44
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 12, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %168

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %140 = load i32, ptr %33, align 4, !tbaa !44
  %141 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %140)
          to label %142 unwind label %259

142:                                              ; preds = %139
  store ptr %141, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !44
  br label %143

143:                                              ; preds = %161, %142
  %144 = load i32, ptr %35, align 4, !tbaa !44
  %145 = load i32, ptr %48, align 4, !tbaa !44
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 15, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %164

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %149 = load ptr, ptr %34, align 8, !tbaa !69
  %150 = load i32, ptr %35, align 4, !tbaa !44
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !61
  %154 = load float, ptr %31, align 4, !tbaa !61
  %155 = fsub fast float %153, %154
  store float %155, ptr %36, align 4, !tbaa !61
  %156 = load float, ptr %36, align 4, !tbaa !61
  %157 = load float, ptr %36, align 4, !tbaa !61
  %158 = fmul fast float %156, %157
  %159 = load float, ptr %32, align 4, !tbaa !61
  %160 = fadd fast float %159, %158
  store float %160, ptr %32, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %35, align 4, !tbaa !44
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %35, align 4, !tbaa !44
  br label %143, !llvm.loop !73

164:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %33, align 4, !tbaa !44
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %33, align 4, !tbaa !44
  br label %134, !llvm.loop !74

168:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %169 = load float, ptr %32, align 4, !tbaa !61
  %170 = load i32, ptr %47, align 4, !tbaa !44
  %171 = load i32, ptr %48, align 4, !tbaa !44
  %172 = mul nsw i32 %170, %171
  %173 = sitofp i32 %172 to float
  %174 = fdiv fast float %169, %173
  store float %174, ptr %37, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !44
  br label %175

175:                                              ; preds = %246, %168
  %176 = load i32, ptr %38, align 4, !tbaa !44
  %177 = load i32, ptr %47, align 4, !tbaa !44
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 18, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %249

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %181 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %45, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %208

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %185 = load i32, ptr %38, align 4, !tbaa !44
  %186 = sext i32 %185 to i64
  %187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %186)
          to label %188 unwind label %259

188:                                              ; preds = %184
  %189 = load float, ptr %187, align 4, !tbaa !61
  store float %189, ptr %41, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %190 = load i32, ptr %38, align 4, !tbaa !44
  %191 = sext i32 %190 to i64
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef %191)
          to label %193 unwind label %259

193:                                              ; preds = %188
  %194 = load float, ptr %192, align 4, !tbaa !61
  store float %194, ptr %42, align 4, !tbaa !61
  %195 = load float, ptr %41, align 4, !tbaa !61
  %196 = load float, ptr %37, align 4, !tbaa !61
  %197 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %45, i32 0, i32 3
  %198 = load float, ptr %197, align 8, !tbaa !36
  %199 = fadd fast float %196, %198
  %200 = call fast float @llvm.sqrt.f32(float %199)
  %201 = fdiv fast float %195, %200
  store float %201, ptr %39, align 4, !tbaa !61
  %202 = load float, ptr %31, align 4, !tbaa !61
  %203 = fneg fast float %202
  %204 = load float, ptr %39, align 4, !tbaa !61
  %205 = fmul fast float %203, %204
  %206 = load float, ptr %42, align 4, !tbaa !61
  %207 = fadd fast float %205, %206
  store float %207, ptr %40, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %219

208:                                              ; preds = %180
  %209 = load float, ptr %37, align 4, !tbaa !61
  %210 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %45, i32 0, i32 3
  %211 = load float, ptr %210, align 8, !tbaa !36
  %212 = fadd fast float %209, %211
  %213 = call fast float @llvm.sqrt.f32(float %212)
  %214 = fdiv fast float 1.000000e+00, %213
  store float %214, ptr %39, align 4, !tbaa !61
  %215 = load float, ptr %31, align 4, !tbaa !61
  %216 = fneg fast float %215
  %217 = load float, ptr %39, align 4, !tbaa !61
  %218 = fmul fast float %216, %217
  store float %218, ptr %40, align 4, !tbaa !61
  br label %219

219:                                              ; preds = %208, %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %220 = load i32, ptr %38, align 4, !tbaa !44
  %221 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %220)
          to label %222 unwind label %259

222:                                              ; preds = %219
  store ptr %221, ptr %43, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !44
  br label %223

223:                                              ; preds = %242, %222
  %224 = load i32, ptr %44, align 4, !tbaa !44
  %225 = load i32, ptr %48, align 4, !tbaa !44
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 21, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %245

228:                                              ; preds = %223
  %229 = load ptr, ptr %43, align 8, !tbaa !69
  %230 = load i32, ptr %44, align 4, !tbaa !44
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !61
  %234 = load float, ptr %39, align 4, !tbaa !61
  %235 = fmul fast float %233, %234
  %236 = load float, ptr %40, align 4, !tbaa !61
  %237 = fadd fast float %235, %236
  %238 = load ptr, ptr %43, align 8, !tbaa !69
  %239 = load i32, ptr %44, align 4, !tbaa !44
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float %237, ptr %241, align 4, !tbaa !61
  br label %242

242:                                              ; preds = %228
  %243 = load i32, ptr %44, align 4, !tbaa !44
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %44, align 4, !tbaa !44
  br label %223, !llvm.loop !75

245:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %38, align 4, !tbaa !44
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %38, align 4, !tbaa !44
  br label %175, !llvm.loop !76

249:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4, !tbaa !44
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4, !tbaa !44
  br label %71

254:                                              ; preds = %75
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %256, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %257)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %258

258:                                              ; preds = %255, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

259:                                              ; preds = %219, %188, %184, %139, %103, %91, %85, %76
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i32 noundef %12, ptr noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !60
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = load ptr, ptr %11, align 8, !tbaa !60
  %51 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %49, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %52 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %48, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !13
  store i32 %53, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %54 = load i32, ptr %15, align 4, !tbaa !44
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %58 = load i32, ptr %15, align 4, !tbaa !44
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %264

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %61 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %61, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %63, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %64 = load i32, ptr %19, align 4, !tbaa !44
  %65 = load i32, ptr %16, align 4, !tbaa !44
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %16, align 4, !tbaa !44
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %19, align 4, !tbaa !44
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %19, align 4, !tbaa !44
  %73 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %73, ptr %14, align 4, !tbaa !44
  br label %74

74:                                               ; preds = %257, %71
  %75 = load i32, ptr %14, align 4, !tbaa !44
  %76 = load i32, ptr %19, align 4, !tbaa !44
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %260

79:                                               ; preds = %74
  %80 = load i32, ptr %14, align 4, !tbaa !44
  %81 = mul nsw i32 %80, 1
  %82 = add nsw i32 0, %81
  store i32 %82, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %83 = load ptr, ptr %13, align 8, !tbaa !40
  %84 = load i32, ptr %22, align 4, !tbaa !44
  %85 = load i32, ptr %50, align 4, !tbaa !44
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %50, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %86, i32 noundef %87)
          to label %88 unwind label %265

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %89 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %48, i32 0, i32 5
  %90 = load i32, ptr %22, align 4, !tbaa !44
  %91 = load i32, ptr %50, align 4, !tbaa !44
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %50, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %92, i32 noundef %93)
          to label %94 unwind label %265

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %95 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %48, i32 0, i32 6
  %96 = load i32, ptr %22, align 4, !tbaa !44
  %97 = load i32, ptr %50, align 4, !tbaa !44
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %50, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %98, i32 noundef %99)
          to label %100 unwind label %265

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0.000000e+00, ptr %26, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !44
  br label %101

101:                                              ; preds = %128, %100
  %102 = load i32, ptr %27, align 4, !tbaa !44
  %103 = load i32, ptr %50, align 4, !tbaa !44
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %131

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %107 = load i32, ptr %27, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %107)
          to label %108 unwind label %265

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %110 unwind label %265

110:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  store ptr %109, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i32, ptr %31, align 4, !tbaa !44
  %113 = load i32, ptr %51, align 4, !tbaa !44
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %29, align 8, !tbaa !69
  %118 = load i32, ptr %31, align 4, !tbaa !44
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !61
  %122 = load float, ptr %26, align 4, !tbaa !61
  %123 = fadd fast float %122, %121
  store float %123, ptr %26, align 4, !tbaa !61
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %31, align 4, !tbaa !44
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %31, align 4, !tbaa !44
  br label %111, !llvm.loop !77

127:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %27, align 4, !tbaa !44
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %27, align 4, !tbaa !44
  br label %101, !llvm.loop !78

131:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %132 = load float, ptr %26, align 4, !tbaa !61
  %133 = load i32, ptr %50, align 4, !tbaa !44
  %134 = load i32, ptr %51, align 4, !tbaa !44
  %135 = mul nsw i32 %133, %134
  %136 = sitofp i32 %135 to float
  %137 = fdiv fast float %132, %136
  store float %137, ptr %32, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 0.000000e+00, ptr %33, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !44
  br label %138

138:                                              ; preds = %170, %131
  %139 = load i32, ptr %34, align 4, !tbaa !44
  %140 = load i32, ptr %50, align 4, !tbaa !44
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 12, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %173

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  %144 = load i32, ptr %34, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %144)
          to label %145 unwind label %265

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %147 unwind label %265

147:                                              ; preds = %145
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  store ptr %146, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !44
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, ptr %37, align 4, !tbaa !44
  %150 = load i32, ptr %51, align 4, !tbaa !44
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 15, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %169

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %154 = load ptr, ptr %35, align 8, !tbaa !69
  %155 = load i32, ptr %37, align 4, !tbaa !44
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !61
  %159 = load float, ptr %32, align 4, !tbaa !61
  %160 = fsub fast float %158, %159
  store float %160, ptr %38, align 4, !tbaa !61
  %161 = load float, ptr %38, align 4, !tbaa !61
  %162 = load float, ptr %38, align 4, !tbaa !61
  %163 = fmul fast float %161, %162
  %164 = load float, ptr %33, align 4, !tbaa !61
  %165 = fadd fast float %164, %163
  store float %165, ptr %33, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %37, align 4, !tbaa !44
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %37, align 4, !tbaa !44
  br label %148, !llvm.loop !79

169:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %34, align 4, !tbaa !44
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %34, align 4, !tbaa !44
  br label %138, !llvm.loop !80

173:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %174 = load float, ptr %33, align 4, !tbaa !61
  %175 = load i32, ptr %50, align 4, !tbaa !44
  %176 = load i32, ptr %51, align 4, !tbaa !44
  %177 = mul nsw i32 %175, %176
  %178 = sitofp i32 %177 to float
  %179 = fdiv fast float %174, %178
  store float %179, ptr %39, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !44
  br label %180

180:                                              ; preds = %252, %173
  %181 = load i32, ptr %40, align 4, !tbaa !44
  %182 = load i32, ptr %50, align 4, !tbaa !44
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 18, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %255

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %186 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %48, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !37
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %213

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %190 = load i32, ptr %40, align 4, !tbaa !44
  %191 = sext i32 %190 to i64
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %191)
          to label %193 unwind label %265

193:                                              ; preds = %189
  %194 = load float, ptr %192, align 4, !tbaa !61
  store float %194, ptr %43, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %195 = load i32, ptr %40, align 4, !tbaa !44
  %196 = sext i32 %195 to i64
  %197 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef %196)
          to label %198 unwind label %265

198:                                              ; preds = %193
  %199 = load float, ptr %197, align 4, !tbaa !61
  store float %199, ptr %44, align 4, !tbaa !61
  %200 = load float, ptr %43, align 4, !tbaa !61
  %201 = load float, ptr %39, align 4, !tbaa !61
  %202 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %48, i32 0, i32 3
  %203 = load float, ptr %202, align 8, !tbaa !36
  %204 = fadd fast float %201, %203
  %205 = call fast float @llvm.sqrt.f32(float %204)
  %206 = fdiv fast float %200, %205
  store float %206, ptr %41, align 4, !tbaa !61
  %207 = load float, ptr %32, align 4, !tbaa !61
  %208 = fneg fast float %207
  %209 = load float, ptr %41, align 4, !tbaa !61
  %210 = fmul fast float %208, %209
  %211 = load float, ptr %44, align 4, !tbaa !61
  %212 = fadd fast float %210, %211
  store float %212, ptr %42, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %224

213:                                              ; preds = %185
  %214 = load float, ptr %39, align 4, !tbaa !61
  %215 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %48, i32 0, i32 3
  %216 = load float, ptr %215, align 8, !tbaa !36
  %217 = fadd fast float %214, %216
  %218 = call fast float @llvm.sqrt.f32(float %217)
  %219 = fdiv fast float 1.000000e+00, %218
  store float %219, ptr %41, align 4, !tbaa !61
  %220 = load float, ptr %32, align 4, !tbaa !61
  %221 = fneg fast float %220
  %222 = load float, ptr %41, align 4, !tbaa !61
  %223 = fmul fast float %221, %222
  store float %223, ptr %42, align 4, !tbaa !61
  br label %224

224:                                              ; preds = %213, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #10
  %225 = load i32, ptr %40, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %225)
          to label %226 unwind label %265

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %228 unwind label %265

228:                                              ; preds = %226
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #10
  store ptr %227, ptr %45, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !44
  br label %229

229:                                              ; preds = %248, %228
  %230 = load i32, ptr %47, align 4, !tbaa !44
  %231 = load i32, ptr %51, align 4, !tbaa !44
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store i32 21, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %251

234:                                              ; preds = %229
  %235 = load ptr, ptr %45, align 8, !tbaa !69
  %236 = load i32, ptr %47, align 4, !tbaa !44
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !61
  %240 = load float, ptr %41, align 4, !tbaa !61
  %241 = fmul fast float %239, %240
  %242 = load float, ptr %42, align 4, !tbaa !61
  %243 = fadd fast float %241, %242
  %244 = load ptr, ptr %45, align 8, !tbaa !69
  %245 = load i32, ptr %47, align 4, !tbaa !44
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  store float %243, ptr %247, align 4, !tbaa !61
  br label %248

248:                                              ; preds = %234
  %249 = load i32, ptr %47, align 4, !tbaa !44
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %47, align 4, !tbaa !44
  br label %229, !llvm.loop !81

251:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %40, align 4, !tbaa !44
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %40, align 4, !tbaa !44
  br label %180, !llvm.loop !82

255:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %14, align 4, !tbaa !44
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4, !tbaa !44
  br label %74

260:                                              ; preds = %78
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %262, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %263)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %264

264:                                              ; preds = %261, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

265:                                              ; preds = %226, %224, %193, %189, %145, %143, %108, %106, %94, %88, %79
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  %10 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = load i32, ptr %8, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = load i32, ptr %7, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %36, ptr %37, align 8, !tbaa !43
  store i1 true, ptr %9, align 1
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !56
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
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !58
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %1, ptr %8, align 4, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !59
  store i64 %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %15, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !66
  store i64 %18, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %20, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %22, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %25, ptr %24, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store i32 %1, ptr %9, align 4, !tbaa !44
  store i32 %2, ptr %10, align 4, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !59
  store i64 %4, ptr %12, align 8, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !44
  store ptr %6, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %17, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !66
  store i64 %20, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %22, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %24, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %27, ptr %26, align 4, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %29, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #6 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !40
  store i32 %1, ptr %11, align 4, !tbaa !44
  store i32 %2, ptr %12, align 4, !tbaa !44
  store i32 %3, ptr %13, align 4, !tbaa !44
  store i32 %4, ptr %14, align 4, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !59
  store i64 %6, ptr %16, align 8, !tbaa !66
  store i32 %7, ptr %17, align 4, !tbaa !44
  store ptr %8, ptr %18, align 8, !tbaa !83
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %21, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !66
  store i64 %24, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %26, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %28, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 4, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %31, ptr %30, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %33 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %33, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %35 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %35, ptr %34, align 4, !tbaa !49
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %37, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !54
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !66
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store i32 %1, ptr %10, align 4, !tbaa !44
  store i32 %2, ptr %11, align 4, !tbaa !44
  store i32 %3, ptr %12, align 4, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !59
  store i64 %5, ptr %14, align 8, !tbaa !66
  store i32 %6, ptr %15, align 4, !tbaa !44
  store ptr %7, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %19, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !66
  store i64 %22, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %24, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %26, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %29, ptr %28, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %31, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %34, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !58
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"p1 _ZTSN4ncnn9GroupNormE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn9GroupNormE", !15, i64 0, !17, i64 208, !17, i64 212, !32, i64 216, !17, i64 220, !33, i64 224, !33, i64 296}
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
!36 = !{!14, !32, i64 216}
!37 = !{!14, !17, i64 220}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!40 = !{!31, !31, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!43 = !{!33, !17, i64 40}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !17, i64 4}
!46 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!47 = !{!33, !17, i64 44}
!48 = !{!33, !17, i64 48}
!49 = !{!33, !17, i64 52}
!50 = !{!15, !16, i64 8}
!51 = !{!15, !16, i64 9}
!52 = !{!33, !6, i64 0}
!53 = !{!33, !26, i64 8}
!54 = !{!33, !21, i64 16}
!55 = !{!33, !17, i64 24}
!56 = !{!33, !34, i64 32}
!57 = !{!33, !17, i64 56}
!58 = !{!33, !21, i64 64}
!59 = !{!6, !6, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!32, !32, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = !{!21, !21, i64 0}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !6, i64 0}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !63}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = !{!34, !34, i64 0}
