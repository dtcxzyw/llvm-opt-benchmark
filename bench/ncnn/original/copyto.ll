target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::CopyTo" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn6CopyToD2Ev = comdat any

$_ZN4ncnn6CopyToD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5shapeEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZNK4ncnn3MatcvPKT_ItEEv = comdat any

$_ZN4ncnn3Mat3rowItEEPT_i = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowIfEEPT_i = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

@_ZTVN4ncnn6CopyToE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6CopyToE, ptr @_ZN4ncnn6CopyToD2Ev, ptr @_ZN4ncnn6CopyToD0Ev, ptr @_ZN4ncnn6CopyTo10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6CopyToE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6CopyToE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6CopyToE = hidden constant [15 x i8] c"N4ncnn6CopyToE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__const._ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_._axes = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16

@_ZN4ncnn6CopyToC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6CopyToC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6CopyToD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6CopyToE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6CopyToD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6CopyToD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6CopyTo10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %11, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %11, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 13, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %11, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2, i32 noundef 0)
  %23 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %11, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %25 unwind label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %11, i32 0, i32 5
  %27 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %28 unwind label %38

28:                                               ; preds = %25
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %11, i32 0, i32 6
  %32 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  ret i32 0

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  br label %52

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %51

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #10
  store ptr %31, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1) #10
  store ptr %33, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #10
  store ptr %35, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !42
  store i32 %38, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !44
  store i32 %41, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !45
  store i32 %44, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !46
  store i32 %47, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !47
  store i32 %50, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !48
  store i64 %53, ptr %18, align 8, !tbaa !49
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = load i32, ptr %17, align 4, !tbaa !43
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %4
  %60 = load ptr, ptr %11, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = load i32, ptr %13, align 4, !tbaa !43
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = load i32, ptr %14, align 4, !tbaa !43
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = load i32, ptr %15, align 4, !tbaa !43
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = load i32, ptr %16, align 4, !tbaa !43
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !41
  %85 = load ptr, ptr %12, align 8, !tbaa !41
  %86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %84)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %180

87:                                               ; preds = %77, %71, %65, %59, %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  %88 = load ptr, ptr %10, align 8, !tbaa !41
  %89 = load ptr, ptr %9, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !41
  %93 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %94 unwind label %98

94:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  %95 = load ptr, ptr %12, align 8, !tbaa !41
  %96 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %180

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %182

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %103 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %103)
  invoke void @_ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(368) %29, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %104 unwind label %114

104:                                              ; preds = %102
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  %105 = load i32, ptr %17, align 4, !tbaa !43
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = load i64, ptr %18, align 8, !tbaa !49
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !41
  %112 = load ptr, ptr %12, align 8, !tbaa !41
  %113 = load i32, ptr %23, align 4, !tbaa !43
  call void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef 0, i32 noundef %113)
  br label %118

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %21, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %182

118:                                              ; preds = %110, %107
  %119 = load i64, ptr %18, align 8, !tbaa !49
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !41
  %123 = load ptr, ptr %12, align 8, !tbaa !41
  %124 = load i32, ptr %23, align 4, !tbaa !43
  call void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef 0, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %118
  %126 = load i64, ptr %18, align 8, !tbaa !49
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !41
  %130 = load ptr, ptr %12, align 8, !tbaa !41
  %131 = load i32, ptr %23, align 4, !tbaa !43
  call void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef 0, i32 noundef %131)
  br label %132

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132, %104
  %134 = load i32, ptr %17, align 4, !tbaa !43
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %161

136:                                              ; preds = %133
  %137 = load i64, ptr %18, align 8, !tbaa !49
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !41
  %141 = load ptr, ptr %12, align 8, !tbaa !41
  %142 = load i32, ptr %24, align 4, !tbaa !43
  %143 = load i32, ptr %23, align 4, !tbaa !43
  call void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %139, %136
  %145 = load i64, ptr %18, align 8, !tbaa !49
  %146 = icmp eq i64 %145, 2
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !41
  %149 = load ptr, ptr %12, align 8, !tbaa !41
  %150 = load i32, ptr %24, align 4, !tbaa !43
  %151 = load i32, ptr %23, align 4, !tbaa !43
  call void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i64, ptr %18, align 8, !tbaa !49
  %154 = icmp eq i64 %153, 4
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8, !tbaa !41
  %157 = load ptr, ptr %12, align 8, !tbaa !41
  %158 = load i32, ptr %24, align 4, !tbaa !43
  %159 = load i32, ptr %23, align 4, !tbaa !43
  call void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %152
  br label %161

