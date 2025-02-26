target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Padding" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat" }
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
%union.anon.8 = type { i32 }

$_ZN4ncnn7PaddingD2Ev = comdat any

$_ZN4ncnn7PaddingD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn19float32_to_bfloat16Ef = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat4fillIaEEvT_ = comdat any

$_ZN4ncnn3Mat4fillItEEvT_ = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZNK4ncnn3MatcvPKT_ItEEv = comdat any

$_ZN4ncnn3MatcvPT_ItEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn7PaddingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PaddingE, ptr @_ZN4ncnn7PaddingD2Ev, ptr @_ZN4ncnn7PaddingD0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7PaddingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PaddingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PaddingE = hidden constant [16 x i8] c"N4ncnn7PaddingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7PaddingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PaddingC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PaddingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 5
  store i32 %19, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 5, float noundef nofpclass(nan inf) 0.000000e+00)
  %23 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 6
  store float %22, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 6, i32 noundef 0)
  %26 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 9
  store i32 %25, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 7, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 7
  store i32 %28, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 8
  store i32 %31, ptr %32, align 4, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %8, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %13, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15, i32 noundef 1)
  %19 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %8, i32 0, i32 10
  %20 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %21 unwind label %22

21:                                               ; preds = %12
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %27

26:                                               ; preds = %21, %2
  ret i32 0

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !45
  %48 = load ptr, ptr %8, align 8, !tbaa !45
  %49 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %47)
  store i32 0, ptr %5, align 4
  br label %287

50:                                               ; preds = %42, %38, %34, %30, %26, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !48
  store i32 %53, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !50
  store i32 %56, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !51
  store i32 %59, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %60 = load ptr, ptr %7, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !52
  store i32 %62, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !53
  store i32 %65, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %66 = load ptr, ptr %7, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !54
  store i64 %68, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %69 = load i32, ptr %10, align 4, !tbaa !49
  %70 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = add nsw i32 %72, %74
  store i32 %75, ptr %16, align 4, !tbaa !49
  %76 = load i32, ptr %14, align 4, !tbaa !49
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %142

78:                                               ; preds = %50
  %79 = load ptr, ptr %8, align 8, !tbaa !45
  %80 = load i32, ptr %16, align 4, !tbaa !49
  %81 = load i64, ptr %15, align 8, !tbaa !55
  %82 = load ptr, ptr %9, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80, i64 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !45
  %86 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %286

88:                                               ; preds = %78
  %89 = load i64, ptr %15, align 8, !tbaa !55
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !45
  %93 = load ptr, ptr %8, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 6
  %99 = load float, ptr %98, align 4, !tbaa !39
  %100 = fptosi float %99 to i8
  call void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 0, i32 noundef %95, i32 noundef %97, i8 noundef signext %100)
  br label %101

101:                                              ; preds = %91, %88
  %102 = load i64, ptr %15, align 8, !tbaa !55
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !45
  %106 = load ptr, ptr %8, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %22, i32 0, i32 6
  %112 = load i8, ptr %111, align 1, !tbaa !58, !range !59, !noundef !60
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %104
  %115 = load ptr, ptr %9, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %115, i32 0, i32 11
  %117 = load i8, ptr %116, align 2, !tbaa !61, !range !59, !noundef !60
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 6
  %121 = load float, ptr %120, align 4, !tbaa !39
  %122 = call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %121)
  br label %127

123:                                              ; preds = %114, %104
  %124 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 6
  %125 = load float, ptr %124, align 4, !tbaa !39
  %126 = call noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %125)
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i16 [ %122, %119 ], [ %126, %123 ]
  call void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef 0, i32 noundef %108, i32 noundef %110, i16 noundef zeroext %128)
  br label %129

129:                                              ; preds = %127, %101
  %130 = load i64, ptr %15, align 8, !tbaa !55
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !45
  %134 = load ptr, ptr %8, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 6
  %140 = load float, ptr %139, align 4, !tbaa !39
  call void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef 0, i32 noundef %136, i32 noundef %138, float noundef nofpclass(nan inf) %140)
  br label %141

141:                                              ; preds = %132, %129
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %286

142:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %143 = load i32, ptr %11, align 4, !tbaa !49
  %144 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !13
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %149 = add nsw i32 %146, %148
  store i32 %149, ptr %18, align 4, !tbaa !49
  %150 = load i32, ptr %14, align 4, !tbaa !49
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %223

152:                                              ; preds = %142
  %153 = load ptr, ptr %8, align 8, !tbaa !45
  %154 = load i32, ptr %16, align 4, !tbaa !49
  %155 = load i32, ptr %18, align 4, !tbaa !49
  %156 = load i64, ptr %15, align 8, !tbaa !55
  %157 = load ptr, ptr %9, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %154, i32 noundef %155, i64 noundef %156, ptr noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !45
  %161 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

163:                                              ; preds = %152
  %164 = load i64, ptr %15, align 8, !tbaa !55
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8, !tbaa !45
  %168 = load ptr, ptr %8, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 6
  %176 = load float, ptr %175, align 4, !tbaa !39
  %177 = fptosi float %176 to i8
  call void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i8 noundef signext %177)
  br label %178

178:                                              ; preds = %166, %163
  %179 = load i64, ptr %15, align 8, !tbaa !55
  %180 = icmp eq i64 %179, 2
  br i1 %180, label %181, label %208

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !45
  %183 = load ptr, ptr %8, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %22, i32 0, i32 6
  %191 = load i8, ptr %190, align 1, !tbaa !58, !range !59, !noundef !60
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %202

193:                                              ; preds = %181
  %194 = load ptr, ptr %9, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %194, i32 0, i32 11
  %196 = load i8, ptr %195, align 2, !tbaa !61, !range !59, !noundef !60
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 6
  %200 = load float, ptr %199, align 4, !tbaa !39
  %201 = call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %200)
  br label %206

202:                                              ; preds = %193, %181
  %203 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 6
  %204 = load float, ptr %203, align 4, !tbaa !39
  %205 = call noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %204)
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i16 [ %201, %198 ], [ %205, %202 ]
  call void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef %185, i32 noundef %187, i32 noundef %189, i16 noundef zeroext %207)
  br label %208

208:                                              ; preds = %206, %178
  %209 = load i64, ptr %15, align 8, !tbaa !55
  %210 = icmp eq i64 %209, 4
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !45
  %213 = load ptr, ptr %8, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 6
  %221 = load float, ptr %220, align 4, !tbaa !39
  call void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %212, ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, float noundef nofpclass(nan inf) %221)
  br label %222

222:                                              ; preds = %211, %208
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

223:                                              ; preds = %142
  %224 = load i32, ptr %14, align 4, !tbaa !49
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %253

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %227 = load i32, ptr %13, align 4, !tbaa !49
  %228 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !41
  %230 = add nsw i32 %227, %229
  %231 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 8
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = add nsw i32 %230, %232
  store i32 %233, ptr %19, align 4, !tbaa !49
  %234 = load ptr, ptr %8, align 8, !tbaa !45
  %235 = load i32, ptr %16, align 4, !tbaa !49
  %236 = load i32, ptr %18, align 4, !tbaa !49
  %237 = load i32, ptr %19, align 4, !tbaa !49
  %238 = load i64, ptr %15, align 8, !tbaa !55
  %239 = load ptr, ptr %9, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i64 noundef %238, ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !45
  %243 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %242)
  br i1 %243, label %244, label %245

244:                                              ; preds = %226
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %252

245:                                              ; preds = %226
  %246 = load ptr, ptr %9, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %248)
  %249 = load ptr, ptr %8, align 8, !tbaa !45
  %250 = load ptr, ptr %9, align 8, !tbaa !46
  %251 = load ptr, ptr %7, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %19, ptr %249, ptr %22, ptr %13, ptr %15, ptr %250, ptr %251)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %252

252:                                              ; preds = %245, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %285

253:                                              ; preds = %223
  %254 = load i32, ptr %14, align 4, !tbaa !49
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %284

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %257 = load i32, ptr %12, align 4, !tbaa !49
  %258 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 7
  %259 = load i32, ptr %258, align 8, !tbaa !41
  %260 = add nsw i32 %257, %259
  %261 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %22, i32 0, i32 8
  %262 = load i32, ptr %261, align 4, !tbaa !42
  %263 = add nsw i32 %260, %262
  store i32 %263, ptr %20, align 4, !tbaa !49
  %264 = load ptr, ptr %8, align 8, !tbaa !45
  %265 = load i32, ptr %16, align 4, !tbaa !49
  %266 = load i32, ptr %18, align 4, !tbaa !49
  %267 = load i32, ptr %20, align 4, !tbaa !49
  %268 = load i32, ptr %13, align 4, !tbaa !49
  %269 = load i64, ptr %15, align 8, !tbaa !55
  %270 = load ptr, ptr %9, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, i64 noundef %269, ptr noundef %272)
  %273 = load ptr, ptr %8, align 8, !tbaa !45
  %274 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %273)
  br i1 %274, label %275, label %276

275:                                              ; preds = %256
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %283

276:                                              ; preds = %256
  %277 = load ptr, ptr %9, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %279)
  %280 = load ptr, ptr %8, align 8, !tbaa !45
  %281 = load ptr, ptr %9, align 8, !tbaa !46
  %282 = load ptr, ptr %7, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %13, ptr %22, ptr %20, ptr %280, ptr %12, ptr %15, ptr %281, ptr %282)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %283

283:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %285

284:                                              ; preds = %253
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %285

285:                                              ; preds = %284, %283, %252, %222, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %286

286:                                              ; preds = %285, %141, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %287

287:                                              ; preds = %286, %46
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PaddingE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !64
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
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !69
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store i32 1, ptr %6, align 4, !tbaa !49
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !67
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !68
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !48
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !51
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !52
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !69
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

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
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  store i32 -1, ptr %3, align 4, !tbaa !49
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !49
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !51
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !70
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
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
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
define internal void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !49
  store i8 %5, ptr %12, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %31, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !50
  store i32 %34, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  store ptr %36, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !45
  %38 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  store ptr %38, ptr %16, align 8, !tbaa !72
  %39 = load i32, ptr %11, align 4, !tbaa !49
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %193

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %17, align 4, !tbaa !49
  %44 = load i32, ptr %9, align 4, !tbaa !49
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i32, ptr %18, align 4, !tbaa !49
  %49 = load i32, ptr %13, align 4, !tbaa !49
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i8, ptr %12, align 1, !tbaa !71
  %53 = load ptr, ptr %16, align 8, !tbaa !72
  %54 = load i32, ptr %18, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !71
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %18, align 4, !tbaa !49
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !49
  br label %47, !llvm.loop !73

60:                                               ; preds = %47
  %61 = load i32, ptr %13, align 4, !tbaa !49
  %62 = load ptr, ptr %16, align 8, !tbaa !72
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4, !tbaa !49
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !49
  br label %42, !llvm.loop !75

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %162, %68
  %70 = load i32, ptr %17, align 4, !tbaa !49
  %71 = load i32, ptr %9, align 4, !tbaa !49
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = add nsw i32 %71, %74
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %165

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %78

78:                                               ; preds = %88, %77
  %79 = load i32, ptr %19, align 4, !tbaa !49
  %80 = load i32, ptr %10, align 4, !tbaa !49
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load i8, ptr %12, align 1, !tbaa !71
  %84 = load ptr, ptr %16, align 8, !tbaa !72
  %85 = load i32, ptr %19, align 4, !tbaa !49
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !71
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %19, align 4, !tbaa !49
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !49
  br label %78, !llvm.loop !76

91:                                               ; preds = %78
  %92 = load ptr, ptr %7, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = icmp slt i32 %94, 12
  br i1 %95, label %96, label %121

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %19, align 4, !tbaa !49
  %99 = load i32, ptr %10, align 4, !tbaa !49
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = add nsw i32 %99, %102
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8, !tbaa !72
  %107 = load i32, ptr %19, align 4, !tbaa !49
  %108 = load i32, ptr %10, align 4, !tbaa !49
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !71
  %113 = load ptr, ptr %16, align 8, !tbaa !72
  %114 = load i32, ptr %19, align 4, !tbaa !49
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !71
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %19, align 4, !tbaa !49
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !49
  br label %97, !llvm.loop !77

120:                                              ; preds = %97
  br label %137

121:                                              ; preds = %91
  %122 = load ptr, ptr %16, align 8, !tbaa !72
  %123 = load i32, ptr %10, align 4, !tbaa !49
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load ptr, ptr %15, align 8, !tbaa !72
  %127 = load ptr, ptr %7, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %131, i1 false)
  %132 = load ptr, ptr %7, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = load i32, ptr %19, align 4, !tbaa !49
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %19, align 4, !tbaa !49
  br label %137

137:                                              ; preds = %121, %120
  br label %138

138:                                              ; preds = %148, %137
  %139 = load i32, ptr %19, align 4, !tbaa !49
  %140 = load i32, ptr %13, align 4, !tbaa !49
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load i8, ptr %12, align 1, !tbaa !71
  %144 = load ptr, ptr %16, align 8, !tbaa !72
  %145 = load i32, ptr %19, align 4, !tbaa !49
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 %143, ptr %147, align 1, !tbaa !71
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %19, align 4, !tbaa !49
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !49
  br label %138, !llvm.loop !78

151:                                              ; preds = %138
  %152 = load ptr, ptr %7, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = load ptr, ptr %15, align 8, !tbaa !72
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %15, align 8, !tbaa !72
  %158 = load i32, ptr %13, align 4, !tbaa !49
  %159 = load ptr, ptr %16, align 8, !tbaa !72
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %17, align 4, !tbaa !49
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !49
  br label %69, !llvm.loop !79

165:                                              ; preds = %69
  br label %166

166:                                              ; preds = %189, %165
  %167 = load i32, ptr %17, align 4, !tbaa !49
  %168 = load i32, ptr %14, align 4, !tbaa !49
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %171

171:                                              ; preds = %181, %170
  %172 = load i32, ptr %20, align 4, !tbaa !49
  %173 = load i32, ptr %13, align 4, !tbaa !49
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load i8, ptr %12, align 1, !tbaa !71
  %177 = load ptr, ptr %16, align 8, !tbaa !72
  %178 = load i32, ptr %20, align 4, !tbaa !49
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  store i8 %176, ptr %180, align 1, !tbaa !71
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %20, align 4, !tbaa !49
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4, !tbaa !49
  br label %171, !llvm.loop !80

184:                                              ; preds = %171
  %185 = load i32, ptr %13, align 4, !tbaa !49
  %186 = load ptr, ptr %16, align 8, !tbaa !72
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 4, !tbaa !49
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !49
  br label %166, !llvm.loop !81

192:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %193

193:                                              ; preds = %192, %6
  %194 = load i32, ptr %11, align 4, !tbaa !49
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %502

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !49
  br label %197

197:                                              ; preds = %289, %196
  %198 = load i32, ptr %21, align 4, !tbaa !49
  %199 = load i32, ptr %9, align 4, !tbaa !49
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %292

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, ptr %22, align 4, !tbaa !49
  %204 = load i32, ptr %10, align 4, !tbaa !49
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %15, align 8, !tbaa !72
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1, !tbaa !71
  %210 = load ptr, ptr %16, align 8, !tbaa !72
  %211 = load i32, ptr %22, align 4, !tbaa !49
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store i8 %209, ptr %213, align 1, !tbaa !71
  br label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %22, align 4, !tbaa !49
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %22, align 4, !tbaa !49
  br label %202, !llvm.loop !82

217:                                              ; preds = %202
  %218 = load ptr, ptr %7, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !48
  %221 = icmp slt i32 %220, 12
  br i1 %221, label %222, label %247

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i32, ptr %22, align 4, !tbaa !49
  %225 = load i32, ptr %10, align 4, !tbaa !49
  %226 = load ptr, ptr %7, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4, !tbaa !48
  %229 = add nsw i32 %225, %228
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %223
  %232 = load ptr, ptr %15, align 8, !tbaa !72
  %233 = load i32, ptr %22, align 4, !tbaa !49
  %234 = load i32, ptr %10, align 4, !tbaa !49
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !71
  %239 = load ptr, ptr %16, align 8, !tbaa !72
  %240 = load i32, ptr %22, align 4, !tbaa !49
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store i8 %238, ptr %242, align 1, !tbaa !71
  br label %243

243:                                              ; preds = %231
  %244 = load i32, ptr %22, align 4, !tbaa !49
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %22, align 4, !tbaa !49
  br label %223, !llvm.loop !83

246:                                              ; preds = %223
  br label %263

247:                                              ; preds = %217
  %248 = load ptr, ptr %16, align 8, !tbaa !72
  %249 = load i32, ptr %10, align 4, !tbaa !49
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load ptr, ptr %15, align 8, !tbaa !72
  %253 = load ptr, ptr %7, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4, !tbaa !48
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %257, i1 false)
  %258 = load ptr, ptr %7, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !48
  %261 = load i32, ptr %22, align 4, !tbaa !49
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %22, align 4, !tbaa !49
  br label %263

263:                                              ; preds = %247, %246
  br label %264

