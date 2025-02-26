target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::PReLU" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn5PReLUD2Ev = comdat any

$_ZN4ncnn5PReLUD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn5PReLUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5PReLUE, ptr @_ZN4ncnn5PReLUD2Ev, ptr @_ZN4ncnn5PReLUD0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn5PReLUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5PReLUE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5PReLUE = hidden constant [14 x i8] c"N4ncnn5PReLUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn5PReLUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5PReLUC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5PReLUE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5PReLUD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12, i32 noundef 1)
  %16 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %9, i32 0, i32 2
  %17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %18 unwind label %22

18:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  %19 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %9, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  store i32 -100, ptr %3, align 4
  br label %27

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  br label %29

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !39
  store i32 %21, ptr %7, align 4, !tbaa !40
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !41
  store i32 %27, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %9, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %18, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %8, ptr %9, ptr %18)
  br label %44

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %18, i32 0, i32 2
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 0)
  %40 = load float, ptr %39, align 4, !tbaa !46
  store float %40, ptr %10, align 4, !tbaa !46
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %8, ptr %9, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %44

44:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %45

45:                                               ; preds = %44, %3
  %46 = load i32, ptr %7, align 4, !tbaa !40
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !41
  store i32 %51, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !48
  store i32 %54, ptr %12, align 4, !tbaa !40
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %12, ptr %58, ptr %18, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %59

59:                                               ; preds = %48, %45
  %60 = load i32, ptr %7, align 4, !tbaa !40
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !41
  store i32 %65, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !48
  store i32 %68, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !49
  store i32 %71, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %72 = load i32, ptr %13, align 4, !tbaa !40
  %73 = load i32, ptr %14, align 4, !tbaa !40
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %16, align 4, !tbaa !40
  %75 = load ptr, ptr %6, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr %15, ptr %78, ptr %18, ptr %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %79

79:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5PReLUE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 1, !tbaa !51
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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
  store i32 0, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !58
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store i32 1, ptr %6, align 4, !tbaa !40
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !56
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !57
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !49
  %64 = load ptr, ptr %5, align 8, !tbaa !36
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !40
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
  store i32 0, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !57
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !60
  %21 = load ptr, ptr %9, align 8, !tbaa !61
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %23, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %12, align 4, !tbaa !40
  %25 = sub nsw i32 %24, 0
  %26 = sdiv i32 %25, 1
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %28 = load i32, ptr %12, align 4, !tbaa !40
  %29 = icmp slt i32 0, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %31, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %33, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %34 = load i32, ptr %16, align 4, !tbaa !40
  %35 = load i32, ptr %13, align 4, !tbaa !40
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %13, align 4, !tbaa !40
  br label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %16, align 4, !tbaa !40
  %43 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %43, ptr %11, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %74, %41
  %45 = load i32, ptr %11, align 4, !tbaa !40
  %46 = load i32, ptr %16, align 4, !tbaa !40
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %77

49:                                               ; preds = %44
  %50 = load i32, ptr %11, align 4, !tbaa !40
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 0, %51
  store i32 %52, ptr %19, align 4, !tbaa !40
  %53 = load ptr, ptr %21, align 8, !tbaa !42
  %54 = load i32, ptr %19, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !46
  %58 = fcmp fast olt float %57, 0.000000e+00
  br i1 %58, label %59, label %72

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %22, i32 0, i32 2
  %61 = load i32, ptr %19, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
          to label %64 unwind label %82

64:                                               ; preds = %59
  %65 = load float, ptr %63, align 4, !tbaa !46
  %66 = load ptr, ptr %21, align 8, !tbaa !42
  %67 = load i32, ptr %19, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !46
  %71 = fmul fast float %70, %65
  store float %71, ptr %69, align 4, !tbaa !46
  br label %72

72:                                               ; preds = %64, %49
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !40
  br label %44

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %81