161:                                              ; preds = %160, %133
  %162 = load i32, ptr %17, align 4, !tbaa !43
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %28, i32 %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !41
  %169 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %168, ptr %169, ptr %26, ptr %18, ptr %24, ptr %23)
  br label %170

170:                                              ; preds = %164, %161
  %171 = load i32, ptr %17, align 4, !tbaa !43
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %28, i32 %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !41
  %178 = load ptr, ptr %12, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %177, ptr %178, ptr %26, ptr %25, ptr %18, ptr %24, ptr %23)
  br label %179

179:                                              ; preds = %173, %170
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %180

180:                                              ; preds = %179, %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %181 = load i32, ptr %5, align 4
  ret i32 %181

182:                                              ; preds = %114, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %21, align 8
  %185 = load i32, ptr %22, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6CopyToC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6CopyToE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %5, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 1, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !59
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store i32 -1, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !56
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

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store i32 1, ptr %6, align 4, !tbaa !43
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !47
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !42
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !44
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !45
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !46
  %64 = load ptr, ptr %5, align 8, !tbaa !41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !62
  store ptr %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !62
  store ptr %5, ptr %12, align 8, !tbaa !62
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %31, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !44
  store i32 %34, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !45
  store i32 %37, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !46
  store i32 %40, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !47
  store i32 %43, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %44 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %28, i32 0, i32 5
  %45 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !63
  %48 = load i8, ptr %18, align 1, !tbaa !63, !range !64, !noundef !65
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %315

50:                                               ; preds = %6
  %51 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 0, ptr %51, align 4, !tbaa !43
  %52 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 0, ptr %52, align 4, !tbaa !43
  %53 = load ptr, ptr %11, align 8, !tbaa !62
  store i32 0, ptr %53, align 4, !tbaa !43
  %54 = load ptr, ptr %12, align 8, !tbaa !62
  store i32 0, ptr %54, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %55 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %28, i32 0, i32 5
  %56 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
  store ptr %56, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %57 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %28, i32 0, i32 6
  %58 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  store ptr %58, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const._ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_._axes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %59 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %28, i32 0, i32 6
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !66
  store i32 %61, ptr %22, align 4, !tbaa !43
  %62 = load i32, ptr %22, align 4, !tbaa !43
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %65, ptr %22, align 4, !tbaa !43
  br label %93

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %23, align 4, !tbaa !43
  %69 = load i32, ptr %22, align 4, !tbaa !43
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %92

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %73 = load ptr, ptr %20, align 8, !tbaa !62
  %74 = load i32, ptr %23, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !43
  store i32 %77, ptr %24, align 4, !tbaa !43
  %78 = load i32, ptr %24, align 4, !tbaa !43
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load i32, ptr %17, align 4, !tbaa !43
  %82 = load i32, ptr %24, align 4, !tbaa !43
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %24, align 4, !tbaa !43
  br label %84

84:                                               ; preds = %80, %72
  %85 = load i32, ptr %24, align 4, !tbaa !43
  %86 = load i32, ptr %23, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %23, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %23, align 4, !tbaa !43
  br label %67, !llvm.loop !67

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %94

94:                                               ; preds = %311, %93
  %95 = load i32, ptr %25, align 4, !tbaa !43
  %96 = load i32, ptr %22, align 4, !tbaa !43
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %314

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %100 = load i32, ptr %25, align 4, !tbaa !43
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !43
  store i32 %103, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %104 = load ptr, ptr %19, align 8, !tbaa !62
  %105 = load i32, ptr %25, align 4, !tbaa !43
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !43
  store i32 %108, ptr %27, align 4, !tbaa !43
  %109 = load i32, ptr %17, align 4, !tbaa !43
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %127

111:                                              ; preds = %99
  %112 = load i32, ptr %27, align 4, !tbaa !43
  %113 = icmp eq i32 %112, -233
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, ptr %27, align 4, !tbaa !43
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %27, align 4, !tbaa !43
  br label %124