264:                                              ; preds = %281, %263
  %265 = load i32, ptr %22, align 4, !tbaa !49
  %266 = load i32, ptr %13, align 4, !tbaa !49
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  %269 = load ptr, ptr %15, align 8, !tbaa !72
  %270 = load ptr, ptr %7, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4, !tbaa !48
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !71
  %277 = load ptr, ptr %16, align 8, !tbaa !72
  %278 = load i32, ptr %22, align 4, !tbaa !49
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store i8 %276, ptr %280, align 1, !tbaa !71
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %22, align 4, !tbaa !49
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4, !tbaa !49
  br label %264, !llvm.loop !84

284:                                              ; preds = %264
  %285 = load i32, ptr %13, align 4, !tbaa !49
  %286 = load ptr, ptr %16, align 8, !tbaa !72
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %21, align 4, !tbaa !49
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %21, align 4, !tbaa !49
  br label %197, !llvm.loop !85

292:                                              ; preds = %197
  br label %293

293:                                              ; preds = %395, %292
  %294 = load i32, ptr %21, align 4, !tbaa !49
  %295 = load i32, ptr %9, align 4, !tbaa !49
  %296 = load ptr, ptr %7, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 8, !tbaa !50
  %299 = add nsw i32 %295, %298
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %398

301:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !49
  br label %302

302:                                              ; preds = %314, %301
  %303 = load i32, ptr %23, align 4, !tbaa !49
  %304 = load i32, ptr %10, align 4, !tbaa !49
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %317

306:                                              ; preds = %302
  %307 = load ptr, ptr %15, align 8, !tbaa !72
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  %309 = load i8, ptr %308, align 1, !tbaa !71
  %310 = load ptr, ptr %16, align 8, !tbaa !72
  %311 = load i32, ptr %23, align 4, !tbaa !49
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  store i8 %309, ptr %313, align 1, !tbaa !71
  br label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %23, align 4, !tbaa !49
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %23, align 4, !tbaa !49
  br label %302, !llvm.loop !86

317:                                              ; preds = %302
  %318 = load ptr, ptr %7, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 4, !tbaa !48
  %321 = icmp slt i32 %320, 12
  br i1 %321, label %322, label %347

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %343, %322
  %324 = load i32, ptr %23, align 4, !tbaa !49
  %325 = load i32, ptr %10, align 4, !tbaa !49
  %326 = load ptr, ptr %7, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4, !tbaa !48
  %329 = add nsw i32 %325, %328
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %323
  %332 = load ptr, ptr %15, align 8, !tbaa !72
  %333 = load i32, ptr %23, align 4, !tbaa !49
  %334 = load i32, ptr %10, align 4, !tbaa !49
  %335 = sub nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !71
  %339 = load ptr, ptr %16, align 8, !tbaa !72
  %340 = load i32, ptr %23, align 4, !tbaa !49
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  store i8 %338, ptr %342, align 1, !tbaa !71
  br label %343

343:                                              ; preds = %331
  %344 = load i32, ptr %23, align 4, !tbaa !49
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %23, align 4, !tbaa !49
  br label %323, !llvm.loop !87

346:                                              ; preds = %323
  br label %363

347:                                              ; preds = %317
  %348 = load ptr, ptr %16, align 8, !tbaa !72
  %349 = load i32, ptr %10, align 4, !tbaa !49
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load ptr, ptr %15, align 8, !tbaa !72
  %353 = load ptr, ptr %7, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !48
  %356 = sext i32 %355 to i64
  %357 = mul i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %357, i1 false)
  %358 = load ptr, ptr %7, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4, !tbaa !48
  %361 = load i32, ptr %23, align 4, !tbaa !49
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %23, align 4, !tbaa !49
  br label %363

363:                                              ; preds = %347, %346
  br label %364

364:                                              ; preds = %381, %363
  %365 = load i32, ptr %23, align 4, !tbaa !49
  %366 = load i32, ptr %13, align 4, !tbaa !49
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  %369 = load ptr, ptr %15, align 8, !tbaa !72
  %370 = load ptr, ptr %7, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !48
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !71
  %377 = load ptr, ptr %16, align 8, !tbaa !72
  %378 = load i32, ptr %23, align 4, !tbaa !49
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  store i8 %376, ptr %380, align 1, !tbaa !71
  br label %381

381:                                              ; preds = %368
  %382 = load i32, ptr %23, align 4, !tbaa !49
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %23, align 4, !tbaa !49
  br label %364, !llvm.loop !88

384:                                              ; preds = %364
  %385 = load ptr, ptr %7, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !48
  %388 = load ptr, ptr %15, align 8, !tbaa !72
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  store ptr %390, ptr %15, align 8, !tbaa !72
  %391 = load i32, ptr %13, align 4, !tbaa !49
  %392 = load ptr, ptr %16, align 8, !tbaa !72
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  store ptr %394, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %395

395:                                              ; preds = %384
  %396 = load i32, ptr %21, align 4, !tbaa !49
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %21, align 4, !tbaa !49
  br label %293, !llvm.loop !89

398:                                              ; preds = %293
  %399 = load ptr, ptr %7, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4, !tbaa !48
  %402 = load ptr, ptr %15, align 8, !tbaa !72
  %403 = sext i32 %401 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  store ptr %405, ptr %15, align 8, !tbaa !72
  br label %406

406:                                              ; preds = %498, %398
  %407 = load i32, ptr %21, align 4, !tbaa !49
  %408 = load i32, ptr %14, align 4, !tbaa !49
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %501

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %411

411:                                              ; preds = %423, %410
  %412 = load i32, ptr %24, align 4, !tbaa !49
  %413 = load i32, ptr %10, align 4, !tbaa !49
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = load ptr, ptr %15, align 8, !tbaa !72
  %417 = getelementptr inbounds i8, ptr %416, i64 0
  %418 = load i8, ptr %417, align 1, !tbaa !71
  %419 = load ptr, ptr %16, align 8, !tbaa !72
  %420 = load i32, ptr %24, align 4, !tbaa !49
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  store i8 %418, ptr %422, align 1, !tbaa !71
  br label %423

423:                                              ; preds = %415
  %424 = load i32, ptr %24, align 4, !tbaa !49
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %24, align 4, !tbaa !49
  br label %411, !llvm.loop !90

426:                                              ; preds = %411
  %427 = load ptr, ptr %7, align 8, !tbaa !45
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4, !tbaa !48
  %430 = icmp slt i32 %429, 12
  br i1 %430, label %431, label %456

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %452, %431
  %433 = load i32, ptr %24, align 4, !tbaa !49
  %434 = load i32, ptr %10, align 4, !tbaa !49
  %435 = load ptr, ptr %7, align 8, !tbaa !45
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 4, !tbaa !48
  %438 = add nsw i32 %434, %437
  %439 = icmp slt i32 %433, %438
  br i1 %439, label %440, label %455

440:                                              ; preds = %432
  %441 = load ptr, ptr %15, align 8, !tbaa !72
  %442 = load i32, ptr %24, align 4, !tbaa !49
  %443 = load i32, ptr %10, align 4, !tbaa !49
  %444 = sub nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !71
  %448 = load ptr, ptr %16, align 8, !tbaa !72
  %449 = load i32, ptr %24, align 4, !tbaa !49
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  store i8 %447, ptr %451, align 1, !tbaa !71
  br label %452

452:                                              ; preds = %440
  %453 = load i32, ptr %24, align 4, !tbaa !49
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %24, align 4, !tbaa !49
  br label %432, !llvm.loop !91

455:                                              ; preds = %432
  br label %472

456:                                              ; preds = %426
  %457 = load ptr, ptr %16, align 8, !tbaa !72
  %458 = load i32, ptr %10, align 4, !tbaa !49
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  %461 = load ptr, ptr %15, align 8, !tbaa !72
  %462 = load ptr, ptr %7, align 8, !tbaa !45
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 6
  %464 = load i32, ptr %463, align 4, !tbaa !48
  %465 = sext i32 %464 to i64
  %466 = mul i64 %465, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %461, i64 %466, i1 false)
  %467 = load ptr, ptr %7, align 8, !tbaa !45
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 4, !tbaa !48
  %470 = load i32, ptr %24, align 4, !tbaa !49
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %24, align 4, !tbaa !49
  br label %472

472:                                              ; preds = %456, %455
  br label %473

473:                                              ; preds = %490, %472
  %474 = load i32, ptr %24, align 4, !tbaa !49
  %475 = load i32, ptr %13, align 4, !tbaa !49
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %493

477:                                              ; preds = %473
  %478 = load ptr, ptr %15, align 8, !tbaa !72
  %479 = load ptr, ptr %7, align 8, !tbaa !45
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 6
  %481 = load i32, ptr %480, align 4, !tbaa !48
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %478, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !71
  %486 = load ptr, ptr %16, align 8, !tbaa !72
  %487 = load i32, ptr %24, align 4, !tbaa !49
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store i8 %485, ptr %489, align 1, !tbaa !71
  br label %490

490:                                              ; preds = %477
  %491 = load i32, ptr %24, align 4, !tbaa !49
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %24, align 4, !tbaa !49
  br label %473, !llvm.loop !92

493:                                              ; preds = %473
  %494 = load i32, ptr %13, align 4, !tbaa !49
  %495 = load ptr, ptr %16, align 8, !tbaa !72
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  store ptr %497, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %498

498:                                              ; preds = %493
  %499 = load i32, ptr %21, align 4, !tbaa !49
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %21, align 4, !tbaa !49
  br label %406, !llvm.loop !93

501:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %502

502:                                              ; preds = %501, %193
  %503 = load i32, ptr %11, align 4, !tbaa !49
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %870

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !49
  %506 = load i32, ptr %9, align 4, !tbaa !49
  %507 = load ptr, ptr %7, align 8, !tbaa !45
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 4, !tbaa !48
  %510 = mul nsw i32 %506, %509
  %511 = load ptr, ptr %15, align 8, !tbaa !72
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i8, ptr %511, i64 %512
  store ptr %513, ptr %15, align 8, !tbaa !72
  br label %514

514:                                              ; preds = %625, %505
  %515 = load i32, ptr %25, align 4, !tbaa !49
  %516 = load i32, ptr %9, align 4, !tbaa !49
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %628

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %519

519:                                              ; preds = %535, %518
  %520 = load i32, ptr %26, align 4, !tbaa !49
  %521 = load i32, ptr %10, align 4, !tbaa !49
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %538

523:                                              ; preds = %519
  %524 = load ptr, ptr %15, align 8, !tbaa !72
  %525 = load i32, ptr %10, align 4, !tbaa !49
  %526 = load i32, ptr %26, align 4, !tbaa !49
  %527 = sub nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %524, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !71
  %531 = load ptr, ptr %16, align 8, !tbaa !72
  %532 = load i32, ptr %26, align 4, !tbaa !49
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  store i8 %530, ptr %534, align 1, !tbaa !71
  br label %535

535:                                              ; preds = %523
  %536 = load i32, ptr %26, align 4, !tbaa !49
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %26, align 4, !tbaa !49
  br label %519, !llvm.loop !94

538:                                              ; preds = %519
  %539 = load ptr, ptr %7, align 8, !tbaa !45
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 4, !tbaa !48
  %542 = icmp slt i32 %541, 12
  br i1 %542, label %543, label %568

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %564, %543
  %545 = load i32, ptr %26, align 4, !tbaa !49
  %546 = load i32, ptr %10, align 4, !tbaa !49
  %547 = load ptr, ptr %7, align 8, !tbaa !45
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 6
  %549 = load i32, ptr %548, align 4, !tbaa !48
  %550 = add nsw i32 %546, %549
  %551 = icmp slt i32 %545, %550
  br i1 %551, label %552, label %567

552:                                              ; preds = %544
  %553 = load ptr, ptr %15, align 8, !tbaa !72
  %554 = load i32, ptr %26, align 4, !tbaa !49
  %555 = load i32, ptr %10, align 4, !tbaa !49
  %556 = sub nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !71
  %560 = load ptr, ptr %16, align 8, !tbaa !72
  %561 = load i32, ptr %26, align 4, !tbaa !49
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  store i8 %559, ptr %563, align 1, !tbaa !71
  br label %564

564:                                              ; preds = %552
  %565 = load i32, ptr %26, align 4, !tbaa !49
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %26, align 4, !tbaa !49
  br label %544, !llvm.loop !95

567:                                              ; preds = %544
  br label %584

568:                                              ; preds = %538
  %569 = load ptr, ptr %16, align 8, !tbaa !72
  %570 = load i32, ptr %10, align 4, !tbaa !49
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load ptr, ptr %15, align 8, !tbaa !72
  %574 = load ptr, ptr %7, align 8, !tbaa !45
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 6
  %576 = load i32, ptr %575, align 4, !tbaa !48
  %577 = sext i32 %576 to i64
  %578 = mul i64 %577, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %573, i64 %578, i1 false)
  %579 = load ptr, ptr %7, align 8, !tbaa !45
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 6
  %581 = load i32, ptr %580, align 4, !tbaa !48
  %582 = load i32, ptr %26, align 4, !tbaa !49
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %26, align 4, !tbaa !49
  br label %584

584:                                              ; preds = %568, %567
  br label %585

585:                                              ; preds = %610, %584
  %586 = load i32, ptr %26, align 4, !tbaa !49
  %587 = load i32, ptr %13, align 4, !tbaa !49
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %613

589:                                              ; preds = %585
  %590 = load ptr, ptr %15, align 8, !tbaa !72
  %591 = load ptr, ptr %7, align 8, !tbaa !45
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 6
  %593 = load i32, ptr %592, align 4, !tbaa !48
  %594 = load i32, ptr %26, align 4, !tbaa !49
  %595 = load i32, ptr %10, align 4, !tbaa !49
  %596 = sub nsw i32 %594, %595
  %597 = load ptr, ptr %7, align 8, !tbaa !45
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 6
  %599 = load i32, ptr %598, align 4, !tbaa !48
  %600 = sub nsw i32 %596, %599
  %601 = sub nsw i32 %593, %600
  %602 = sub nsw i32 %601, 2
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %590, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !71
  %606 = load ptr, ptr %16, align 8, !tbaa !72
  %607 = load i32, ptr %26, align 4, !tbaa !49
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  store i8 %605, ptr %609, align 1, !tbaa !71
  br label %610

610:                                              ; preds = %589
  %611 = load i32, ptr %26, align 4, !tbaa !49
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %26, align 4, !tbaa !49
  br label %585, !llvm.loop !96

613:                                              ; preds = %585
  %614 = load i32, ptr %13, align 4, !tbaa !49
  %615 = load ptr, ptr %16, align 8, !tbaa !72
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds i8, ptr %615, i64 %616
  store ptr %617, ptr %16, align 8, !tbaa !72
  %618 = load ptr, ptr %7, align 8, !tbaa !45
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 6
  %620 = load i32, ptr %619, align 4, !tbaa !48
  %621 = load ptr, ptr %15, align 8, !tbaa !72
  %622 = sext i32 %620 to i64
  %623 = sub i64 0, %622
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  store ptr %624, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %625

625:                                              ; preds = %613
  %626 = load i32, ptr %25, align 4, !tbaa !49
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %25, align 4, !tbaa !49
  br label %514, !llvm.loop !97

628:                                              ; preds = %514
  br label %629

629:                                              ; preds = %743, %628
  %630 = load i32, ptr %25, align 4, !tbaa !49
  %631 = load i32, ptr %9, align 4, !tbaa !49
  %632 = load ptr, ptr %7, align 8, !tbaa !45
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 7
  %634 = load i32, ptr %633, align 8, !tbaa !50
  %635 = add nsw i32 %631, %634
  %636 = icmp slt i32 %630, %635
  br i1 %636, label %637, label %746

637:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !49
  br label %638

638:                                              ; preds = %654, %637
  %639 = load i32, ptr %27, align 4, !tbaa !49
  %640 = load i32, ptr %10, align 4, !tbaa !49
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %657

642:                                              ; preds = %638
  %643 = load ptr, ptr %15, align 8, !tbaa !72
  %644 = load i32, ptr %10, align 4, !tbaa !49
  %645 = load i32, ptr %27, align 4, !tbaa !49
  %646 = sub nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %643, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !71
  %650 = load ptr, ptr %16, align 8, !tbaa !72
  %651 = load i32, ptr %27, align 4, !tbaa !49
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  store i8 %649, ptr %653, align 1, !tbaa !71
  br label %654

654:                                              ; preds = %642
  %655 = load i32, ptr %27, align 4, !tbaa !49
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %27, align 4, !tbaa !49
  br label %638, !llvm.loop !98

657:                                              ; preds = %638
  %658 = load ptr, ptr %7, align 8, !tbaa !45
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 4, !tbaa !48
  %661 = icmp slt i32 %660, 12
  br i1 %661, label %662, label %687

662:                                              ; preds = %657
  br label %663

663:                                              ; preds = %683, %662
  %664 = load i32, ptr %27, align 4, !tbaa !49
  %665 = load i32, ptr %10, align 4, !tbaa !49
  %666 = load ptr, ptr %7, align 8, !tbaa !45
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 6
  %668 = load i32, ptr %667, align 4, !tbaa !48
  %669 = add nsw i32 %665, %668
  %670 = icmp slt i32 %664, %669
  br i1 %670, label %671, label %686

671:                                              ; preds = %663
  %672 = load ptr, ptr %15, align 8, !tbaa !72
  %673 = load i32, ptr %27, align 4, !tbaa !49
  %674 = load i32, ptr %10, align 4, !tbaa !49
  %675 = sub nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %672, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !71
  %679 = load ptr, ptr %16, align 8, !tbaa !72
  %680 = load i32, ptr %27, align 4, !tbaa !49
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %679, i64 %681
  store i8 %678, ptr %682, align 1, !tbaa !71
  br label %683