81:                                               ; preds = %78, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #12
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !65 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !42
  %20 = load ptr, ptr %8, align 8, !tbaa !60
  %21 = load ptr, ptr %9, align 8, !tbaa !61
  %22 = load ptr, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %23, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %12, align 4, !tbaa !40
  %25 = sub nsw i32 %24, 0
  %26 = sdiv i32 %25, 1
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %28 = load i32, ptr %12, align 4, !tbaa !40
  %29 = icmp slt i32 0, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %31, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %33, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %34 = load i32, ptr %16, align 4, !tbaa !40
  %35 = load i32, ptr %13, align 4, !tbaa !40
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %13, align 4, !tbaa !40
  br label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %16, align 4, !tbaa !40
  %43 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %43, ptr %11, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %69, %41
  %45 = load i32, ptr %11, align 4, !tbaa !40
  %46 = load i32, ptr %16, align 4, !tbaa !40
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %72

49:                                               ; preds = %44
  %50 = load i32, ptr %11, align 4, !tbaa !40
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 0, %51
  store i32 %52, ptr %19, align 4, !tbaa !40
  %53 = load ptr, ptr %21, align 8, !tbaa !42
  %54 = load i32, ptr %19, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !46
  %58 = fcmp fast olt float %57, 0.000000e+00
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load float, ptr %22, align 4, !tbaa !46
  %61 = load ptr, ptr %21, align 8, !tbaa !42
  %62 = load i32, ptr %19, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !46
  %66 = fmul fast float %65, %60
  store float %66, ptr %64, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %59, %49
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !40
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !40
  br label %44

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %76

76:                                               ; preds = %73, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !60
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %30, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load i32, ptr %15, align 4, !tbaa !40
  %32 = sub nsw i32 %31, 0
  %33 = sdiv i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %35 = load i32, ptr %15, align 4, !tbaa !40
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %114

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %38 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %38, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %40, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %41 = load i32, ptr %19, align 4, !tbaa !40
  %42 = load i32, ptr %16, align 4, !tbaa !40
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %16, align 4, !tbaa !40
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %19, align 4, !tbaa !40
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %19, align 4, !tbaa !40
  %50 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %50, ptr %14, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %107, %48
  %52 = load i32, ptr %14, align 4, !tbaa !40
  %53 = load i32, ptr %19, align 4, !tbaa !40
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %110

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !40
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %60 = load ptr, ptr %13, align 8, !tbaa !36
  %61 = load i32, ptr %22, align 4, !tbaa !40
  %62 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %61)
          to label %63 unwind label %115

63:                                               ; preds = %56
  store ptr %62, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %64 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %28, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %28, i32 0, i32 2
  %69 = load i32, ptr %22, align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %68, i64 noundef %70)
          to label %72 unwind label %115

72:                                               ; preds = %67
  %73 = load float, ptr %71, align 4, !tbaa !46
  br label %79

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %28, i32 0, i32 2
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 0)
          to label %77 unwind label %115

77:                                               ; preds = %74
  %78 = load float, ptr %76, align 4, !tbaa !46
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi fast float [ %73, %72 ], [ %78, %77 ]
  store float %80, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %102, %79
  %82 = load i32, ptr %25, align 4, !tbaa !40
  %83 = load i32, ptr %29, align 4, !tbaa !40
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %105

86:                                               ; preds = %81
  %87 = load ptr, ptr %23, align 8, !tbaa !42
  %88 = load i32, ptr %25, align 4, !tbaa !40
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !46
  %92 = fcmp fast olt float %91, 0.000000e+00
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load float, ptr %24, align 4, !tbaa !46
  %95 = load ptr, ptr %23, align 8, !tbaa !42
  %96 = load i32, ptr %25, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !46
  %100 = fmul fast float %99, %94
  store float %100, ptr %98, align 4, !tbaa !46
  br label %101

101:                                              ; preds = %93, %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %25, align 4, !tbaa !40
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %25, align 4, !tbaa !40
  br label %81, !llvm.loop !67

105:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !40
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !40
  br label %51