120:                                              ; preds = %115
  %121 = load i32, ptr %13, align 4, !tbaa !43
  %122 = load i32, ptr %27, align 4, !tbaa !43
  %123 = add nsw i32 %121, %122
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i32 [ %119, %118 ], [ %123, %120 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %125, ptr %126, align 4, !tbaa !43
  br label %127

127:                                              ; preds = %124, %99
  %128 = load i32, ptr %17, align 4, !tbaa !43
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %169

130:                                              ; preds = %127
  %131 = load i32, ptr %26, align 4, !tbaa !43
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i32, ptr %27, align 4, !tbaa !43
  %135 = icmp eq i32 %134, -233
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, ptr %27, align 4, !tbaa !43
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %27, align 4, !tbaa !43
  br label %146

142:                                              ; preds = %137
  %143 = load i32, ptr %14, align 4, !tbaa !43
  %144 = load i32, ptr %27, align 4, !tbaa !43
  %145 = add nsw i32 %143, %144
  br label %146

146:                                              ; preds = %142, %140
  %147 = phi i32 [ %141, %140 ], [ %145, %142 ]
  %148 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 %147, ptr %148, align 4, !tbaa !43
  br label %149

149:                                              ; preds = %146, %130
  %150 = load i32, ptr %26, align 4, !tbaa !43
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i32, ptr %27, align 4, !tbaa !43
  %154 = icmp eq i32 %153, -233
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %156

156:                                              ; preds = %155, %152
  %157 = load i32, ptr %27, align 4, !tbaa !43
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %27, align 4, !tbaa !43
  br label %165

161:                                              ; preds = %156
  %162 = load i32, ptr %13, align 4, !tbaa !43
  %163 = load i32, ptr %27, align 4, !tbaa !43
  %164 = add nsw i32 %162, %163
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i32 [ %160, %159 ], [ %164, %161 ]
  %167 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %166, ptr %167, align 4, !tbaa !43
  br label %168

168:                                              ; preds = %165, %149
  br label %169

169:                                              ; preds = %168, %127
  %170 = load i32, ptr %17, align 4, !tbaa !43
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %230

172:                                              ; preds = %169
  %173 = load i32, ptr %26, align 4, !tbaa !43
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i32, ptr %27, align 4, !tbaa !43
  %177 = icmp eq i32 %176, -233
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i32, ptr %27, align 4, !tbaa !43
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, ptr %27, align 4, !tbaa !43
  br label %188

184:                                              ; preds = %179
  %185 = load i32, ptr %16, align 4, !tbaa !43
  %186 = load i32, ptr %27, align 4, !tbaa !43
  %187 = add nsw i32 %185, %186
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi i32 [ %183, %182 ], [ %187, %184 ]
  %190 = load ptr, ptr %12, align 8, !tbaa !62
  store i32 %189, ptr %190, align 4, !tbaa !43
  br label %191

191:                                              ; preds = %188, %172
  %192 = load i32, ptr %26, align 4, !tbaa !43
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load i32, ptr %27, align 4, !tbaa !43
  %196 = icmp eq i32 %195, -233
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, ptr %27, align 4, !tbaa !43
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr %27, align 4, !tbaa !43
  br label %207

203:                                              ; preds = %198
  %204 = load i32, ptr %14, align 4, !tbaa !43
  %205 = load i32, ptr %27, align 4, !tbaa !43
  %206 = add nsw i32 %204, %205
  br label %207

207:                                              ; preds = %203, %201
  %208 = phi i32 [ %202, %201 ], [ %206, %203 ]
  %209 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 %208, ptr %209, align 4, !tbaa !43
  br label %210

210:                                              ; preds = %207, %191
  %211 = load i32, ptr %26, align 4, !tbaa !43
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %229

213:                                              ; preds = %210
  %214 = load i32, ptr %27, align 4, !tbaa !43
  %215 = icmp eq i32 %214, -233
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %217

217:                                              ; preds = %216, %213
  %218 = load i32, ptr %27, align 4, !tbaa !43
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %27, align 4, !tbaa !43
  br label %226

222:                                              ; preds = %217
  %223 = load i32, ptr %13, align 4, !tbaa !43
  %224 = load i32, ptr %27, align 4, !tbaa !43
  %225 = add nsw i32 %223, %224
  br label %226

226:                                              ; preds = %222, %220
  %227 = phi i32 [ %221, %220 ], [ %225, %222 ]
  %228 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %227, ptr %228, align 4, !tbaa !43
  br label %229

229:                                              ; preds = %226, %210
  br label %230

230:                                              ; preds = %229, %169
  %231 = load i32, ptr %17, align 4, !tbaa !43
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %310

233:                                              ; preds = %230
  %234 = load i32, ptr %26, align 4, !tbaa !43
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %233
  %237 = load i32, ptr %27, align 4, !tbaa !43
  %238 = icmp eq i32 %237, -233
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %240

240:                                              ; preds = %239, %236
  %241 = load i32, ptr %27, align 4, !tbaa !43
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr %27, align 4, !tbaa !43
  br label %249

245:                                              ; preds = %240
  %246 = load i32, ptr %16, align 4, !tbaa !43
  %247 = load i32, ptr %27, align 4, !tbaa !43
  %248 = add nsw i32 %246, %247
  br label %249

249:                                              ; preds = %245, %243
  %250 = phi i32 [ %244, %243 ], [ %248, %245 ]
  %251 = load ptr, ptr %12, align 8, !tbaa !62
  store i32 %250, ptr %251, align 4, !tbaa !43
  br label %252

252:                                              ; preds = %249, %233
  %253 = load i32, ptr %26, align 4, !tbaa !43
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load i32, ptr %27, align 4, !tbaa !43
  %257 = icmp eq i32 %256, -233
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %259

259:                                              ; preds = %258, %255
  %260 = load i32, ptr %27, align 4, !tbaa !43
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr %27, align 4, !tbaa !43
  br label %268

264:                                              ; preds = %259
  %265 = load i32, ptr %15, align 4, !tbaa !43
  %266 = load i32, ptr %27, align 4, !tbaa !43
  %267 = add nsw i32 %265, %266
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi i32 [ %263, %262 ], [ %267, %264 ]
  %270 = load ptr, ptr %11, align 8, !tbaa !62
  store i32 %269, ptr %270, align 4, !tbaa !43
  br label %271

271:                                              ; preds = %268, %252
  %272 = load i32, ptr %26, align 4, !tbaa !43
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  %275 = load i32, ptr %27, align 4, !tbaa !43
  %276 = icmp eq i32 %275, -233
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %278

278:                                              ; preds = %277, %274
  %279 = load i32, ptr %27, align 4, !tbaa !43
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load i32, ptr %27, align 4, !tbaa !43
  br label %287

283:                                              ; preds = %278
  %284 = load i32, ptr %14, align 4, !tbaa !43
  %285 = load i32, ptr %27, align 4, !tbaa !43
  %286 = add nsw i32 %284, %285
  br label %287

287:                                              ; preds = %283, %281
  %288 = phi i32 [ %282, %281 ], [ %286, %283 ]
  %289 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 %288, ptr %289, align 4, !tbaa !43
  br label %290

290:                                              ; preds = %287, %271
  %291 = load i32, ptr %26, align 4, !tbaa !43
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr %27, align 4, !tbaa !43
  %295 = icmp eq i32 %294, -233
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %297

297:                                              ; preds = %296, %293
  %298 = load i32, ptr %27, align 4, !tbaa !43
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load i32, ptr %27, align 4, !tbaa !43
  br label %306

302:                                              ; preds = %297
  %303 = load i32, ptr %13, align 4, !tbaa !43
  %304 = load i32, ptr %27, align 4, !tbaa !43
  %305 = add nsw i32 %303, %304
  br label %306

306:                                              ; preds = %302, %300
  %307 = phi i32 [ %301, %300 ], [ %305, %302 ]
  %308 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %307, ptr %308, align 4, !tbaa !43
  br label %309

309:                                              ; preds = %306, %290
  br label %310

310:                                              ; preds = %309, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %25, align 4, !tbaa !43
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %25, align 4, !tbaa !43
  br label %94, !llvm.loop !69

314:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %328

315:                                              ; preds = %6
  %316 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %28, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !13
  %318 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %317, ptr %318, align 4, !tbaa !43
  %319 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %28, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !34
  %321 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 %320, ptr %321, align 4, !tbaa !43
  %322 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %28, i32 0, i32 3
  %323 = load i32, ptr %322, align 8, !tbaa !35
  %324 = load ptr, ptr %11, align 8, !tbaa !62
  store i32 %323, ptr %324, align 4, !tbaa !43
  %325 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %28, i32 0, i32 4
  %326 = load i32, ptr %325, align 4, !tbaa !36
  %327 = load ptr, ptr %12, align 8, !tbaa !62
  store i32 %326, ptr %327, align 4, !tbaa !43
  br label %328

328:                                              ; preds = %315, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = mul nsw i32 %11, %13
  call void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %14, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = mul nsw i32 %23, %25
  call void @_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %26, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = mul nsw i32 %37, %39
  call void @_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %33, i32 noundef %35, i32 noundef %40, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %56 = mul nsw i32 %53, %55
  call void @_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %56, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

57:                                               ; preds = %41
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %58

58:                                               ; preds = %57, %45, %31, %19, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %16, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !44
  store i32 %19, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %21, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = call noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %49, %4
  %29 = load i32, ptr %13, align 4, !tbaa !43
  %30 = load i32, ptr %10, align 4, !tbaa !43
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !70
  %35 = load ptr, ptr %11, align 8, !tbaa !70
  %36 = load i32, ptr %9, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %38, i1 false)
  %39 = load i32, ptr %9, align 4, !tbaa !43
  %40 = load ptr, ptr %11, align 8, !tbaa !70
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !70
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !70
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !43
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !43
  br label %28, !llvm.loop !71

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %16, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !44
  store i32 %19, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %21, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = call noundef ptr @_ZN4ncnn3Mat3rowItEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %49, %4
  %29 = load i32, ptr %13, align 4, !tbaa !43
  %30 = load i32, ptr %10, align 4, !tbaa !43
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !72
  %35 = load ptr, ptr %11, align 8, !tbaa !72
  %36 = load i32, ptr %9, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %35, i64 %38, i1 false)
  %39 = load i32, ptr %9, align 4, !tbaa !43
  %40 = load ptr, ptr %11, align 8, !tbaa !72
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !72
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = load ptr, ptr %12, align 8, !tbaa !72
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !43
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !43
  br label %28, !llvm.loop !74

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %16, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !44
  store i32 %19, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %21, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = call noundef ptr @_ZN4ncnn3Mat3rowIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %49, %4
  %29 = load i32, ptr %13, align 4, !tbaa !43
  %30 = load i32, ptr %10, align 4, !tbaa !43
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !75
  %35 = load ptr, ptr %11, align 8, !tbaa !75
  %36 = load i32, ptr %9, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %38, i1 false)
  %39 = load i32, ptr %9, align 4, !tbaa !43
  %40 = load ptr, ptr %11, align 8, !tbaa !75
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !75
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = load ptr, ptr %12, align 8, !tbaa !75
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !75
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !43
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !43
  br label %28, !llvm.loop !77

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !41
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !78
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !62
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load ptr, ptr %12, align 8, !tbaa !41
  %32 = load ptr, ptr %13, align 8, !tbaa !62
  %33 = load ptr, ptr %14, align 8, !tbaa !78
  %34 = load ptr, ptr %15, align 8, !tbaa !62
  %35 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %30, ptr %17, align 8
  store ptr %31, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %36 = load ptr, ptr %17, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !46
  store i32 %38, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %39 = load i32, ptr %20, align 4, !tbaa !43
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %43 = load i32, ptr %20, align 4, !tbaa !43
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %105

45:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %46 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %46, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %49 = load i32, ptr %24, align 4, !tbaa !43
  %50 = load i32, ptr %21, align 4, !tbaa !43
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %21, align 4, !tbaa !43
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %24, align 4, !tbaa !43
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %24, align 4, !tbaa !43
  %58 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %58, ptr %19, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %98, %56
  %60 = load i32, ptr %19, align 4, !tbaa !43
  %61 = load i32, ptr %24, align 4, !tbaa !43
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %101

64:                                               ; preds = %59
  %65 = load i32, ptr %19, align 4, !tbaa !43
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %68 = load ptr, ptr %17, align 8, !tbaa !41
  %69 = load i32, ptr %27, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %106

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %71 = load ptr, ptr %18, align 8, !tbaa !41
  %72 = load i32, ptr %27, align 4, !tbaa !43
  %73 = load i32, ptr %32, align 4, !tbaa !43
  %74 = add nsw i32 %72, %73
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %74)
          to label %75 unwind label %106

75:                                               ; preds = %70
  %76 = load i64, ptr %33, align 8, !tbaa !49
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %34, align 4, !tbaa !43
  %80 = load i32, ptr %35, align 4, !tbaa !43
  invoke void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %79, i32 noundef %80)
          to label %81 unwind label %106

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %75
  %83 = load i64, ptr %33, align 8, !tbaa !49
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %34, align 4, !tbaa !43
  %87 = load i32, ptr %35, align 4, !tbaa !43
  invoke void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %86, i32 noundef %87)
          to label %88 unwind label %106

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i64, ptr %33, align 8, !tbaa !49
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %34, align 4, !tbaa !43
  %94 = load i32, ptr %35, align 4, !tbaa !43
  invoke void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %93, i32 noundef %94)
          to label %95 unwind label %106

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %89
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4, !tbaa !43
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !43
  br label %59