683:                                              ; preds = %671
  %684 = load i32, ptr %27, align 4, !tbaa !49
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %27, align 4, !tbaa !49
  br label %663, !llvm.loop !99

686:                                              ; preds = %663
  br label %703

687:                                              ; preds = %657
  %688 = load ptr, ptr %16, align 8, !tbaa !72
  %689 = load i32, ptr %10, align 4, !tbaa !49
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %688, i64 %690
  %692 = load ptr, ptr %15, align 8, !tbaa !72
  %693 = load ptr, ptr %7, align 8, !tbaa !45
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 6
  %695 = load i32, ptr %694, align 4, !tbaa !48
  %696 = sext i32 %695 to i64
  %697 = mul i64 %696, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %691, ptr align 1 %692, i64 %697, i1 false)
  %698 = load ptr, ptr %7, align 8, !tbaa !45
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 6
  %700 = load i32, ptr %699, align 4, !tbaa !48
  %701 = load i32, ptr %27, align 4, !tbaa !49
  %702 = add nsw i32 %701, %700
  store i32 %702, ptr %27, align 4, !tbaa !49
  br label %703

703:                                              ; preds = %687, %686
  br label %704

704:                                              ; preds = %729, %703
  %705 = load i32, ptr %27, align 4, !tbaa !49
  %706 = load i32, ptr %13, align 4, !tbaa !49
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %732

708:                                              ; preds = %704
  %709 = load ptr, ptr %15, align 8, !tbaa !72
  %710 = load ptr, ptr %7, align 8, !tbaa !45
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %710, i32 0, i32 6
  %712 = load i32, ptr %711, align 4, !tbaa !48
  %713 = load i32, ptr %27, align 4, !tbaa !49
  %714 = load i32, ptr %10, align 4, !tbaa !49
  %715 = sub nsw i32 %713, %714
  %716 = load ptr, ptr %7, align 8, !tbaa !45
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 6
  %718 = load i32, ptr %717, align 4, !tbaa !48
  %719 = sub nsw i32 %715, %718
  %720 = sub nsw i32 %712, %719
  %721 = sub nsw i32 %720, 2
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %709, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !71
  %725 = load ptr, ptr %16, align 8, !tbaa !72
  %726 = load i32, ptr %27, align 4, !tbaa !49
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %725, i64 %727
  store i8 %724, ptr %728, align 1, !tbaa !71
  br label %729

729:                                              ; preds = %708
  %730 = load i32, ptr %27, align 4, !tbaa !49
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %27, align 4, !tbaa !49
  br label %704, !llvm.loop !100

732:                                              ; preds = %704
  %733 = load ptr, ptr %7, align 8, !tbaa !45
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 6
  %735 = load i32, ptr %734, align 4, !tbaa !48
  %736 = load ptr, ptr %15, align 8, !tbaa !72
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  store ptr %738, ptr %15, align 8, !tbaa !72
  %739 = load i32, ptr %13, align 4, !tbaa !49
  %740 = load ptr, ptr %16, align 8, !tbaa !72
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds i8, ptr %740, i64 %741
  store ptr %742, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %743

743:                                              ; preds = %732
  %744 = load i32, ptr %25, align 4, !tbaa !49
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %25, align 4, !tbaa !49
  br label %629, !llvm.loop !101

746:                                              ; preds = %629
  %747 = load ptr, ptr %7, align 8, !tbaa !45
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 6
  %749 = load i32, ptr %748, align 4, !tbaa !48
  %750 = mul nsw i32 2, %749
  %751 = load ptr, ptr %15, align 8, !tbaa !72
  %752 = sext i32 %750 to i64
  %753 = sub i64 0, %752
  %754 = getelementptr inbounds i8, ptr %751, i64 %753
  store ptr %754, ptr %15, align 8, !tbaa !72
  br label %755

755:                                              ; preds = %866, %746
  %756 = load i32, ptr %25, align 4, !tbaa !49
  %757 = load i32, ptr %14, align 4, !tbaa !49
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %869

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !49
  br label %760

760:                                              ; preds = %776, %759
  %761 = load i32, ptr %28, align 4, !tbaa !49
  %762 = load i32, ptr %10, align 4, !tbaa !49
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %779

764:                                              ; preds = %760
  %765 = load ptr, ptr %15, align 8, !tbaa !72
  %766 = load i32, ptr %10, align 4, !tbaa !49
  %767 = load i32, ptr %28, align 4, !tbaa !49
  %768 = sub nsw i32 %766, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %765, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !71
  %772 = load ptr, ptr %16, align 8, !tbaa !72
  %773 = load i32, ptr %28, align 4, !tbaa !49
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %772, i64 %774
  store i8 %771, ptr %775, align 1, !tbaa !71
  br label %776

776:                                              ; preds = %764
  %777 = load i32, ptr %28, align 4, !tbaa !49
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %28, align 4, !tbaa !49
  br label %760, !llvm.loop !102

779:                                              ; preds = %760
  %780 = load ptr, ptr %7, align 8, !tbaa !45
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 4, !tbaa !48
  %783 = icmp slt i32 %782, 12
  br i1 %783, label %784, label %809

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %805, %784
  %786 = load i32, ptr %28, align 4, !tbaa !49
  %787 = load i32, ptr %10, align 4, !tbaa !49
  %788 = load ptr, ptr %7, align 8, !tbaa !45
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 6
  %790 = load i32, ptr %789, align 4, !tbaa !48
  %791 = add nsw i32 %787, %790
  %792 = icmp slt i32 %786, %791
  br i1 %792, label %793, label %808

793:                                              ; preds = %785
  %794 = load ptr, ptr %15, align 8, !tbaa !72
  %795 = load i32, ptr %28, align 4, !tbaa !49
  %796 = load i32, ptr %10, align 4, !tbaa !49
  %797 = sub nsw i32 %795, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %794, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !71
  %801 = load ptr, ptr %16, align 8, !tbaa !72
  %802 = load i32, ptr %28, align 4, !tbaa !49
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  store i8 %800, ptr %804, align 1, !tbaa !71
  br label %805

805:                                              ; preds = %793
  %806 = load i32, ptr %28, align 4, !tbaa !49
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %28, align 4, !tbaa !49
  br label %785, !llvm.loop !103

808:                                              ; preds = %785
  br label %825

809:                                              ; preds = %779
  %810 = load ptr, ptr %16, align 8, !tbaa !72
  %811 = load i32, ptr %10, align 4, !tbaa !49
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  %814 = load ptr, ptr %15, align 8, !tbaa !72
  %815 = load ptr, ptr %7, align 8, !tbaa !45
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 6
  %817 = load i32, ptr %816, align 4, !tbaa !48
  %818 = sext i32 %817 to i64
  %819 = mul i64 %818, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr align 1 %814, i64 %819, i1 false)
  %820 = load ptr, ptr %7, align 8, !tbaa !45
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 6
  %822 = load i32, ptr %821, align 4, !tbaa !48
  %823 = load i32, ptr %28, align 4, !tbaa !49
  %824 = add nsw i32 %823, %822
  store i32 %824, ptr %28, align 4, !tbaa !49
  br label %825

825:                                              ; preds = %809, %808
  br label %826

826:                                              ; preds = %851, %825
  %827 = load i32, ptr %28, align 4, !tbaa !49
  %828 = load i32, ptr %13, align 4, !tbaa !49
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %854

830:                                              ; preds = %826
  %831 = load ptr, ptr %15, align 8, !tbaa !72
  %832 = load ptr, ptr %7, align 8, !tbaa !45
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  %834 = load i32, ptr %833, align 4, !tbaa !48
  %835 = load i32, ptr %28, align 4, !tbaa !49
  %836 = load i32, ptr %10, align 4, !tbaa !49
  %837 = sub nsw i32 %835, %836
  %838 = load ptr, ptr %7, align 8, !tbaa !45
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 6
  %840 = load i32, ptr %839, align 4, !tbaa !48
  %841 = sub nsw i32 %837, %840
  %842 = sub nsw i32 %834, %841
  %843 = sub nsw i32 %842, 2
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %831, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !71
  %847 = load ptr, ptr %16, align 8, !tbaa !72
  %848 = load i32, ptr %28, align 4, !tbaa !49
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i8, ptr %847, i64 %849
  store i8 %846, ptr %850, align 1, !tbaa !71
  br label %851

851:                                              ; preds = %830
  %852 = load i32, ptr %28, align 4, !tbaa !49
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %28, align 4, !tbaa !49
  br label %826, !llvm.loop !104

854:                                              ; preds = %826
  %855 = load i32, ptr %13, align 4, !tbaa !49
  %856 = load ptr, ptr %16, align 8, !tbaa !72
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i8, ptr %856, i64 %857
  store ptr %858, ptr %16, align 8, !tbaa !72
  %859 = load ptr, ptr %7, align 8, !tbaa !45
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 6
  %861 = load i32, ptr %860, align 4, !tbaa !48
  %862 = load ptr, ptr %15, align 8, !tbaa !72
  %863 = sext i32 %861 to i64
  %864 = sub i64 0, %863
  %865 = getelementptr inbounds i8, ptr %862, i64 %864
  store ptr %865, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %866

866:                                              ; preds = %854
  %867 = load i32, ptr %25, align 4, !tbaa !49
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %25, align 4, !tbaa !49
  br label %755, !llvm.loop !105

869:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %870

870:                                              ; preds = %869, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !49
  store i16 %5, ptr %12, align 2, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %31, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !50
  store i32 %34, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = call noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  store ptr %36, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !45
  %38 = call noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  store ptr %38, ptr %16, align 8, !tbaa !108
  %39 = load i32, ptr %11, align 4, !tbaa !49
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %193

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %17, align 4, !tbaa !49
  %44 = load i32, ptr %9, align 4, !tbaa !49
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i32, ptr %18, align 4, !tbaa !49
  %49 = load i32, ptr %13, align 4, !tbaa !49
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i16, ptr %12, align 2, !tbaa !106
  %53 = load ptr, ptr %16, align 8, !tbaa !108
  %54 = load i32, ptr %18, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !106
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %18, align 4, !tbaa !49
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !49
  br label %47, !llvm.loop !110

60:                                               ; preds = %47
  %61 = load i32, ptr %13, align 4, !tbaa !49
  %62 = load ptr, ptr %16, align 8, !tbaa !108
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4, !tbaa !49
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !49
  br label %42, !llvm.loop !111

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %162, %68
  %70 = load i32, ptr %17, align 4, !tbaa !49
  %71 = load i32, ptr %9, align 4, !tbaa !49
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = add nsw i32 %71, %74
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %165

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %78

78:                                               ; preds = %88, %77
  %79 = load i32, ptr %19, align 4, !tbaa !49
  %80 = load i32, ptr %10, align 4, !tbaa !49
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load i16, ptr %12, align 2, !tbaa !106
  %84 = load ptr, ptr %16, align 8, !tbaa !108
  %85 = load i32, ptr %19, align 4, !tbaa !49
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2, !tbaa !106
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %19, align 4, !tbaa !49
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !49
  br label %78, !llvm.loop !112

91:                                               ; preds = %78
  %92 = load ptr, ptr %7, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = icmp slt i32 %94, 12
  br i1 %95, label %96, label %121

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %19, align 4, !tbaa !49
  %99 = load i32, ptr %10, align 4, !tbaa !49
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = add nsw i32 %99, %102
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8, !tbaa !108
  %107 = load i32, ptr %19, align 4, !tbaa !49
  %108 = load i32, ptr %10, align 4, !tbaa !49
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !106
  %113 = load ptr, ptr %16, align 8, !tbaa !108
  %114 = load i32, ptr %19, align 4, !tbaa !49
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store i16 %112, ptr %116, align 2, !tbaa !106
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %19, align 4, !tbaa !49
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !49
  br label %97, !llvm.loop !113

120:                                              ; preds = %97
  br label %137

121:                                              ; preds = %91
  %122 = load ptr, ptr %16, align 8, !tbaa !108
  %123 = load i32, ptr %10, align 4, !tbaa !49
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load ptr, ptr %15, align 8, !tbaa !108
  %127 = load ptr, ptr %7, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %125, ptr align 2 %126, i64 %131, i1 false)
  %132 = load ptr, ptr %7, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = load i32, ptr %19, align 4, !tbaa !49
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %19, align 4, !tbaa !49
  br label %137

137:                                              ; preds = %121, %120
  br label %138

138:                                              ; preds = %148, %137
  %139 = load i32, ptr %19, align 4, !tbaa !49
  %140 = load i32, ptr %13, align 4, !tbaa !49
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load i16, ptr %12, align 2, !tbaa !106
  %144 = load ptr, ptr %16, align 8, !tbaa !108
  %145 = load i32, ptr %19, align 4, !tbaa !49
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  store i16 %143, ptr %147, align 2, !tbaa !106
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %19, align 4, !tbaa !49
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !49
  br label %138, !llvm.loop !114

151:                                              ; preds = %138
  %152 = load ptr, ptr %7, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = load ptr, ptr %15, align 8, !tbaa !108
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i16, ptr %155, i64 %156
  store ptr %157, ptr %15, align 8, !tbaa !108
  %158 = load i32, ptr %13, align 4, !tbaa !49
  %159 = load ptr, ptr %16, align 8, !tbaa !108
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i16, ptr %159, i64 %160
  store ptr %161, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %17, align 4, !tbaa !49
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !49
  br label %69, !llvm.loop !115

165:                                              ; preds = %69
  br label %166

166:                                              ; preds = %189, %165
  %167 = load i32, ptr %17, align 4, !tbaa !49
  %168 = load i32, ptr %14, align 4, !tbaa !49
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %171

171:                                              ; preds = %181, %170
  %172 = load i32, ptr %20, align 4, !tbaa !49
  %173 = load i32, ptr %13, align 4, !tbaa !49
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load i16, ptr %12, align 2, !tbaa !106
  %177 = load ptr, ptr %16, align 8, !tbaa !108
  %178 = load i32, ptr %20, align 4, !tbaa !49
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  store i16 %176, ptr %180, align 2, !tbaa !106
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %20, align 4, !tbaa !49
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4, !tbaa !49
  br label %171, !llvm.loop !116

184:                                              ; preds = %171
  %185 = load i32, ptr %13, align 4, !tbaa !49
  %186 = load ptr, ptr %16, align 8, !tbaa !108
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i16, ptr %186, i64 %187
  store ptr %188, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 4, !tbaa !49
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !49
  br label %166, !llvm.loop !117

192:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %193

193:                                              ; preds = %192, %6
  %194 = load i32, ptr %11, align 4, !tbaa !49
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %502

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !49
  br label %197

197:                                              ; preds = %289, %196
  %198 = load i32, ptr %21, align 4, !tbaa !49
  %199 = load i32, ptr %9, align 4, !tbaa !49
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %292

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, ptr %22, align 4, !tbaa !49
  %204 = load i32, ptr %10, align 4, !tbaa !49
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %15, align 8, !tbaa !108
  %208 = getelementptr inbounds i16, ptr %207, i64 0
  %209 = load i16, ptr %208, align 2, !tbaa !106
  %210 = load ptr, ptr %16, align 8, !tbaa !108
  %211 = load i32, ptr %22, align 4, !tbaa !49
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  store i16 %209, ptr %213, align 2, !tbaa !106
  br label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %22, align 4, !tbaa !49
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %22, align 4, !tbaa !49
  br label %202, !llvm.loop !118

217:                                              ; preds = %202
  %218 = load ptr, ptr %7, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !48
  %221 = icmp slt i32 %220, 12
  br i1 %221, label %222, label %247

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i32, ptr %22, align 4, !tbaa !49
  %225 = load i32, ptr %10, align 4, !tbaa !49
  %226 = load ptr, ptr %7, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4, !tbaa !48
  %229 = add nsw i32 %225, %228
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %223
  %232 = load ptr, ptr %15, align 8, !tbaa !108
  %233 = load i32, ptr %22, align 4, !tbaa !49
  %234 = load i32, ptr %10, align 4, !tbaa !49
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %232, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !106
  %239 = load ptr, ptr %16, align 8, !tbaa !108
  %240 = load i32, ptr %22, align 4, !tbaa !49
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  store i16 %238, ptr %242, align 2, !tbaa !106
  br label %243

243:                                              ; preds = %231
  %244 = load i32, ptr %22, align 4, !tbaa !49
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %22, align 4, !tbaa !49
  br label %223, !llvm.loop !119

246:                                              ; preds = %223
  br label %263

247:                                              ; preds = %217
  %248 = load ptr, ptr %16, align 8, !tbaa !108
  %249 = load i32, ptr %10, align 4, !tbaa !49
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  %252 = load ptr, ptr %15, align 8, !tbaa !108
  %253 = load ptr, ptr %7, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4, !tbaa !48
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %251, ptr align 2 %252, i64 %257, i1 false)
  %258 = load ptr, ptr %7, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !48
  %261 = load i32, ptr %22, align 4, !tbaa !49
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %22, align 4, !tbaa !49
  br label %263

263:                                              ; preds = %247, %246
  br label %264