110:                                              ; preds = %55
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %114

114:                                              ; preds = %111, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

115:                                              ; preds = %74, %67, %56
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !60
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %31 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %31, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %32 = load i32, ptr %15, align 4, !tbaa !40
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %36 = load i32, ptr %15, align 4, !tbaa !40
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %39, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !40
  %43 = load i32, ptr %16, align 4, !tbaa !40
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !40
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !40
  %51 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %51, ptr %14, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %109, %49
  %53 = load i32, ptr %14, align 4, !tbaa !40
  %54 = load i32, ptr %19, align 4, !tbaa !40
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %112

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !40
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %61 = load ptr, ptr %13, align 8, !tbaa !36
  %62 = load i32, ptr %22, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %63 unwind label %117

63:                                               ; preds = %57
  %64 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %65 unwind label %117

65:                                               ; preds = %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  store ptr %64, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %66 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %29, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %29, i32 0, i32 2
  %71 = load i32, ptr %22, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %70, i64 noundef %72)
          to label %74 unwind label %117

74:                                               ; preds = %69
  %75 = load float, ptr %73, align 4, !tbaa !46
  br label %81

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %29, i32 0, i32 2
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef 0)
          to label %79 unwind label %117

79:                                               ; preds = %76
  %80 = load float, ptr %78, align 4, !tbaa !46
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi fast float [ %75, %74 ], [ %80, %79 ]
  store float %82, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %104, %81
  %84 = load i32, ptr %26, align 4, !tbaa !40
  %85 = load i32, ptr %30, align 4, !tbaa !40
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %107

88:                                               ; preds = %83
  %89 = load ptr, ptr %23, align 8, !tbaa !42
  %90 = load i32, ptr %26, align 4, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !46
  %94 = fcmp fast olt float %93, 0.000000e+00
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load float, ptr %25, align 4, !tbaa !46
  %97 = load ptr, ptr %23, align 8, !tbaa !42
  %98 = load i32, ptr %26, align 4, !tbaa !40
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !46
  %102 = fmul fast float %101, %96
  store float %102, ptr %100, align 4, !tbaa !46
  br label %103

103:                                              ; preds = %95, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %26, align 4, !tbaa !40
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %26, align 4, !tbaa !40
  br label %83, !llvm.loop !69

107:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !40
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !40
  br label %52

112:                                              ; preds = %56
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %116

116:                                              ; preds = %113, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

117:                                              ; preds = %76, %69, %63, %57
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = load i32, ptr %6, align 4, !tbaa !40
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
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !41
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !36
  store i32 %1, ptr %10, align 4, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !59
  store i64 %5, ptr %14, align 8, !tbaa !64
  store i32 %6, ptr %15, align 4, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %19, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !64
  store i64 %22, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %24, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %26, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %31, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %34, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !41
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !64
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn5PReLUE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn5PReLUE", !15, i64 0, !17, i64 208, !32, i64 216}
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
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!39 = !{!32, !17, i64 40}
!40 = !{!17, !17, i64 0}
!41 = !{!32, !17, i64 44}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 float", !6, i64 0}
!44 = !{!45, !17, i64 4}
!45 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{!32, !17, i64 48}
!49 = !{!32, !17, i64 56}
!50 = !{!15, !16, i64 8}
!51 = !{!15, !16, i64 9}
!52 = !{!32, !6, i64 0}
!53 = !{!32, !26, i64 8}
!54 = !{!32, !21, i64 16}
!55 = !{!32, !17, i64 24}
!56 = !{!32, !33, i64 32}
!57 = !{!32, !17, i64 52}
!58 = !{!32, !21, i64 64}
!59 = !{!6, !6, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 float", !63, i64 0}
!63 = !{!"any p2 pointer", !6, i64 0}
!64 = !{!21, !21, i64 0}
!65 = !{!66}
!66 = !{i64 2, i64 -1, i64 -1, i1 true}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!33, !33, i64 0}