101:                                              ; preds = %63
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %105

105:                                              ; preds = %102, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

106:                                              ; preds = %92, %85, %78, %70, %64
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #14
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
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !44
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !44
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !80 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !62
  store ptr %1, ptr %11, align 8, !tbaa !62
  store ptr %2, ptr %12, align 8, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !62
  store ptr %5, ptr %15, align 8, !tbaa !62
  store ptr %6, ptr %16, align 8, !tbaa !78
  store ptr %7, ptr %17, align 8, !tbaa !62
  store ptr %8, ptr %18, align 8, !tbaa !62
  %35 = load ptr, ptr %12, align 8, !tbaa !41
  %36 = load ptr, ptr %13, align 8, !tbaa !41
  %37 = load ptr, ptr %14, align 8, !tbaa !62
  %38 = load ptr, ptr %15, align 8, !tbaa !62
  %39 = load ptr, ptr %16, align 8, !tbaa !78
  %40 = load ptr, ptr %17, align 8, !tbaa !62
  %41 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %35, ptr %19, align 8
  store ptr %36, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %42 = load ptr, ptr %19, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !46
  store i32 %44, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %45 = load i32, ptr %22, align 4, !tbaa !43
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %49 = load i32, ptr %22, align 4, !tbaa !43
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %52 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %52, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %55 = load i32, ptr %26, align 4, !tbaa !43
  %56 = load i32, ptr %23, align 4, !tbaa !43
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %23, align 4, !tbaa !43
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %26, align 4, !tbaa !43
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %26, align 4, !tbaa !43
  %64 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %64, ptr %21, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %122, %62
  %66 = load i32, ptr %21, align 4, !tbaa !43
  %67 = load i32, ptr %26, align 4, !tbaa !43
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %125

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4, !tbaa !43
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !43
  br label %74