264:                                              ; preds = %281, %263
  %265 = load i32, ptr %22, align 4, !tbaa !49
  %266 = load i32, ptr %13, align 4, !tbaa !49
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  %269 = load ptr, ptr %15, align 8, !tbaa !108
  %270 = load ptr, ptr %7, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4, !tbaa !48
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %269, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !106
  %277 = load ptr, ptr %16, align 8, !tbaa !108
  %278 = load i32, ptr %22, align 4, !tbaa !49
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2, !tbaa !106
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %22, align 4, !tbaa !49
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4, !tbaa !49
  br label %264, !llvm.loop !120

284:                                              ; preds = %264
  %285 = load i32, ptr %13, align 4, !tbaa !49
  %286 = load ptr, ptr %16, align 8, !tbaa !108
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i16, ptr %286, i64 %287
  store ptr %288, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %21, align 4, !tbaa !49
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %21, align 4, !tbaa !49
  br label %197, !llvm.loop !121

292:                                              ; preds = %197
  br label %293

293:                                              ; preds = %395, %292
  %294 = load i32, ptr %21, align 4, !tbaa !49
  %295 = load i32, ptr %9, align 4, !tbaa !49
  %296 = load ptr, ptr %7, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 8, !tbaa !50
  %299 = add nsw i32 %295, %298
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %398

301:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !49
  br label %302

302:                                              ; preds = %314, %301
  %303 = load i32, ptr %23, align 4, !tbaa !49
  %304 = load i32, ptr %10, align 4, !tbaa !49
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %317

306:                                              ; preds = %302
  %307 = load ptr, ptr %15, align 8, !tbaa !108
  %308 = getelementptr inbounds i16, ptr %307, i64 0
  %309 = load i16, ptr %308, align 2, !tbaa !106
  %310 = load ptr, ptr %16, align 8, !tbaa !108
  %311 = load i32, ptr %23, align 4, !tbaa !49
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  store i16 %309, ptr %313, align 2, !tbaa !106
  br label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %23, align 4, !tbaa !49
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %23, align 4, !tbaa !49
  br label %302, !llvm.loop !122

317:                                              ; preds = %302
  %318 = load ptr, ptr %7, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 4, !tbaa !48
  %321 = icmp slt i32 %320, 12
  br i1 %321, label %322, label %347

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %343, %322
  %324 = load i32, ptr %23, align 4, !tbaa !49
  %325 = load i32, ptr %10, align 4, !tbaa !49
  %326 = load ptr, ptr %7, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4, !tbaa !48
  %329 = add nsw i32 %325, %328
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %323
  %332 = load ptr, ptr %15, align 8, !tbaa !108
  %333 = load i32, ptr %23, align 4, !tbaa !49
  %334 = load i32, ptr %10, align 4, !tbaa !49
  %335 = sub nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %332, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !106
  %339 = load ptr, ptr %16, align 8, !tbaa !108
  %340 = load i32, ptr %23, align 4, !tbaa !49
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  store i16 %338, ptr %342, align 2, !tbaa !106
  br label %343

343:                                              ; preds = %331
  %344 = load i32, ptr %23, align 4, !tbaa !49
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %23, align 4, !tbaa !49
  br label %323, !llvm.loop !123

346:                                              ; preds = %323
  br label %363

347:                                              ; preds = %317
  %348 = load ptr, ptr %16, align 8, !tbaa !108
  %349 = load i32, ptr %10, align 4, !tbaa !49
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %348, i64 %350
  %352 = load ptr, ptr %15, align 8, !tbaa !108
  %353 = load ptr, ptr %7, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !48
  %356 = sext i32 %355 to i64
  %357 = mul i64 %356, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %351, ptr align 2 %352, i64 %357, i1 false)
  %358 = load ptr, ptr %7, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4, !tbaa !48
  %361 = load i32, ptr %23, align 4, !tbaa !49
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %23, align 4, !tbaa !49
  br label %363

363:                                              ; preds = %347, %346
  br label %364

364:                                              ; preds = %381, %363
  %365 = load i32, ptr %23, align 4, !tbaa !49
  %366 = load i32, ptr %13, align 4, !tbaa !49
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  %369 = load ptr, ptr %15, align 8, !tbaa !108
  %370 = load ptr, ptr %7, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !48
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16, ptr %369, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !106
  %377 = load ptr, ptr %16, align 8, !tbaa !108
  %378 = load i32, ptr %23, align 4, !tbaa !49
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %377, i64 %379
  store i16 %376, ptr %380, align 2, !tbaa !106
  br label %381

381:                                              ; preds = %368
  %382 = load i32, ptr %23, align 4, !tbaa !49
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %23, align 4, !tbaa !49
  br label %364, !llvm.loop !124

384:                                              ; preds = %364
  %385 = load ptr, ptr %7, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !48
  %388 = load ptr, ptr %15, align 8, !tbaa !108
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i16, ptr %388, i64 %389
  store ptr %390, ptr %15, align 8, !tbaa !108
  %391 = load i32, ptr %13, align 4, !tbaa !49
  %392 = load ptr, ptr %16, align 8, !tbaa !108
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i16, ptr %392, i64 %393
  store ptr %394, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %395

395:                                              ; preds = %384
  %396 = load i32, ptr %21, align 4, !tbaa !49
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %21, align 4, !tbaa !49
  br label %293, !llvm.loop !125

398:                                              ; preds = %293
  %399 = load ptr, ptr %7, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4, !tbaa !48
  %402 = load ptr, ptr %15, align 8, !tbaa !108
  %403 = sext i32 %401 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i16, ptr %402, i64 %404
  store ptr %405, ptr %15, align 8, !tbaa !108
  br label %406

406:                                              ; preds = %498, %398
  %407 = load i32, ptr %21, align 4, !tbaa !49
  %408 = load i32, ptr %14, align 4, !tbaa !49
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %501

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %411

411:                                              ; preds = %423, %410
  %412 = load i32, ptr %24, align 4, !tbaa !49
  %413 = load i32, ptr %10, align 4, !tbaa !49
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = load ptr, ptr %15, align 8, !tbaa !108
  %417 = getelementptr inbounds i16, ptr %416, i64 0
  %418 = load i16, ptr %417, align 2, !tbaa !106
  %419 = load ptr, ptr %16, align 8, !tbaa !108
  %420 = load i32, ptr %24, align 4, !tbaa !49
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %419, i64 %421
  store i16 %418, ptr %422, align 2, !tbaa !106
  br label %423

423:                                              ; preds = %415
  %424 = load i32, ptr %24, align 4, !tbaa !49
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %24, align 4, !tbaa !49
  br label %411, !llvm.loop !126

426:                                              ; preds = %411
  %427 = load ptr, ptr %7, align 8, !tbaa !45
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4, !tbaa !48
  %430 = icmp slt i32 %429, 12
  br i1 %430, label %431, label %456

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %452, %431
  %433 = load i32, ptr %24, align 4, !tbaa !49
  %434 = load i32, ptr %10, align 4, !tbaa !49
  %435 = load ptr, ptr %7, align 8, !tbaa !45
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 4, !tbaa !48
  %438 = add nsw i32 %434, %437
  %439 = icmp slt i32 %433, %438
  br i1 %439, label %440, label %455

440:                                              ; preds = %432
  %441 = load ptr, ptr %15, align 8, !tbaa !108
  %442 = load i32, ptr %24, align 4, !tbaa !49
  %443 = load i32, ptr %10, align 4, !tbaa !49
  %444 = sub nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16, ptr %441, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !106
  %448 = load ptr, ptr %16, align 8, !tbaa !108
  %449 = load i32, ptr %24, align 4, !tbaa !49
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %448, i64 %450
  store i16 %447, ptr %451, align 2, !tbaa !106
  br label %452

452:                                              ; preds = %440
  %453 = load i32, ptr %24, align 4, !tbaa !49
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %24, align 4, !tbaa !49
  br label %432, !llvm.loop !127

455:                                              ; preds = %432
  br label %472

456:                                              ; preds = %426
  %457 = load ptr, ptr %16, align 8, !tbaa !108
  %458 = load i32, ptr %10, align 4, !tbaa !49
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %457, i64 %459
  %461 = load ptr, ptr %15, align 8, !tbaa !108
  %462 = load ptr, ptr %7, align 8, !tbaa !45
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 6
  %464 = load i32, ptr %463, align 4, !tbaa !48
  %465 = sext i32 %464 to i64
  %466 = mul i64 %465, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %461, i64 %466, i1 false)
  %467 = load ptr, ptr %7, align 8, !tbaa !45
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 4, !tbaa !48
  %470 = load i32, ptr %24, align 4, !tbaa !49
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %24, align 4, !tbaa !49
  br label %472

472:                                              ; preds = %456, %455
  br label %473

473:                                              ; preds = %490, %472
  %474 = load i32, ptr %24, align 4, !tbaa !49
  %475 = load i32, ptr %13, align 4, !tbaa !49
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %493

477:                                              ; preds = %473
  %478 = load ptr, ptr %15, align 8, !tbaa !108
  %479 = load ptr, ptr %7, align 8, !tbaa !45
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 6
  %481 = load i32, ptr %480, align 4, !tbaa !48
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %478, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !106
  %486 = load ptr, ptr %16, align 8, !tbaa !108
  %487 = load i32, ptr %24, align 4, !tbaa !49
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %486, i64 %488
  store i16 %485, ptr %489, align 2, !tbaa !106
  br label %490

490:                                              ; preds = %477
  %491 = load i32, ptr %24, align 4, !tbaa !49
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %24, align 4, !tbaa !49
  br label %473, !llvm.loop !128

493:                                              ; preds = %473
  %494 = load i32, ptr %13, align 4, !tbaa !49
  %495 = load ptr, ptr %16, align 8, !tbaa !108
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds i16, ptr %495, i64 %496
  store ptr %497, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %498

498:                                              ; preds = %493
  %499 = load i32, ptr %21, align 4, !tbaa !49
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %21, align 4, !tbaa !49
  br label %406, !llvm.loop !129

501:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %502

502:                                              ; preds = %501, %193
  %503 = load i32, ptr %11, align 4, !tbaa !49
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %870

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !49
  %506 = load i32, ptr %9, align 4, !tbaa !49
  %507 = load ptr, ptr %7, align 8, !tbaa !45
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 4, !tbaa !48
  %510 = mul nsw i32 %506, %509
  %511 = load ptr, ptr %15, align 8, !tbaa !108
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i16, ptr %511, i64 %512
  store ptr %513, ptr %15, align 8, !tbaa !108
  br label %514

514:                                              ; preds = %625, %505
  %515 = load i32, ptr %25, align 4, !tbaa !49
  %516 = load i32, ptr %9, align 4, !tbaa !49
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %628

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %519

519:                                              ; preds = %535, %518
  %520 = load i32, ptr %26, align 4, !tbaa !49
  %521 = load i32, ptr %10, align 4, !tbaa !49
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %538

523:                                              ; preds = %519
  %524 = load ptr, ptr %15, align 8, !tbaa !108
  %525 = load i32, ptr %10, align 4, !tbaa !49
  %526 = load i32, ptr %26, align 4, !tbaa !49
  %527 = sub nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %524, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !106
  %531 = load ptr, ptr %16, align 8, !tbaa !108
  %532 = load i32, ptr %26, align 4, !tbaa !49
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  store i16 %530, ptr %534, align 2, !tbaa !106
  br label %535

535:                                              ; preds = %523
  %536 = load i32, ptr %26, align 4, !tbaa !49
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %26, align 4, !tbaa !49
  br label %519, !llvm.loop !130

538:                                              ; preds = %519
  %539 = load ptr, ptr %7, align 8, !tbaa !45
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 4, !tbaa !48
  %542 = icmp slt i32 %541, 12
  br i1 %542, label %543, label %568

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %564, %543
  %545 = load i32, ptr %26, align 4, !tbaa !49
  %546 = load i32, ptr %10, align 4, !tbaa !49
  %547 = load ptr, ptr %7, align 8, !tbaa !45
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 6
  %549 = load i32, ptr %548, align 4, !tbaa !48
  %550 = add nsw i32 %546, %549
  %551 = icmp slt i32 %545, %550
  br i1 %551, label %552, label %567

552:                                              ; preds = %544
  %553 = load ptr, ptr %15, align 8, !tbaa !108
  %554 = load i32, ptr %26, align 4, !tbaa !49
  %555 = load i32, ptr %10, align 4, !tbaa !49
  %556 = sub nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i16, ptr %553, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !106
  %560 = load ptr, ptr %16, align 8, !tbaa !108
  %561 = load i32, ptr %26, align 4, !tbaa !49
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %560, i64 %562
  store i16 %559, ptr %563, align 2, !tbaa !106
  br label %564

564:                                              ; preds = %552
  %565 = load i32, ptr %26, align 4, !tbaa !49
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %26, align 4, !tbaa !49
  br label %544, !llvm.loop !131

567:                                              ; preds = %544
  br label %584

568:                                              ; preds = %538
  %569 = load ptr, ptr %16, align 8, !tbaa !108
  %570 = load i32, ptr %10, align 4, !tbaa !49
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i16, ptr %569, i64 %571
  %573 = load ptr, ptr %15, align 8, !tbaa !108
  %574 = load ptr, ptr %7, align 8, !tbaa !45
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 6
  %576 = load i32, ptr %575, align 4, !tbaa !48
  %577 = sext i32 %576 to i64
  %578 = mul i64 %577, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %572, ptr align 2 %573, i64 %578, i1 false)
  %579 = load ptr, ptr %7, align 8, !tbaa !45
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 6
  %581 = load i32, ptr %580, align 4, !tbaa !48
  %582 = load i32, ptr %26, align 4, !tbaa !49
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %26, align 4, !tbaa !49
  br label %584

584:                                              ; preds = %568, %567
  br label %585

585:                                              ; preds = %610, %584
  %586 = load i32, ptr %26, align 4, !tbaa !49
  %587 = load i32, ptr %13, align 4, !tbaa !49
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %613

589:                                              ; preds = %585
  %590 = load ptr, ptr %15, align 8, !tbaa !108
  %591 = load ptr, ptr %7, align 8, !tbaa !45
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 6
  %593 = load i32, ptr %592, align 4, !tbaa !48
  %594 = load i32, ptr %26, align 4, !tbaa !49
  %595 = load i32, ptr %10, align 4, !tbaa !49
  %596 = sub nsw i32 %594, %595
  %597 = load ptr, ptr %7, align 8, !tbaa !45
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 6
  %599 = load i32, ptr %598, align 4, !tbaa !48
  %600 = sub nsw i32 %596, %599
  %601 = sub nsw i32 %593, %600
  %602 = sub nsw i32 %601, 2
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i16, ptr %590, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !106
  %606 = load ptr, ptr %16, align 8, !tbaa !108
  %607 = load i32, ptr %26, align 4, !tbaa !49
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i16, ptr %606, i64 %608
  store i16 %605, ptr %609, align 2, !tbaa !106
  br label %610

610:                                              ; preds = %589
  %611 = load i32, ptr %26, align 4, !tbaa !49
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %26, align 4, !tbaa !49
  br label %585, !llvm.loop !132

613:                                              ; preds = %585
  %614 = load i32, ptr %13, align 4, !tbaa !49
  %615 = load ptr, ptr %16, align 8, !tbaa !108
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds i16, ptr %615, i64 %616
  store ptr %617, ptr %16, align 8, !tbaa !108
  %618 = load ptr, ptr %7, align 8, !tbaa !45
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 6
  %620 = load i32, ptr %619, align 4, !tbaa !48
  %621 = load ptr, ptr %15, align 8, !tbaa !108
  %622 = sext i32 %620 to i64
  %623 = sub i64 0, %622
  %624 = getelementptr inbounds i16, ptr %621, i64 %623
  store ptr %624, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %625

625:                                              ; preds = %613
  %626 = load i32, ptr %25, align 4, !tbaa !49
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %25, align 4, !tbaa !49
  br label %514, !llvm.loop !133

628:                                              ; preds = %514
  br label %629

629:                                              ; preds = %743, %628
  %630 = load i32, ptr %25, align 4, !tbaa !49
  %631 = load i32, ptr %9, align 4, !tbaa !49
  %632 = load ptr, ptr %7, align 8, !tbaa !45
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 7
  %634 = load i32, ptr %633, align 8, !tbaa !50
  %635 = add nsw i32 %631, %634
  %636 = icmp slt i32 %630, %635
  br i1 %636, label %637, label %746

637:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !49
  br label %638

638:                                              ; preds = %654, %637
  %639 = load i32, ptr %27, align 4, !tbaa !49
  %640 = load i32, ptr %10, align 4, !tbaa !49
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %657

642:                                              ; preds = %638
  %643 = load ptr, ptr %15, align 8, !tbaa !108
  %644 = load i32, ptr %10, align 4, !tbaa !49
  %645 = load i32, ptr %27, align 4, !tbaa !49
  %646 = sub nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i16, ptr %643, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !106
  %650 = load ptr, ptr %16, align 8, !tbaa !108
  %651 = load i32, ptr %27, align 4, !tbaa !49
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i16, ptr %650, i64 %652
  store i16 %649, ptr %653, align 2, !tbaa !106
  br label %654

654:                                              ; preds = %642
  %655 = load i32, ptr %27, align 4, !tbaa !49
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %27, align 4, !tbaa !49
  br label %638, !llvm.loop !134

657:                                              ; preds = %638
  %658 = load ptr, ptr %7, align 8, !tbaa !45
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 4, !tbaa !48
  %661 = icmp slt i32 %660, 12
  br i1 %661, label %662, label %687

662:                                              ; preds = %657
  br label %663

663:                                              ; preds = %683, %662
  %664 = load i32, ptr %27, align 4, !tbaa !49
  %665 = load i32, ptr %10, align 4, !tbaa !49
  %666 = load ptr, ptr %7, align 8, !tbaa !45
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 6
  %668 = load i32, ptr %667, align 4, !tbaa !48
  %669 = add nsw i32 %665, %668
  %670 = icmp slt i32 %664, %669
  br i1 %670, label %671, label %686

671:                                              ; preds = %663
  %672 = load ptr, ptr %15, align 8, !tbaa !108
  %673 = load i32, ptr %27, align 4, !tbaa !49
  %674 = load i32, ptr %10, align 4, !tbaa !49
  %675 = sub nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, ptr %672, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !106
  %679 = load ptr, ptr %16, align 8, !tbaa !108
  %680 = load i32, ptr %27, align 4, !tbaa !49
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i16, ptr %679, i64 %681
  store i16 %678, ptr %682, align 2, !tbaa !106
  br label %683

683:                                              ; preds = %671
  %684 = load i32, ptr %27, align 4, !tbaa !49
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %27, align 4, !tbaa !49
  br label %663, !llvm.loop !135

686:                                              ; preds = %663
  br label %703

687:                                              ; preds = %657
  %688 = load ptr, ptr %16, align 8, !tbaa !108
  %689 = load i32, ptr %10, align 4, !tbaa !49
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i16, ptr %688, i64 %690
  %692 = load ptr, ptr %15, align 8, !tbaa !108
  %693 = load ptr, ptr %7, align 8, !tbaa !45
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 6
  %695 = load i32, ptr %694, align 4, !tbaa !48
  %696 = sext i32 %695 to i64
  %697 = mul i64 %696, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %691, ptr align 2 %692, i64 %697, i1 false)
  %698 = load ptr, ptr %7, align 8, !tbaa !45
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 6
  %700 = load i32, ptr %699, align 4, !tbaa !48
  %701 = load i32, ptr %27, align 4, !tbaa !49
  %702 = add nsw i32 %701, %700
  store i32 %702, ptr %27, align 4, !tbaa !49
  br label %703

703:                                              ; preds = %687, %686
  br label %704

704:                                              ; preds = %729, %703
  %705 = load i32, ptr %27, align 4, !tbaa !49
  %706 = load i32, ptr %13, align 4, !tbaa !49
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %732

708:                                              ; preds = %704
  %709 = load ptr, ptr %15, align 8, !tbaa !108
  %710 = load ptr, ptr %7, align 8, !tbaa !45
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %710, i32 0, i32 6
  %712 = load i32, ptr %711, align 4, !tbaa !48
  %713 = load i32, ptr %27, align 4, !tbaa !49
  %714 = load i32, ptr %10, align 4, !tbaa !49
  %715 = sub nsw i32 %713, %714
  %716 = load ptr, ptr %7, align 8, !tbaa !45
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 6
  %718 = load i32, ptr %717, align 4, !tbaa !48
  %719 = sub nsw i32 %715, %718
  %720 = sub nsw i32 %712, %719
  %721 = sub nsw i32 %720, 2
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i16, ptr %709, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !106
  %725 = load ptr, ptr %16, align 8, !tbaa !108
  %726 = load i32, ptr %27, align 4, !tbaa !49
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i16, ptr %725, i64 %727
  store i16 %724, ptr %728, align 2, !tbaa !106
  br label %729

729:                                              ; preds = %708
  %730 = load i32, ptr %27, align 4, !tbaa !49
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %27, align 4, !tbaa !49
  br label %704, !llvm.loop !136

732:                                              ; preds = %704
  %733 = load ptr, ptr %7, align 8, !tbaa !45
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 6
  %735 = load i32, ptr %734, align 4, !tbaa !48
  %736 = load ptr, ptr %15, align 8, !tbaa !108
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds i16, ptr %736, i64 %737
  store ptr %738, ptr %15, align 8, !tbaa !108
  %739 = load i32, ptr %13, align 4, !tbaa !49
  %740 = load ptr, ptr %16, align 8, !tbaa !108
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds i16, ptr %740, i64 %741
  store ptr %742, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %743

743:                                              ; preds = %732
  %744 = load i32, ptr %25, align 4, !tbaa !49
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %25, align 4, !tbaa !49
  br label %629, !llvm.loop !137

746:                                              ; preds = %629
  %747 = load ptr, ptr %7, align 8, !tbaa !45
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 6
  %749 = load i32, ptr %748, align 4, !tbaa !48
  %750 = mul nsw i32 2, %749
  %751 = load ptr, ptr %15, align 8, !tbaa !108
  %752 = sext i32 %750 to i64
  %753 = sub i64 0, %752
  %754 = getelementptr inbounds i16, ptr %751, i64 %753
  store ptr %754, ptr %15, align 8, !tbaa !108
  br label %755

755:                                              ; preds = %866, %746
  %756 = load i32, ptr %25, align 4, !tbaa !49
  %757 = load i32, ptr %14, align 4, !tbaa !49
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %869

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !49
  br label %760

760:                                              ; preds = %776, %759
  %761 = load i32, ptr %28, align 4, !tbaa !49
  %762 = load i32, ptr %10, align 4, !tbaa !49
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %779

764:                                              ; preds = %760
  %765 = load ptr, ptr %15, align 8, !tbaa !108
  %766 = load i32, ptr %10, align 4, !tbaa !49
  %767 = load i32, ptr %28, align 4, !tbaa !49
  %768 = sub nsw i32 %766, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i16, ptr %765, i64 %769
  %771 = load i16, ptr %770, align 2, !tbaa !106
  %772 = load ptr, ptr %16, align 8, !tbaa !108
  %773 = load i32, ptr %28, align 4, !tbaa !49
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i16, ptr %772, i64 %774
  store i16 %771, ptr %775, align 2, !tbaa !106
  br label %776

776:                                              ; preds = %764
  %777 = load i32, ptr %28, align 4, !tbaa !49
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %28, align 4, !tbaa !49
  br label %760, !llvm.loop !138

779:                                              ; preds = %760
  %780 = load ptr, ptr %7, align 8, !tbaa !45
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 4, !tbaa !48
  %783 = icmp slt i32 %782, 12
  br i1 %783, label %784, label %809

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %805, %784
  %786 = load i32, ptr %28, align 4, !tbaa !49
  %787 = load i32, ptr %10, align 4, !tbaa !49
  %788 = load ptr, ptr %7, align 8, !tbaa !45
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 6
  %790 = load i32, ptr %789, align 4, !tbaa !48
  %791 = add nsw i32 %787, %790
  %792 = icmp slt i32 %786, %791
  br i1 %792, label %793, label %808

793:                                              ; preds = %785
  %794 = load ptr, ptr %15, align 8, !tbaa !108
  %795 = load i32, ptr %28, align 4, !tbaa !49
  %796 = load i32, ptr %10, align 4, !tbaa !49
  %797 = sub nsw i32 %795, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i16, ptr %794, i64 %798
  %800 = load i16, ptr %799, align 2, !tbaa !106
  %801 = load ptr, ptr %16, align 8, !tbaa !108
  %802 = load i32, ptr %28, align 4, !tbaa !49
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i16, ptr %801, i64 %803
  store i16 %800, ptr %804, align 2, !tbaa !106
  br label %805

805:                                              ; preds = %793
  %806 = load i32, ptr %28, align 4, !tbaa !49
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %28, align 4, !tbaa !49
  br label %785, !llvm.loop !139

808:                                              ; preds = %785
  br label %825

809:                                              ; preds = %779
  %810 = load ptr, ptr %16, align 8, !tbaa !108
  %811 = load i32, ptr %10, align 4, !tbaa !49
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i16, ptr %810, i64 %812
  %814 = load ptr, ptr %15, align 8, !tbaa !108
  %815 = load ptr, ptr %7, align 8, !tbaa !45
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 6
  %817 = load i32, ptr %816, align 4, !tbaa !48
  %818 = sext i32 %817 to i64
  %819 = mul i64 %818, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %813, ptr align 2 %814, i64 %819, i1 false)
  %820 = load ptr, ptr %7, align 8, !tbaa !45
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 6
  %822 = load i32, ptr %821, align 4, !tbaa !48
  %823 = load i32, ptr %28, align 4, !tbaa !49
  %824 = add nsw i32 %823, %822
  store i32 %824, ptr %28, align 4, !tbaa !49
  br label %825

825:                                              ; preds = %809, %808
  br label %826

826:                                              ; preds = %851, %825
  %827 = load i32, ptr %28, align 4, !tbaa !49
  %828 = load i32, ptr %13, align 4, !tbaa !49
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %854

830:                                              ; preds = %826
  %831 = load ptr, ptr %15, align 8, !tbaa !108
  %832 = load ptr, ptr %7, align 8, !tbaa !45
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  %834 = load i32, ptr %833, align 4, !tbaa !48
  %835 = load i32, ptr %28, align 4, !tbaa !49
  %836 = load i32, ptr %10, align 4, !tbaa !49
  %837 = sub nsw i32 %835, %836
  %838 = load ptr, ptr %7, align 8, !tbaa !45
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 6
  %840 = load i32, ptr %839, align 4, !tbaa !48
  %841 = sub nsw i32 %837, %840
  %842 = sub nsw i32 %834, %841
  %843 = sub nsw i32 %842, 2
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i16, ptr %831, i64 %844
  %846 = load i16, ptr %845, align 2, !tbaa !106
  %847 = load ptr, ptr %16, align 8, !tbaa !108
  %848 = load i32, ptr %28, align 4, !tbaa !49
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i16, ptr %847, i64 %849
  store i16 %846, ptr %850, align 2, !tbaa !106
  br label %851

851:                                              ; preds = %830
  %852 = load i32, ptr %28, align 4, !tbaa !49
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %28, align 4, !tbaa !49
  br label %826, !llvm.loop !140

854:                                              ; preds = %826
  %855 = load i32, ptr %13, align 4, !tbaa !49
  %856 = load ptr, ptr %16, align 8, !tbaa !108
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i16, ptr %856, i64 %857
  store ptr %858, ptr %16, align 8, !tbaa !108
  %859 = load ptr, ptr %7, align 8, !tbaa !45
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 6
  %861 = load i32, ptr %860, align 4, !tbaa !48
  %862 = load ptr, ptr %15, align 8, !tbaa !108
  %863 = sext i32 %861 to i64
  %864 = sub i64 0, %863
  %865 = getelementptr inbounds i16, ptr %862, i64 %864
  store ptr %865, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %866

866:                                              ; preds = %854
  %867 = load i32, ptr %25, align 4, !tbaa !49
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %25, align 4, !tbaa !49
  br label %755, !llvm.loop !141

869:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %870

870:                                              ; preds = %869, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.8, align 4
  store float %0, ptr %2, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load float, ptr %2, align 4, !tbaa !142
  store float %4, ptr %3, align 4, !tbaa !71
  %5 = load i32, ptr %3, align 4, !tbaa !71
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !49
  store float %5, ptr %12, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %31, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !50
  store i32 %34, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  store ptr %36, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !45
  %38 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  store ptr %38, ptr %16, align 8, !tbaa !143
  %39 = load i32, ptr %11, align 4, !tbaa !49
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %193

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %17, align 4, !tbaa !49
  %44 = load i32, ptr %9, align 4, !tbaa !49
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i32, ptr %18, align 4, !tbaa !49
  %49 = load i32, ptr %13, align 4, !tbaa !49
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load float, ptr %12, align 4, !tbaa !142
  %53 = load ptr, ptr %16, align 8, !tbaa !143
  %54 = load i32, ptr %18, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store float %52, ptr %56, align 4, !tbaa !142
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %18, align 4, !tbaa !49
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !49
  br label %47, !llvm.loop !145

60:                                               ; preds = %47
  %61 = load i32, ptr %13, align 4, !tbaa !49
  %62 = load ptr, ptr %16, align 8, !tbaa !143
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4, !tbaa !49
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !49
  br label %42, !llvm.loop !146

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %162, %68
  %70 = load i32, ptr %17, align 4, !tbaa !49
  %71 = load i32, ptr %9, align 4, !tbaa !49
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = add nsw i32 %71, %74
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %165

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %78

78:                                               ; preds = %88, %77
  %79 = load i32, ptr %19, align 4, !tbaa !49
  %80 = load i32, ptr %10, align 4, !tbaa !49
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load float, ptr %12, align 4, !tbaa !142
  %84 = load ptr, ptr %16, align 8, !tbaa !143
  %85 = load i32, ptr %19, align 4, !tbaa !49
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !142
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %19, align 4, !tbaa !49
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !49
  br label %78, !llvm.loop !147

91:                                               ; preds = %78
  %92 = load ptr, ptr %7, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = icmp slt i32 %94, 12
  br i1 %95, label %96, label %121

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %19, align 4, !tbaa !49
  %99 = load i32, ptr %10, align 4, !tbaa !49
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = add nsw i32 %99, %102
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8, !tbaa !143
  %107 = load i32, ptr %19, align 4, !tbaa !49
  %108 = load i32, ptr %10, align 4, !tbaa !49
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %106, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !142
  %113 = load ptr, ptr %16, align 8, !tbaa !143
  %114 = load i32, ptr %19, align 4, !tbaa !49
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store float %112, ptr %116, align 4, !tbaa !142
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %19, align 4, !tbaa !49
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !49
  br label %97, !llvm.loop !148

120:                                              ; preds = %97
  br label %137

121:                                              ; preds = %91
  %122 = load ptr, ptr %16, align 8, !tbaa !143
  %123 = load i32, ptr %10, align 4, !tbaa !49
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load ptr, ptr %15, align 8, !tbaa !143
  %127 = load ptr, ptr %7, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %126, i64 %131, i1 false)
  %132 = load ptr, ptr %7, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = load i32, ptr %19, align 4, !tbaa !49
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %19, align 4, !tbaa !49
  br label %137

137:                                              ; preds = %121, %120
  br label %138

138:                                              ; preds = %148, %137
  %139 = load i32, ptr %19, align 4, !tbaa !49
  %140 = load i32, ptr %13, align 4, !tbaa !49
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load float, ptr %12, align 4, !tbaa !142
  %144 = load ptr, ptr %16, align 8, !tbaa !143
  %145 = load i32, ptr %19, align 4, !tbaa !49
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %143, ptr %147, align 4, !tbaa !142
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %19, align 4, !tbaa !49
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !49
  br label %138, !llvm.loop !149

151:                                              ; preds = %138
  %152 = load ptr, ptr %7, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = load ptr, ptr %15, align 8, !tbaa !143
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds float, ptr %155, i64 %156
  store ptr %157, ptr %15, align 8, !tbaa !143
  %158 = load i32, ptr %13, align 4, !tbaa !49
  %159 = load ptr, ptr %16, align 8, !tbaa !143
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  store ptr %161, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %17, align 4, !tbaa !49
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !49
  br label %69, !llvm.loop !150

165:                                              ; preds = %69
  br label %166

166:                                              ; preds = %189, %165
  %167 = load i32, ptr %17, align 4, !tbaa !49
  %168 = load i32, ptr %14, align 4, !tbaa !49
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %171

171:                                              ; preds = %181, %170
  %172 = load i32, ptr %20, align 4, !tbaa !49
  %173 = load i32, ptr %13, align 4, !tbaa !49
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load float, ptr %12, align 4, !tbaa !142
  %177 = load ptr, ptr %16, align 8, !tbaa !143
  %178 = load i32, ptr %20, align 4, !tbaa !49
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float %176, ptr %180, align 4, !tbaa !142
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %20, align 4, !tbaa !49
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4, !tbaa !49
  br label %171, !llvm.loop !151

184:                                              ; preds = %171
  %185 = load i32, ptr %13, align 4, !tbaa !49
  %186 = load ptr, ptr %16, align 8, !tbaa !143
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds float, ptr %186, i64 %187
  store ptr %188, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 4, !tbaa !49
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !49
  br label %166, !llvm.loop !152

192:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %193

193:                                              ; preds = %192, %6
  %194 = load i32, ptr %11, align 4, !tbaa !49
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %502

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !49
  br label %197

197:                                              ; preds = %289, %196
  %198 = load i32, ptr %21, align 4, !tbaa !49
  %199 = load i32, ptr %9, align 4, !tbaa !49
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %292

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, ptr %22, align 4, !tbaa !49
  %204 = load i32, ptr %10, align 4, !tbaa !49
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %15, align 8, !tbaa !143
  %208 = getelementptr inbounds float, ptr %207, i64 0
  %209 = load float, ptr %208, align 4, !tbaa !142
  %210 = load ptr, ptr %16, align 8, !tbaa !143
  %211 = load i32, ptr %22, align 4, !tbaa !49
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  store float %209, ptr %213, align 4, !tbaa !142
  br label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %22, align 4, !tbaa !49
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %22, align 4, !tbaa !49
  br label %202, !llvm.loop !153