74:                                               ; preds = %117, %70
  %75 = load i32, ptr %30, align 4, !tbaa !43
  %76 = load ptr, ptr %19, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %120

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %82 = load ptr, ptr %19, align 8, !tbaa !41
  %83 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %130

84:                                               ; preds = %81
  %85 = load i32, ptr %30, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %85)
          to label %86 unwind label %130

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %87 = load ptr, ptr %20, align 8, !tbaa !41
  %88 = load i32, ptr %29, align 4, !tbaa !43
  %89 = load i32, ptr %37, align 4, !tbaa !43
  %90 = add nsw i32 %88, %89
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %90)
          to label %91 unwind label %130

91:                                               ; preds = %86
  %92 = load i32, ptr %30, align 4, !tbaa !43
  %93 = load i32, ptr %38, align 4, !tbaa !43
  %94 = add nsw i32 %92, %93
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %94)
          to label %95 unwind label %130

95:                                               ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  %96 = load i64, ptr %39, align 8, !tbaa !49
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %40, align 4, !tbaa !43
  %100 = load i32, ptr %41, align 4, !tbaa !43
  invoke void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %99, i32 noundef %100)
          to label %101 unwind label %130

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %95
  %103 = load i64, ptr %39, align 8, !tbaa !49
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %40, align 4, !tbaa !43
  %107 = load i32, ptr %41, align 4, !tbaa !43
  invoke void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %106, i32 noundef %107)
          to label %108 unwind label %130

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %102
  %110 = load i64, ptr %39, align 8, !tbaa !49
  %111 = icmp eq i64 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %40, align 4, !tbaa !43
  %114 = load i32, ptr %41, align 4, !tbaa !43
  invoke void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %113, i32 noundef %114)
          to label %115 unwind label %130

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %109
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !43
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !43
  br label %74, !llvm.loop !82