217:                                              ; preds = %202
  %218 = load ptr, ptr %7, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !48
  %221 = icmp slt i32 %220, 12
  br i1 %221, label %222, label %247

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i32, ptr %22, align 4, !tbaa !49
  %225 = load i32, ptr %10, align 4, !tbaa !49
  %226 = load ptr, ptr %7, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4, !tbaa !48
  %229 = add nsw i32 %225, %228
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %223
  %232 = load ptr, ptr %15, align 8, !tbaa !143
  %233 = load i32, ptr %22, align 4, !tbaa !49
  %234 = load i32, ptr %10, align 4, !tbaa !49
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %232, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !142
  %239 = load ptr, ptr %16, align 8, !tbaa !143
  %240 = load i32, ptr %22, align 4, !tbaa !49
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  store float %238, ptr %242, align 4, !tbaa !142
  br label %243

243:                                              ; preds = %231
  %244 = load i32, ptr %22, align 4, !tbaa !49
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %22, align 4, !tbaa !49
  br label %223, !llvm.loop !154

246:                                              ; preds = %223
  br label %263

247:                                              ; preds = %217
  %248 = load ptr, ptr %16, align 8, !tbaa !143
  %249 = load i32, ptr %10, align 4, !tbaa !49
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load ptr, ptr %15, align 8, !tbaa !143
  %253 = load ptr, ptr %7, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4, !tbaa !48
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %252, i64 %257, i1 false)
  %258 = load ptr, ptr %7, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !48
  %261 = load i32, ptr %22, align 4, !tbaa !49
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %22, align 4, !tbaa !49
  br label %263

263:                                              ; preds = %247, %246
  br label %264

264:                                              ; preds = %281, %263
  %265 = load i32, ptr %22, align 4, !tbaa !49
  %266 = load i32, ptr %13, align 4, !tbaa !49
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  %269 = load ptr, ptr %15, align 8, !tbaa !143
  %270 = load ptr, ptr %7, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4, !tbaa !48
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %269, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !142
  %277 = load ptr, ptr %16, align 8, !tbaa !143
  %278 = load i32, ptr %22, align 4, !tbaa !49
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  store float %276, ptr %280, align 4, !tbaa !142
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %22, align 4, !tbaa !49
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4, !tbaa !49
  br label %264, !llvm.loop !155

284:                                              ; preds = %264
  %285 = load i32, ptr %13, align 4, !tbaa !49
  %286 = load ptr, ptr %16, align 8, !tbaa !143
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds float, ptr %286, i64 %287
  store ptr %288, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %21, align 4, !tbaa !49
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %21, align 4, !tbaa !49
  br label %197, !llvm.loop !156

292:                                              ; preds = %197
  br label %293

293:                                              ; preds = %395, %292
  %294 = load i32, ptr %21, align 4, !tbaa !49
  %295 = load i32, ptr %9, align 4, !tbaa !49
  %296 = load ptr, ptr %7, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 8, !tbaa !50
  %299 = add nsw i32 %295, %298
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %398

301:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !49
  br label %302

302:                                              ; preds = %314, %301
  %303 = load i32, ptr %23, align 4, !tbaa !49
  %304 = load i32, ptr %10, align 4, !tbaa !49
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %317

306:                                              ; preds = %302
  %307 = load ptr, ptr %15, align 8, !tbaa !143
  %308 = getelementptr inbounds float, ptr %307, i64 0
  %309 = load float, ptr %308, align 4, !tbaa !142
  %310 = load ptr, ptr %16, align 8, !tbaa !143
  %311 = load i32, ptr %23, align 4, !tbaa !49
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  store float %309, ptr %313, align 4, !tbaa !142
  br label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %23, align 4, !tbaa !49
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %23, align 4, !tbaa !49
  br label %302, !llvm.loop !157

317:                                              ; preds = %302
  %318 = load ptr, ptr %7, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 4, !tbaa !48
  %321 = icmp slt i32 %320, 12
  br i1 %321, label %322, label %347

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %343, %322
  %324 = load i32, ptr %23, align 4, !tbaa !49
  %325 = load i32, ptr %10, align 4, !tbaa !49
  %326 = load ptr, ptr %7, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4, !tbaa !48
  %329 = add nsw i32 %325, %328
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %323
  %332 = load ptr, ptr %15, align 8, !tbaa !143
  %333 = load i32, ptr %23, align 4, !tbaa !49
  %334 = load i32, ptr %10, align 4, !tbaa !49
  %335 = sub nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %332, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !142
  %339 = load ptr, ptr %16, align 8, !tbaa !143
  %340 = load i32, ptr %23, align 4, !tbaa !49
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  store float %338, ptr %342, align 4, !tbaa !142
  br label %343

343:                                              ; preds = %331
  %344 = load i32, ptr %23, align 4, !tbaa !49
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %23, align 4, !tbaa !49
  br label %323, !llvm.loop !158

346:                                              ; preds = %323
  br label %363

347:                                              ; preds = %317
  %348 = load ptr, ptr %16, align 8, !tbaa !143
  %349 = load i32, ptr %10, align 4, !tbaa !49
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load ptr, ptr %15, align 8, !tbaa !143
  %353 = load ptr, ptr %7, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !48
  %356 = sext i32 %355 to i64
  %357 = mul i64 %356, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %352, i64 %357, i1 false)
  %358 = load ptr, ptr %7, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4, !tbaa !48
  %361 = load i32, ptr %23, align 4, !tbaa !49
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %23, align 4, !tbaa !49
  br label %363

363:                                              ; preds = %347, %346
  br label %364

364:                                              ; preds = %381, %363
  %365 = load i32, ptr %23, align 4, !tbaa !49
  %366 = load i32, ptr %13, align 4, !tbaa !49
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  %369 = load ptr, ptr %15, align 8, !tbaa !143
  %370 = load ptr, ptr %7, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !48
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %369, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !142
  %377 = load ptr, ptr %16, align 8, !tbaa !143
  %378 = load i32, ptr %23, align 4, !tbaa !49
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  store float %376, ptr %380, align 4, !tbaa !142
  br label %381

381:                                              ; preds = %368
  %382 = load i32, ptr %23, align 4, !tbaa !49
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %23, align 4, !tbaa !49
  br label %364, !llvm.loop !159

384:                                              ; preds = %364
  %385 = load ptr, ptr %7, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !48
  %388 = load ptr, ptr %15, align 8, !tbaa !143
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds float, ptr %388, i64 %389
  store ptr %390, ptr %15, align 8, !tbaa !143
  %391 = load i32, ptr %13, align 4, !tbaa !49
  %392 = load ptr, ptr %16, align 8, !tbaa !143
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds float, ptr %392, i64 %393
  store ptr %394, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %395

395:                                              ; preds = %384
  %396 = load i32, ptr %21, align 4, !tbaa !49
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %21, align 4, !tbaa !49
  br label %293, !llvm.loop !160

398:                                              ; preds = %293
  %399 = load ptr, ptr %7, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4, !tbaa !48
  %402 = load ptr, ptr %15, align 8, !tbaa !143
  %403 = sext i32 %401 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  store ptr %405, ptr %15, align 8, !tbaa !143
  br label %406

406:                                              ; preds = %498, %398
  %407 = load i32, ptr %21, align 4, !tbaa !49
  %408 = load i32, ptr %14, align 4, !tbaa !49
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %501

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %411

411:                                              ; preds = %423, %410
  %412 = load i32, ptr %24, align 4, !tbaa !49
  %413 = load i32, ptr %10, align 4, !tbaa !49
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = load ptr, ptr %15, align 8, !tbaa !143
  %417 = getelementptr inbounds float, ptr %416, i64 0
  %418 = load float, ptr %417, align 4, !tbaa !142
  %419 = load ptr, ptr %16, align 8, !tbaa !143
  %420 = load i32, ptr %24, align 4, !tbaa !49
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  store float %418, ptr %422, align 4, !tbaa !142
  br label %423

423:                                              ; preds = %415
  %424 = load i32, ptr %24, align 4, !tbaa !49
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %24, align 4, !tbaa !49
  br label %411, !llvm.loop !161

426:                                              ; preds = %411
  %427 = load ptr, ptr %7, align 8, !tbaa !45
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4, !tbaa !48
  %430 = icmp slt i32 %429, 12
  br i1 %430, label %431, label %456

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %452, %431
  %433 = load i32, ptr %24, align 4, !tbaa !49
  %434 = load i32, ptr %10, align 4, !tbaa !49
  %435 = load ptr, ptr %7, align 8, !tbaa !45
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 4, !tbaa !48
  %438 = add nsw i32 %434, %437
  %439 = icmp slt i32 %433, %438
  br i1 %439, label %440, label %455

440:                                              ; preds = %432
  %441 = load ptr, ptr %15, align 8, !tbaa !143
  %442 = load i32, ptr %24, align 4, !tbaa !49
  %443 = load i32, ptr %10, align 4, !tbaa !49
  %444 = sub nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %441, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !142
  %448 = load ptr, ptr %16, align 8, !tbaa !143
  %449 = load i32, ptr %24, align 4, !tbaa !49
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %448, i64 %450
  store float %447, ptr %451, align 4, !tbaa !142
  br label %452

452:                                              ; preds = %440
  %453 = load i32, ptr %24, align 4, !tbaa !49
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %24, align 4, !tbaa !49
  br label %432, !llvm.loop !162

455:                                              ; preds = %432
  br label %472

456:                                              ; preds = %426
  %457 = load ptr, ptr %16, align 8, !tbaa !143
  %458 = load i32, ptr %10, align 4, !tbaa !49
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  %461 = load ptr, ptr %15, align 8, !tbaa !143
  %462 = load ptr, ptr %7, align 8, !tbaa !45
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 6
  %464 = load i32, ptr %463, align 4, !tbaa !48
  %465 = sext i32 %464 to i64
  %466 = mul i64 %465, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 %461, i64 %466, i1 false)
  %467 = load ptr, ptr %7, align 8, !tbaa !45
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 4, !tbaa !48
  %470 = load i32, ptr %24, align 4, !tbaa !49
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %24, align 4, !tbaa !49
  br label %472

472:                                              ; preds = %456, %455
  br label %473

473:                                              ; preds = %490, %472
  %474 = load i32, ptr %24, align 4, !tbaa !49
  %475 = load i32, ptr %13, align 4, !tbaa !49
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %493

477:                                              ; preds = %473
  %478 = load ptr, ptr %15, align 8, !tbaa !143
  %479 = load ptr, ptr %7, align 8, !tbaa !45
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 6
  %481 = load i32, ptr %480, align 4, !tbaa !48
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %478, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !142
  %486 = load ptr, ptr %16, align 8, !tbaa !143
  %487 = load i32, ptr %24, align 4, !tbaa !49
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %486, i64 %488
  store float %485, ptr %489, align 4, !tbaa !142
  br label %490

490:                                              ; preds = %477
  %491 = load i32, ptr %24, align 4, !tbaa !49
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %24, align 4, !tbaa !49
  br label %473, !llvm.loop !163

493:                                              ; preds = %473
  %494 = load i32, ptr %13, align 4, !tbaa !49
  %495 = load ptr, ptr %16, align 8, !tbaa !143
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds float, ptr %495, i64 %496
  store ptr %497, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %498

498:                                              ; preds = %493
  %499 = load i32, ptr %21, align 4, !tbaa !49
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %21, align 4, !tbaa !49
  br label %406, !llvm.loop !164

501:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %502

502:                                              ; preds = %501, %193
  %503 = load i32, ptr %11, align 4, !tbaa !49
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %870

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !49
  %506 = load i32, ptr %9, align 4, !tbaa !49
  %507 = load ptr, ptr %7, align 8, !tbaa !45
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 4, !tbaa !48
  %510 = mul nsw i32 %506, %509
  %511 = load ptr, ptr %15, align 8, !tbaa !143
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds float, ptr %511, i64 %512
  store ptr %513, ptr %15, align 8, !tbaa !143
  br label %514

514:                                              ; preds = %625, %505
  %515 = load i32, ptr %25, align 4, !tbaa !49
  %516 = load i32, ptr %9, align 4, !tbaa !49
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %628

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %519

519:                                              ; preds = %535, %518
  %520 = load i32, ptr %26, align 4, !tbaa !49
  %521 = load i32, ptr %10, align 4, !tbaa !49
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %538

523:                                              ; preds = %519
  %524 = load ptr, ptr %15, align 8, !tbaa !143
  %525 = load i32, ptr %10, align 4, !tbaa !49
  %526 = load i32, ptr %26, align 4, !tbaa !49
  %527 = sub nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %524, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !142
  %531 = load ptr, ptr %16, align 8, !tbaa !143
  %532 = load i32, ptr %26, align 4, !tbaa !49
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %531, i64 %533
  store float %530, ptr %534, align 4, !tbaa !142
  br label %535

535:                                              ; preds = %523
  %536 = load i32, ptr %26, align 4, !tbaa !49
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %26, align 4, !tbaa !49
  br label %519, !llvm.loop !165

538:                                              ; preds = %519
  %539 = load ptr, ptr %7, align 8, !tbaa !45
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 4, !tbaa !48
  %542 = icmp slt i32 %541, 12
  br i1 %542, label %543, label %568

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %564, %543
  %545 = load i32, ptr %26, align 4, !tbaa !49
  %546 = load i32, ptr %10, align 4, !tbaa !49
  %547 = load ptr, ptr %7, align 8, !tbaa !45
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 6
  %549 = load i32, ptr %548, align 4, !tbaa !48
  %550 = add nsw i32 %546, %549
  %551 = icmp slt i32 %545, %550
  br i1 %551, label %552, label %567

552:                                              ; preds = %544
  %553 = load ptr, ptr %15, align 8, !tbaa !143
  %554 = load i32, ptr %26, align 4, !tbaa !49
  %555 = load i32, ptr %10, align 4, !tbaa !49
  %556 = sub nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %553, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !142
  %560 = load ptr, ptr %16, align 8, !tbaa !143
  %561 = load i32, ptr %26, align 4, !tbaa !49
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  store float %559, ptr %563, align 4, !tbaa !142
  br label %564

564:                                              ; preds = %552
  %565 = load i32, ptr %26, align 4, !tbaa !49
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %26, align 4, !tbaa !49
  br label %544, !llvm.loop !166

567:                                              ; preds = %544
  br label %584

568:                                              ; preds = %538
  %569 = load ptr, ptr %16, align 8, !tbaa !143
  %570 = load i32, ptr %10, align 4, !tbaa !49
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %569, i64 %571
  %573 = load ptr, ptr %15, align 8, !tbaa !143
  %574 = load ptr, ptr %7, align 8, !tbaa !45
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 6
  %576 = load i32, ptr %575, align 4, !tbaa !48
  %577 = sext i32 %576 to i64
  %578 = mul i64 %577, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %572, ptr align 4 %573, i64 %578, i1 false)
  %579 = load ptr, ptr %7, align 8, !tbaa !45
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 6
  %581 = load i32, ptr %580, align 4, !tbaa !48
  %582 = load i32, ptr %26, align 4, !tbaa !49
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %26, align 4, !tbaa !49
  br label %584

584:                                              ; preds = %568, %567
  br label %585

585:                                              ; preds = %610, %584
  %586 = load i32, ptr %26, align 4, !tbaa !49
  %587 = load i32, ptr %13, align 4, !tbaa !49
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %613

589:                                              ; preds = %585
  %590 = load ptr, ptr %15, align 8, !tbaa !143
  %591 = load ptr, ptr %7, align 8, !tbaa !45
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 6
  %593 = load i32, ptr %592, align 4, !tbaa !48
  %594 = load i32, ptr %26, align 4, !tbaa !49
  %595 = load i32, ptr %10, align 4, !tbaa !49
  %596 = sub nsw i32 %594, %595
  %597 = load ptr, ptr %7, align 8, !tbaa !45
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 6
  %599 = load i32, ptr %598, align 4, !tbaa !48
  %600 = sub nsw i32 %596, %599
  %601 = sub nsw i32 %593, %600
  %602 = sub nsw i32 %601, 2
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %590, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !142
  %606 = load ptr, ptr %16, align 8, !tbaa !143
  %607 = load i32, ptr %26, align 4, !tbaa !49
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %606, i64 %608
  store float %605, ptr %609, align 4, !tbaa !142
  br label %610

610:                                              ; preds = %589
  %611 = load i32, ptr %26, align 4, !tbaa !49
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %26, align 4, !tbaa !49
  br label %585, !llvm.loop !167

613:                                              ; preds = %585
  %614 = load i32, ptr %13, align 4, !tbaa !49
  %615 = load ptr, ptr %16, align 8, !tbaa !143
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds float, ptr %615, i64 %616
  store ptr %617, ptr %16, align 8, !tbaa !143
  %618 = load ptr, ptr %7, align 8, !tbaa !45
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 6
  %620 = load i32, ptr %619, align 4, !tbaa !48
  %621 = load ptr, ptr %15, align 8, !tbaa !143
  %622 = sext i32 %620 to i64
  %623 = sub i64 0, %622
  %624 = getelementptr inbounds float, ptr %621, i64 %623
  store ptr %624, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %625

625:                                              ; preds = %613
  %626 = load i32, ptr %25, align 4, !tbaa !49
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %25, align 4, !tbaa !49
  br label %514, !llvm.loop !168

628:                                              ; preds = %514
  br label %629

629:                                              ; preds = %743, %628
  %630 = load i32, ptr %25, align 4, !tbaa !49
  %631 = load i32, ptr %9, align 4, !tbaa !49
  %632 = load ptr, ptr %7, align 8, !tbaa !45
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 7
  %634 = load i32, ptr %633, align 8, !tbaa !50
  %635 = add nsw i32 %631, %634
  %636 = icmp slt i32 %630, %635
  br i1 %636, label %637, label %746

637:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !49
  br label %638

638:                                              ; preds = %654, %637
  %639 = load i32, ptr %27, align 4, !tbaa !49
  %640 = load i32, ptr %10, align 4, !tbaa !49
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %657

642:                                              ; preds = %638
  %643 = load ptr, ptr %15, align 8, !tbaa !143
  %644 = load i32, ptr %10, align 4, !tbaa !49
  %645 = load i32, ptr %27, align 4, !tbaa !49
  %646 = sub nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %643, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !142
  %650 = load ptr, ptr %16, align 8, !tbaa !143
  %651 = load i32, ptr %27, align 4, !tbaa !49
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %650, i64 %652
  store float %649, ptr %653, align 4, !tbaa !142
  br label %654

654:                                              ; preds = %642
  %655 = load i32, ptr %27, align 4, !tbaa !49
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %27, align 4, !tbaa !49
  br label %638, !llvm.loop !169

657:                                              ; preds = %638
  %658 = load ptr, ptr %7, align 8, !tbaa !45
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 4, !tbaa !48
  %661 = icmp slt i32 %660, 12
  br i1 %661, label %662, label %687

662:                                              ; preds = %657
  br label %663

663:                                              ; preds = %683, %662
  %664 = load i32, ptr %27, align 4, !tbaa !49
  %665 = load i32, ptr %10, align 4, !tbaa !49
  %666 = load ptr, ptr %7, align 8, !tbaa !45
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 6
  %668 = load i32, ptr %667, align 4, !tbaa !48
  %669 = add nsw i32 %665, %668
  %670 = icmp slt i32 %664, %669
  br i1 %670, label %671, label %686

671:                                              ; preds = %663
  %672 = load ptr, ptr %15, align 8, !tbaa !143
  %673 = load i32, ptr %27, align 4, !tbaa !49
  %674 = load i32, ptr %10, align 4, !tbaa !49
  %675 = sub nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %672, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !142
  %679 = load ptr, ptr %16, align 8, !tbaa !143
  %680 = load i32, ptr %27, align 4, !tbaa !49
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %679, i64 %681
  store float %678, ptr %682, align 4, !tbaa !142
  br label %683

683:                                              ; preds = %671
  %684 = load i32, ptr %27, align 4, !tbaa !49
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %27, align 4, !tbaa !49
  br label %663, !llvm.loop !170

686:                                              ; preds = %663
  br label %703

687:                                              ; preds = %657
  %688 = load ptr, ptr %16, align 8, !tbaa !143
  %689 = load i32, ptr %10, align 4, !tbaa !49
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %688, i64 %690
  %692 = load ptr, ptr %15, align 8, !tbaa !143
  %693 = load ptr, ptr %7, align 8, !tbaa !45
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 6
  %695 = load i32, ptr %694, align 4, !tbaa !48
  %696 = sext i32 %695 to i64
  %697 = mul i64 %696, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %692, i64 %697, i1 false)
  %698 = load ptr, ptr %7, align 8, !tbaa !45
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 6
  %700 = load i32, ptr %699, align 4, !tbaa !48
  %701 = load i32, ptr %27, align 4, !tbaa !49
  %702 = add nsw i32 %701, %700
  store i32 %702, ptr %27, align 4, !tbaa !49
  br label %703

703:                                              ; preds = %687, %686
  br label %704

704:                                              ; preds = %729, %703
  %705 = load i32, ptr %27, align 4, !tbaa !49
  %706 = load i32, ptr %13, align 4, !tbaa !49
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %732

708:                                              ; preds = %704
  %709 = load ptr, ptr %15, align 8, !tbaa !143
  %710 = load ptr, ptr %7, align 8, !tbaa !45
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %710, i32 0, i32 6
  %712 = load i32, ptr %711, align 4, !tbaa !48
  %713 = load i32, ptr %27, align 4, !tbaa !49
  %714 = load i32, ptr %10, align 4, !tbaa !49
  %715 = sub nsw i32 %713, %714
  %716 = load ptr, ptr %7, align 8, !tbaa !45
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 6
  %718 = load i32, ptr %717, align 4, !tbaa !48
  %719 = sub nsw i32 %715, %718
  %720 = sub nsw i32 %712, %719
  %721 = sub nsw i32 %720, 2
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %709, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !142
  %725 = load ptr, ptr %16, align 8, !tbaa !143
  %726 = load i32, ptr %27, align 4, !tbaa !49
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %725, i64 %727
  store float %724, ptr %728, align 4, !tbaa !142
  br label %729

729:                                              ; preds = %708
  %730 = load i32, ptr %27, align 4, !tbaa !49
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %27, align 4, !tbaa !49
  br label %704, !llvm.loop !171

732:                                              ; preds = %704
  %733 = load ptr, ptr %7, align 8, !tbaa !45
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 6
  %735 = load i32, ptr %734, align 4, !tbaa !48
  %736 = load ptr, ptr %15, align 8, !tbaa !143
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds float, ptr %736, i64 %737
  store ptr %738, ptr %15, align 8, !tbaa !143
  %739 = load i32, ptr %13, align 4, !tbaa !49
  %740 = load ptr, ptr %16, align 8, !tbaa !143
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds float, ptr %740, i64 %741
  store ptr %742, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %743

743:                                              ; preds = %732
  %744 = load i32, ptr %25, align 4, !tbaa !49
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %25, align 4, !tbaa !49
  br label %629, !llvm.loop !172

746:                                              ; preds = %629
  %747 = load ptr, ptr %7, align 8, !tbaa !45
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 6
  %749 = load i32, ptr %748, align 4, !tbaa !48
  %750 = mul nsw i32 2, %749
  %751 = load ptr, ptr %15, align 8, !tbaa !143
  %752 = sext i32 %750 to i64
  %753 = sub i64 0, %752
  %754 = getelementptr inbounds float, ptr %751, i64 %753
  store ptr %754, ptr %15, align 8, !tbaa !143
  br label %755

755:                                              ; preds = %866, %746
  %756 = load i32, ptr %25, align 4, !tbaa !49
  %757 = load i32, ptr %14, align 4, !tbaa !49
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %869

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !49
  br label %760

760:                                              ; preds = %776, %759
  %761 = load i32, ptr %28, align 4, !tbaa !49
  %762 = load i32, ptr %10, align 4, !tbaa !49
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %779

764:                                              ; preds = %760
  %765 = load ptr, ptr %15, align 8, !tbaa !143
  %766 = load i32, ptr %10, align 4, !tbaa !49
  %767 = load i32, ptr %28, align 4, !tbaa !49
  %768 = sub nsw i32 %766, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %765, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !142
  %772 = load ptr, ptr %16, align 8, !tbaa !143
  %773 = load i32, ptr %28, align 4, !tbaa !49
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %772, i64 %774
  store float %771, ptr %775, align 4, !tbaa !142
  br label %776

776:                                              ; preds = %764
  %777 = load i32, ptr %28, align 4, !tbaa !49
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %28, align 4, !tbaa !49
  br label %760, !llvm.loop !173

779:                                              ; preds = %760
  %780 = load ptr, ptr %7, align 8, !tbaa !45
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 4, !tbaa !48
  %783 = icmp slt i32 %782, 12
  br i1 %783, label %784, label %809

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %805, %784
  %786 = load i32, ptr %28, align 4, !tbaa !49
  %787 = load i32, ptr %10, align 4, !tbaa !49
  %788 = load ptr, ptr %7, align 8, !tbaa !45
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 6
  %790 = load i32, ptr %789, align 4, !tbaa !48
  %791 = add nsw i32 %787, %790
  %792 = icmp slt i32 %786, %791
  br i1 %792, label %793, label %808

793:                                              ; preds = %785
  %794 = load ptr, ptr %15, align 8, !tbaa !143
  %795 = load i32, ptr %28, align 4, !tbaa !49
  %796 = load i32, ptr %10, align 4, !tbaa !49
  %797 = sub nsw i32 %795, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %794, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !142
  %801 = load ptr, ptr %16, align 8, !tbaa !143
  %802 = load i32, ptr %28, align 4, !tbaa !49
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %801, i64 %803
  store float %800, ptr %804, align 4, !tbaa !142
  br label %805

805:                                              ; preds = %793
  %806 = load i32, ptr %28, align 4, !tbaa !49
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %28, align 4, !tbaa !49
  br label %785, !llvm.loop !174

808:                                              ; preds = %785
  br label %825

809:                                              ; preds = %779
  %810 = load ptr, ptr %16, align 8, !tbaa !143
  %811 = load i32, ptr %10, align 4, !tbaa !49
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %810, i64 %812
  %814 = load ptr, ptr %15, align 8, !tbaa !143
  %815 = load ptr, ptr %7, align 8, !tbaa !45
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 6
  %817 = load i32, ptr %816, align 4, !tbaa !48
  %818 = sext i32 %817 to i64
  %819 = mul i64 %818, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %813, ptr align 4 %814, i64 %819, i1 false)
  %820 = load ptr, ptr %7, align 8, !tbaa !45
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 6
  %822 = load i32, ptr %821, align 4, !tbaa !48
  %823 = load i32, ptr %28, align 4, !tbaa !49
  %824 = add nsw i32 %823, %822
  store i32 %824, ptr %28, align 4, !tbaa !49
  br label %825

825:                                              ; preds = %809, %808
  br label %826

826:                                              ; preds = %851, %825
  %827 = load i32, ptr %28, align 4, !tbaa !49
  %828 = load i32, ptr %13, align 4, !tbaa !49
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %854

830:                                              ; preds = %826
  %831 = load ptr, ptr %15, align 8, !tbaa !143
  %832 = load ptr, ptr %7, align 8, !tbaa !45
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  %834 = load i32, ptr %833, align 4, !tbaa !48
  %835 = load i32, ptr %28, align 4, !tbaa !49
  %836 = load i32, ptr %10, align 4, !tbaa !49
  %837 = sub nsw i32 %835, %836
  %838 = load ptr, ptr %7, align 8, !tbaa !45
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 6
  %840 = load i32, ptr %839, align 4, !tbaa !48
  %841 = sub nsw i32 %837, %840
  %842 = sub nsw i32 %834, %841
  %843 = sub nsw i32 %842, 2
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds float, ptr %831, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !142
  %847 = load ptr, ptr %16, align 8, !tbaa !143
  %848 = load i32, ptr %28, align 4, !tbaa !49
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %847, i64 %849
  store float %846, ptr %850, align 4, !tbaa !142
  br label %851

851:                                              ; preds = %830
  %852 = load i32, ptr %28, align 4, !tbaa !49
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %28, align 4, !tbaa !49
  br label %826, !llvm.loop !175

854:                                              ; preds = %826
  %855 = load i32, ptr %13, align 4, !tbaa !49
  %856 = load ptr, ptr %16, align 8, !tbaa !143
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds float, ptr %856, i64 %857
  store ptr %858, ptr %16, align 8, !tbaa !143
  %859 = load ptr, ptr %7, align 8, !tbaa !45
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 6
  %861 = load i32, ptr %860, align 4, !tbaa !48
  %862 = load ptr, ptr %15, align 8, !tbaa !143
  %863 = sext i32 %861 to i64
  %864 = sub i64 0, %863
  %865 = getelementptr inbounds float, ptr %862, i64 %864
  store ptr %865, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %866

866:                                              ; preds = %854
  %867 = load i32, ptr %25, align 4, !tbaa !49
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %25, align 4, !tbaa !49
  br label %755, !llvm.loop !176

869:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %870

870:                                              ; preds = %869, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #8 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
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
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !177
  store ptr %1, ptr %11, align 8, !tbaa !177
  store ptr %2, ptr %12, align 8, !tbaa !177
  store ptr %3, ptr %13, align 8, !tbaa !45
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !177
  store ptr %6, ptr %16, align 8, !tbaa !178
  store ptr %7, ptr %17, align 8, !tbaa !46
  store ptr %8, ptr %18, align 8, !tbaa !45
  %35 = load ptr, ptr %12, align 8, !tbaa !177
  %36 = load ptr, ptr %13, align 8, !tbaa !45
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !177
  %39 = load ptr, ptr %16, align 8, !tbaa !178
  %40 = load ptr, ptr %17, align 8, !tbaa !46
  %41 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %36, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  store ptr %41, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %42 = load i32, ptr %35, align 4, !tbaa !49
  store i32 %42, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %43 = load i32, ptr %23, align 4, !tbaa !49
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %47 = load i32, ptr %23, align 4, !tbaa !49
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %251

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %50 = load i32, ptr %24, align 4, !tbaa !49
  store i32 %50, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %53 = load i32, ptr %27, align 4, !tbaa !49
  %54 = load i32, ptr %24, align 4, !tbaa !49
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %24, align 4, !tbaa !49
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %27, align 4, !tbaa !49
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %27, align 4, !tbaa !49
  %62 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %62, ptr %22, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %244, %60
  %64 = load i32, ptr %22, align 4, !tbaa !49
  %65 = load i32, ptr %27, align 4, !tbaa !49
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %247

68:                                               ; preds = %63
  %69 = load i32, ptr %22, align 4, !tbaa !49
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %72 = load ptr, ptr %19, align 8, !tbaa !45
  %73 = load i32, ptr %30, align 4, !tbaa !49
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %252

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %75 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 10
  %80 = load i32, ptr %30, align 4, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %79, i64 noundef %81)
          to label %83 unwind label %252

83:                                               ; preds = %78
  %84 = load float, ptr %82, align 4, !tbaa !142
  br label %88

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 6
  %87 = load float, ptr %86, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi fast float [ %84, %83 ], [ %87, %85 ]
  store float %89, ptr %32, align 4, !tbaa !142
  %90 = load i32, ptr %30, align 4, !tbaa !49
  %91 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %30, align 4, !tbaa !49
  %96 = load i32, ptr %38, align 4, !tbaa !49
  %97 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !41
  %99 = add nsw i32 %96, %98
  %100 = icmp sge i32 %95, %99
  br i1 %100, label %101, label %142

101:                                              ; preds = %94, %88
  %102 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !38
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %101
  %106 = load i64, ptr %39, align 8, !tbaa !55
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load float, ptr %32, align 4, !tbaa !142
  %110 = fptosi float %109 to i8
  invoke void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 noundef signext %110)
          to label %111 unwind label %252

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %105
  %113 = load i64, ptr %39, align 8, !tbaa !55
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %37, i32 0, i32 6
  %117 = load i8, ptr %116, align 1, !tbaa !58, !range !59, !noundef !60
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %20, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %120, i32 0, i32 11
  %122 = load i8, ptr %121, align 2, !tbaa !61, !range !59, !noundef !60
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load float, ptr %32, align 4, !tbaa !142
  %126 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %125)
          to label %127 unwind label %252

127:                                              ; preds = %124
  br label %132

128:                                              ; preds = %119, %115
  %129 = load float, ptr %32, align 4, !tbaa !142
  %130 = invoke noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %129)
          to label %131 unwind label %252

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i16 [ %126, %127 ], [ %130, %131 ]
  invoke void @_ZN4ncnn3Mat4fillItEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %31, i16 noundef zeroext %133)
          to label %134 unwind label %252

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %112
  %136 = load i64, ptr %39, align 8, !tbaa !55
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load float, ptr %32, align 4, !tbaa !142
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %31, float noundef nofpclass(nan inf) %139)
          to label %140 unwind label %252

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %135
  br label %242

142:                                              ; preds = %101, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %143 = load i32, ptr %30, align 4, !tbaa !49
  %144 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !41
  %146 = sub nsw i32 %143, %145
  store i32 %146, ptr %33, align 4, !tbaa !49
  %147 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %169

150:                                              ; preds = %142
  %151 = load i32, ptr %33, align 4, !tbaa !49
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %33, align 4, !tbaa !49
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i32 [ 0, %153 ], [ %155, %154 ]
  store i32 %157, ptr %33, align 4, !tbaa !49
  %158 = load i32, ptr %33, align 4, !tbaa !49
  %159 = load i32, ptr %38, align 4, !tbaa !49
  %160 = sub nsw i32 %159, 1
  %161 = icmp sge i32 %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load i32, ptr %38, align 4, !tbaa !49
  %164 = sub nsw i32 %163, 1
  br label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %33, align 4, !tbaa !49
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i32 [ %164, %162 ], [ %166, %165 ]
  store i32 %168, ptr %33, align 4, !tbaa !49
  br label %169

169:                                              ; preds = %167, %142
  %170 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !38
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load i32, ptr %33, align 4, !tbaa !49
  %175 = call i32 @llvm.abs.i32(i32 %174, i1 true)
  store i32 %175, ptr %33, align 4, !tbaa !49
  %176 = load i32, ptr %38, align 4, !tbaa !49
  %177 = sub nsw i32 %176, 1
  %178 = load i32, ptr %33, align 4, !tbaa !49
  %179 = load i32, ptr %38, align 4, !tbaa !49
  %180 = sub nsw i32 %179, 1
  %181 = sub nsw i32 %178, %180
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = sub nsw i32 %177, %182
  store i32 %183, ptr %33, align 4, !tbaa !49
  br label %184