120:                                              ; preds = %80
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %21, align 4, !tbaa !43
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 4, !tbaa !43
  br label %65

125:                                              ; preds = %69
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %129

129:                                              ; preds = %126, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

130:                                              ; preds = %112, %105, %98, %91, %86, %84, %81
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i64 %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %13, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %16, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 1, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %22 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %22, ptr %21, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 1, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 1, ptr %24, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 1, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 %28, ptr %29, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !60
  store i64 %4, ptr %11, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %15, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %18, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 1, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %21, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 2, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %24 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %24, ptr %23, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %26 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %26, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %35, ptr %36, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store i32 %1, ptr %9, align 4, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !60
  store i64 %5, ptr %13, align 8, !tbaa !49
  store ptr %6, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %17, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %20, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  store i32 1, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %23, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 3, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %26 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %26, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %28 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %28, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %29, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %31 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %31, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = mul i64 %38, %40
  %42 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %41, i32 noundef 16)
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = udiv i64 %42, %44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %45, ptr %46, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !41
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !43
  store ptr %5, ptr %14, align 8, !tbaa !60
  store i64 %6, ptr %15, align 8, !tbaa !49
  store ptr %7, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %19, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %22, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  store i32 1, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 4, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %28 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %28, ptr %27, align 4, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %30 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %30, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %32 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %32, ptr %31, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %34, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = mul i64 %45, %47
  %49 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %48, i32 noundef 16)
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = udiv i64 %49, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %52, ptr %53, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowItEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !41
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !60
  store i64 %5, ptr %14, align 8, !tbaa !49
  store i32 %6, ptr %15, align 4, !tbaa !43
  store ptr %7, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %19, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %22, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %24, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %26, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %29, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %31, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %34, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !59
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
  store ptr %0, ptr %8, align 8, !tbaa !41
  store i32 %1, ptr %9, align 4, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !60
  store i64 %4, ptr %12, align 8, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !43
  store ptr %6, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %17, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %20, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %24, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %27, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %29, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
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
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
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
!5 = !{!"p1 _ZTSN4ncnn6CopyToE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn6CopyToE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !32, i64 224, !32, i64 296}
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
!38 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!41 = !{!31, !31, i64 0}
!42 = !{!32, !17, i64 44}
!43 = !{!17, !17, i64 0}
!44 = !{!32, !17, i64 48}
!45 = !{!32, !17, i64 52}
!46 = !{!32, !17, i64 56}
!47 = !{!32, !17, i64 40}
!48 = !{!32, !21, i64 16}
!49 = !{!21, !21, i64 0}
!50 = !{!51, !33, i64 8}
!51 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!52 = !{!51, !17, i64 4}
!53 = !{!15, !16, i64 8}
!54 = !{!15, !16, i64 9}
!55 = !{!32, !6, i64 0}
!56 = !{!32, !26, i64 8}
!57 = !{!32, !17, i64 24}
!58 = !{!32, !33, i64 32}
!59 = !{!32, !21, i64 64}
!60 = !{!6, !6, i64 0}
!61 = !{!30, !31, i64 0}
!62 = !{!26, !26, i64 0}
!63 = !{!16, !16, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!14, !17, i64 340}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!20, !20, i64 0}
!71 = distinct !{!71, !68}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 short", !6, i64 0}
!74 = distinct !{!74, !68}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 float", !6, i64 0}
!77 = distinct !{!77, !68}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !6, i64 0}
!80 = !{!81}
!81 = !{i64 2, i64 -1, i64 -1, i1 true}
!82 = distinct !{!82, !68}
!83 = !{!33, !33, i64 0}