184:                                              ; preds = %173, %169
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %185 = load ptr, ptr %21, align 8, !tbaa !45
  %186 = load i32, ptr %33, align 4, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %186)
          to label %187 unwind label %252

187:                                              ; preds = %184
  %188 = load i64, ptr %39, align 8, !tbaa !55
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !38
  %197 = load float, ptr %32, align 4, !tbaa !142
  %198 = fptosi float %197 to i8
  invoke void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %192, i32 noundef %194, i32 noundef %196, i8 noundef signext %198)
          to label %199 unwind label %252

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %187
  %201 = load i64, ptr %39, align 8, !tbaa !55
  %202 = icmp eq i64 %201, 2
  br i1 %202, label %203, label %229

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %37, i32 0, i32 6
  %211 = load i8, ptr %210, align 1, !tbaa !58, !range !59, !noundef !60
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %222

213:                                              ; preds = %203
  %214 = load ptr, ptr %20, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %214, i32 0, i32 11
  %216 = load i8, ptr %215, align 2, !tbaa !61, !range !59, !noundef !60
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load float, ptr %32, align 4, !tbaa !142
  %220 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %219)
          to label %221 unwind label %252

221:                                              ; preds = %218
  br label %226

222:                                              ; preds = %213, %203
  %223 = load float, ptr %32, align 4, !tbaa !142
  %224 = invoke noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %223)
          to label %225 unwind label %252

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %221
  %227 = phi i16 [ %220, %221 ], [ %224, %225 ]
  invoke void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %205, i32 noundef %207, i32 noundef %209, i16 noundef zeroext %227)
          to label %228 unwind label %252

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %200
  %230 = load i64, ptr %39, align 8, !tbaa !55
  %231 = icmp eq i64 %230, 4
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !38
  %239 = load float, ptr %32, align 4, !tbaa !142
  invoke void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %234, i32 noundef %236, i32 noundef %238, float noundef nofpclass(nan inf) %239)
          to label %240 unwind label %252

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240, %229
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %242

242:                                              ; preds = %241, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %22, align 4, !tbaa !49
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %22, align 4, !tbaa !49
  br label %63

247:                                              ; preds = %67
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %249, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %250)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %251

251:                                              ; preds = %248, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  ret void

252:                                              ; preds = %232, %226, %222, %218, %190, %184, %138, %132, %128, %124, %108, %78, %68
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i8 %1, ptr %4, align 1, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i32, ptr %7, align 4, !tbaa !49
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %27

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !72
  %21 = load i32, ptr %7, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !49
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !49
  br label %13, !llvm.loop !180

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillItEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i16 %1, ptr %4, align 2, !tbaa !106
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i32, ptr %7, align 4, !tbaa !49
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %27

18:                                               ; preds = %13
  %19 = load i16, ptr %4, align 2, !tbaa !106
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = load i32, ptr %7, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store i16 %19, ptr %23, align 2, !tbaa !106
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !49
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !49
  br label %13, !llvm.loop !181

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  store float %1, ptr %4, align 4, !tbaa !142
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !49
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !142
  %19 = load ptr, ptr %6, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !143
  store float %18, ptr %19, align 4, !tbaa !142
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !49
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !49
  br label %13, !llvm.loop !182

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !183 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #8 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %11, align 8, !tbaa !177
  store ptr %1, ptr %12, align 8, !tbaa !177
  store ptr %2, ptr %13, align 8, !tbaa !177
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !177
  store ptr %5, ptr %16, align 8, !tbaa !45
  store ptr %6, ptr %17, align 8, !tbaa !177
  store ptr %7, ptr %18, align 8, !tbaa !178
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !45
  %40 = load ptr, ptr %13, align 8, !tbaa !177
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !177
  %43 = load ptr, ptr %16, align 8, !tbaa !45
  %44 = load ptr, ptr %17, align 8, !tbaa !177
  %45 = load ptr, ptr %18, align 8, !tbaa !178
  %46 = load ptr, ptr %19, align 8, !tbaa !46
  %47 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %43, ptr %21, align 8
  store ptr %46, ptr %22, align 8
  store ptr %47, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %48 = load i32, ptr %40, align 4, !tbaa !49
  store i32 %48, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %49 = load i32, ptr %25, align 4, !tbaa !49
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %53 = load i32, ptr %25, align 4, !tbaa !49
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %271

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %56 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %56, ptr %29, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 1, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %59 = load i32, ptr %29, align 4, !tbaa !49
  %60 = load i32, ptr %26, align 4, !tbaa !49
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %26, align 4, !tbaa !49
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %29, align 4, !tbaa !49
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %29, align 4, !tbaa !49
  %68 = load i32, ptr %28, align 4, !tbaa !49
  store i32 %68, ptr %24, align 4, !tbaa !49
  br label %69

69:                                               ; preds = %264, %66
  %70 = load i32, ptr %24, align 4, !tbaa !49
  %71 = load i32, ptr %29, align 4, !tbaa !49
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %267

74:                                               ; preds = %69
  %75 = load i32, ptr %24, align 4, !tbaa !49
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %32, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %78 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 10
  %83 = load i32, ptr %32, align 4, !tbaa !49
  %84 = sext i32 %83 to i64
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %82, i64 noundef %84)
          to label %86 unwind label %272

86:                                               ; preds = %81
  %87 = load float, ptr %85, align 4, !tbaa !142
  br label %91

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi fast float [ %87, %86 ], [ %90, %88 ]
  store float %92, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !49
  br label %93

93:                                               ; preds = %259, %91
  %94 = load i32, ptr %34, align 4, !tbaa !49
  %95 = load i32, ptr %42, align 4, !tbaa !49
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %262

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  %99 = load ptr, ptr %21, align 8, !tbaa !45
  %100 = load i32, ptr %32, align 4, !tbaa !49
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %100)
          to label %101 unwind label %272

101:                                              ; preds = %98
  %102 = load i32, ptr %34, align 4, !tbaa !49
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %102)
          to label %103 unwind label %272

103:                                              ; preds = %101
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  %104 = load i32, ptr %34, align 4, !tbaa !49
  %105 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %34, align 4, !tbaa !49
  %110 = load i32, ptr %44, align 4, !tbaa !49
  %111 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = add nsw i32 %110, %112
  %114 = icmp sge i32 %109, %113
  br i1 %114, label %115, label %156

115:                                              ; preds = %108, %103
  %116 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !38
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %156

119:                                              ; preds = %115
  %120 = load i64, ptr %45, align 8, !tbaa !55
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load float, ptr %33, align 4, !tbaa !142
  %124 = fptosi float %123 to i8
  invoke void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 noundef signext %124)
          to label %125 unwind label %272

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %119
  %127 = load i64, ptr %45, align 8, !tbaa !55
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %41, i32 0, i32 6
  %131 = load i8, ptr %130, align 1, !tbaa !58, !range !59, !noundef !60
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr %22, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %134, i32 0, i32 11
  %136 = load i8, ptr %135, align 2, !tbaa !61, !range !59, !noundef !60
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load float, ptr %33, align 4, !tbaa !142
  %140 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %139)
          to label %141 unwind label %272

141:                                              ; preds = %138
  br label %146

142:                                              ; preds = %133, %129
  %143 = load float, ptr %33, align 4, !tbaa !142
  %144 = invoke noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %143)
          to label %145 unwind label %272

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i16 [ %140, %141 ], [ %144, %145 ]
  invoke void @_ZN4ncnn3Mat4fillItEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %35, i16 noundef zeroext %147)
          to label %148 unwind label %272

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %126
  %150 = load i64, ptr %45, align 8, !tbaa !55
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load float, ptr %33, align 4, !tbaa !142
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %35, float noundef nofpclass(nan inf) %153)
          to label %154 unwind label %272

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %149
  br label %258

156:                                              ; preds = %115, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %157 = load i32, ptr %34, align 4, !tbaa !49
  %158 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 7
  %159 = load i32, ptr %158, align 8, !tbaa !41
  %160 = sub nsw i32 %157, %159
  store i32 %160, ptr %37, align 4, !tbaa !49
  %161 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !38
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %183

164:                                              ; preds = %156
  %165 = load i32, ptr %37, align 4, !tbaa !49
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %170

168:                                              ; preds = %164
  %169 = load i32, ptr %37, align 4, !tbaa !49
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi i32 [ 0, %167 ], [ %169, %168 ]
  store i32 %171, ptr %37, align 4, !tbaa !49
  %172 = load i32, ptr %37, align 4, !tbaa !49
  %173 = load i32, ptr %44, align 4, !tbaa !49
  %174 = sub nsw i32 %173, 1
  %175 = icmp sge i32 %172, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i32, ptr %44, align 4, !tbaa !49
  %178 = sub nsw i32 %177, 1
  br label %181

179:                                              ; preds = %170
  %180 = load i32, ptr %37, align 4, !tbaa !49
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i32 [ %178, %176 ], [ %180, %179 ]
  store i32 %182, ptr %37, align 4, !tbaa !49
  br label %183

183:                                              ; preds = %181, %156
  %184 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !38
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load i32, ptr %37, align 4, !tbaa !49
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  store i32 %189, ptr %37, align 4, !tbaa !49
  %190 = load i32, ptr %44, align 4, !tbaa !49
  %191 = sub nsw i32 %190, 1
  %192 = load i32, ptr %37, align 4, !tbaa !49
  %193 = load i32, ptr %44, align 4, !tbaa !49
  %194 = sub nsw i32 %193, 1
  %195 = sub nsw i32 %192, %194
  %196 = call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = sub nsw i32 %191, %196
  store i32 %197, ptr %37, align 4, !tbaa !49
  br label %198

198:                                              ; preds = %187, %183
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %199 = load ptr, ptr %23, align 8, !tbaa !45
  %200 = load i32, ptr %32, align 4, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef %200)
          to label %201 unwind label %272

201:                                              ; preds = %198
  %202 = load i32, ptr %37, align 4, !tbaa !49
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %202)
          to label %203 unwind label %272

203:                                              ; preds = %201
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  %204 = load i64, ptr %45, align 8, !tbaa !55
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !38
  %213 = load float, ptr %33, align 4, !tbaa !142
  %214 = fptosi float %213 to i8
  invoke void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %208, i32 noundef %210, i32 noundef %212, i8 noundef signext %214)
          to label %215 unwind label %272

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %203
  %217 = load i64, ptr %45, align 8, !tbaa !55
  %218 = icmp eq i64 %217, 2
  br i1 %218, label %219, label %245

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %41, i32 0, i32 6
  %227 = load i8, ptr %226, align 1, !tbaa !58, !range !59, !noundef !60
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %238

229:                                              ; preds = %219
  %230 = load ptr, ptr %22, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %230, i32 0, i32 11
  %232 = load i8, ptr %231, align 2, !tbaa !61, !range !59, !noundef !60
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load float, ptr %33, align 4, !tbaa !142
  %236 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %235)
          to label %237 unwind label %272

237:                                              ; preds = %234
  br label %242

238:                                              ; preds = %229, %219
  %239 = load float, ptr %33, align 4, !tbaa !142
  %240 = invoke noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %239)
          to label %241 unwind label %272

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi i16 [ %236, %237 ], [ %240, %241 ]
  invoke void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %221, i32 noundef %223, i32 noundef %225, i16 noundef zeroext %243)
          to label %244 unwind label %272

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %216
  %246 = load i64, ptr %45, align 8, !tbaa !55
  %247 = icmp eq i64 %246, 4
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %41, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !38
  %255 = load float, ptr %33, align 4, !tbaa !142
  invoke void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %250, i32 noundef %252, i32 noundef %254, float noundef nofpclass(nan inf) %255)
          to label %256 unwind label %272

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %245
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %258

258:                                              ; preds = %257, %155
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %34, align 4, !tbaa !49
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %34, align 4, !tbaa !49
  br label %93, !llvm.loop !185

262:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %24, align 4, !tbaa !49
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %24, align 4, !tbaa !49
  br label %69

267:                                              ; preds = %73
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %269, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %270)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %271

271:                                              ; preds = %268, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  ret void

272:                                              ; preds = %248, %242, %238, %234, %206, %201, %198, %152, %146, %142, %138, %122, %101, %98, %81
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
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
  store ptr %0, ptr %9, align 8, !tbaa !45
  store i32 %1, ptr %10, align 4, !tbaa !49
  store i32 %2, ptr %11, align 4, !tbaa !49
  store i32 %3, ptr %12, align 4, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !70
  store i64 %5, ptr %14, align 8, !tbaa !55
  store i32 %6, ptr %15, align 4, !tbaa !49
  store ptr %7, ptr %16, align 8, !tbaa !186
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %19, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !55
  store i64 %22, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %24, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !186
  store ptr %26, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %29, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %31, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %34, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !50
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
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i64, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
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
  store i32 %1, ptr %9, align 4, !tbaa !49
  store i32 %2, ptr %10, align 4, !tbaa !49
  store ptr %3, ptr %11, align 8, !tbaa !70
  store i64 %4, ptr %12, align 8, !tbaa !55
  store i32 %5, ptr %13, align 4, !tbaa !49
  store ptr %6, ptr %14, align 8, !tbaa !186
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %17, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !55
  store i64 %20, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %22, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !186
  store ptr %24, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %27, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %29, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !69
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

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
!5 = !{!"p1 _ZTSN4ncnn7PaddingE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn7PaddingE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !32, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !33, i64 248}
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
!39 = !{!14, !32, i64 228}
!40 = !{!14, !17, i64 240}
!41 = !{!14, !17, i64 232}
!42 = !{!14, !17, i64 236}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!45 = !{!31, !31, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!48 = !{!33, !17, i64 44}
!49 = !{!17, !17, i64 0}
!50 = !{!33, !17, i64 48}
!51 = !{!33, !17, i64 52}
!52 = !{!33, !17, i64 56}
!53 = !{!33, !17, i64 40}
!54 = !{!33, !21, i64 16}
!55 = !{!21, !21, i64 0}
!56 = !{!57, !34, i64 8}
!57 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!58 = !{!15, !16, i64 13}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!57, !16, i64 34}
!62 = !{!57, !17, i64 4}
!63 = !{!15, !16, i64 8}
!64 = !{!15, !16, i64 9}
!65 = !{!33, !6, i64 0}
!66 = !{!33, !26, i64 8}
!67 = !{!33, !17, i64 24}
!68 = !{!33, !34, i64 32}
!69 = !{!33, !21, i64 64}
!70 = !{!6, !6, i64 0}
!71 = !{!7, !7, i64 0}
!72 = !{!20, !20, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = distinct !{!80, !74}
!81 = distinct !{!81, !74}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !74}
!86 = distinct !{!86, !74}
!87 = distinct !{!87, !74}
!88 = distinct !{!88, !74}
!89 = distinct !{!89, !74}
!90 = distinct !{!90, !74}
!91 = distinct !{!91, !74}
!92 = distinct !{!92, !74}
!93 = distinct !{!93, !74}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
!99 = distinct !{!99, !74}
!100 = distinct !{!100, !74}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74}
!106 = !{!107, !107, i64 0}
!107 = !{!"short", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = distinct !{!112, !74}
!113 = distinct !{!113, !74}
!114 = distinct !{!114, !74}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !74}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
!124 = distinct !{!124, !74}
!125 = distinct !{!125, !74}
!126 = distinct !{!126, !74}
!127 = distinct !{!127, !74}
!128 = distinct !{!128, !74}
!129 = distinct !{!129, !74}
!130 = distinct !{!130, !74}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !74}
!133 = distinct !{!133, !74}
!134 = distinct !{!134, !74}
!135 = distinct !{!135, !74}
!136 = distinct !{!136, !74}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
!139 = distinct !{!139, !74}
!140 = distinct !{!140, !74}
!141 = distinct !{!141, !74}
!142 = !{!32, !32, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 float", !6, i64 0}
!145 = distinct !{!145, !74}
!146 = distinct !{!146, !74}
!147 = distinct !{!147, !74}
!148 = distinct !{!148, !74}
!149 = distinct !{!149, !74}
!150 = distinct !{!150, !74}
!151 = distinct !{!151, !74}
!152 = distinct !{!152, !74}
!153 = distinct !{!153, !74}
!154 = distinct !{!154, !74}
!155 = distinct !{!155, !74}
!156 = distinct !{!156, !74}
!157 = distinct !{!157, !74}
!158 = distinct !{!158, !74}
!159 = distinct !{!159, !74}
!160 = distinct !{!160, !74}
!161 = distinct !{!161, !74}
!162 = distinct !{!162, !74}
!163 = distinct !{!163, !74}
!164 = distinct !{!164, !74}
!165 = distinct !{!165, !74}
!166 = distinct !{!166, !74}
!167 = distinct !{!167, !74}
!168 = distinct !{!168, !74}
!169 = distinct !{!169, !74}
!170 = distinct !{!170, !74}
!171 = distinct !{!171, !74}
!172 = distinct !{!172, !74}
!173 = distinct !{!173, !74}
!174 = distinct !{!174, !74}
!175 = distinct !{!175, !74}
!176 = distinct !{!176, !74}
!177 = !{!26, !26, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 long", !6, i64 0}
!180 = distinct !{!180, !74}
!181 = distinct !{!181, !74}
!182 = distinct !{!182, !74}
!183 = !{!184}
!184 = !{i64 2, i64 -1, i64 -1, i1 true}
!185 = distinct !{!185, !74}
!186 = !{!34, !34, i64 0}
