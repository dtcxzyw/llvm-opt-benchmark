target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ReLU" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn8ReLU_x86D0Ev = comdat any

$_ZNK4ncnn3Mat8elembitsEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

@_ZTVN4ncnn8ReLU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8ReLU_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8ReLU_x86D0Ev, ptr @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8ReLU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ReLU_x86E, ptr @_ZTIN4ncnn4ReLUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ReLU_x86E = hidden constant [17 x i8] c"N4ncnn8ReLU_x86E\00", align 1
@_ZTIN4ncnn4ReLUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8ReLU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ReLU_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ReLU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #15
  ret void
}

declare noundef i32 @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store i32 %19, ptr %8, align 4, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = call noundef i32 @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %17, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %29, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !20
  store i32 %32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %35, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !22
  store i32 %38, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !23
  store i32 %41, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = mul nsw i32 %46, %47
  store i32 %48, ptr %15, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %17, i32 0, i32 1
  %50 = load float, ptr %49, align 8, !tbaa !24
  %51 = fcmp fast oeq float %50, 0.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %26
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !40
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %13, ptr %56, ptr %15)
  br label %62

57:                                               ; preds = %26
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !40
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %13, ptr %61, ptr %17, ptr %15)
  br label %62

62:                                               ; preds = %57, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %63

63:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ReLU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8ReLU_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !44
  ret void
}

declare void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = sdiv i32 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %19, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !20
  store i32 %22, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %25, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !22
  store i32 %28, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !23
  store i32 %36, ptr %13, align 4, !tbaa !13
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %16, i32 0, i32 1
  %41 = load float, ptr %40, align 8, !tbaa !24
  %42 = fcmp fast oeq float %41, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !40
  call void @__kmpc_push_num_threads(ptr @2, i32 %15, i32 %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined, ptr %11, ptr %47, ptr %12)
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %16, i32 0, i32 1
  %52 = load float, ptr %51, align 8, !tbaa !24
  %53 = fcmp fast oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !40
  call void @__kmpc_push_num_threads(ptr @2, i32 %15, i32 %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %11, ptr %58, ptr %12)
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #7 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !46
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %30, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = sub nsw i32 %31, 0
  %33 = sdiv i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %112

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %38, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %40, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %41 = load i32, ptr %17, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4, !tbaa !13
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %17, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %17, align 4, !tbaa !13
  %50 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %50, ptr %12, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %105, %48
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = load i32, ptr %17, align 4, !tbaa !13
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %108

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #8
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = load i32, ptr %20, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %61)
          to label %62 unwind label %113

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %64 unwind label %113

64:                                               ; preds = %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #8
  store ptr %63, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %65 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %66 unwind label %113

66:                                               ; preds = %64
  store <4 x float> %65, ptr %24, align 16, !tbaa !49
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %23, align 4, !tbaa !13
  %69 = add nsw i32 %68, 3
  %70 = load i32, ptr %29, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %73 = load ptr, ptr %21, align 8, !tbaa !47
  %74 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %73)
          to label %75 unwind label %113

75:                                               ; preds = %72
  store <4 x float> %74, ptr %25, align 16, !tbaa !49
  %76 = load ptr, ptr %21, align 8, !tbaa !47
  %77 = load <4 x float>, ptr %24, align 16, !tbaa !49
  %78 = load <4 x float>, ptr %25, align 16, !tbaa !49
  %79 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %77, <4 x float> noundef nofpclass(nan inf) %78)
          to label %80 unwind label %113

80:                                               ; preds = %75
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %76, <4 x float> noundef nofpclass(nan inf) %79)
          to label %81 unwind label %113

81:                                               ; preds = %80
  %82 = load ptr, ptr %21, align 8, !tbaa !47
  %83 = getelementptr inbounds float, ptr %82, i64 4
  store ptr %83, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %23, align 4, !tbaa !13
  %86 = add nsw i32 %85, 4
  store i32 %86, ptr %23, align 4, !tbaa !13
  br label %67, !llvm.loop !50

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %100, %87
  %89 = load i32, ptr %23, align 4, !tbaa !13
  %90 = load i32, ptr %29, align 4, !tbaa !13
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !52
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %95 unwind label %113

95:                                               ; preds = %92
  %96 = load float, ptr %94, align 4, !tbaa !52
  %97 = load ptr, ptr %21, align 8, !tbaa !47
  store float %96, ptr %97, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %98 = load ptr, ptr %21, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw float, ptr %98, i32 1
  store ptr %99, ptr %21, align 8, !tbaa !47
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %23, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %23, align 4, !tbaa !13
  br label %88, !llvm.loop !53

103:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !13
  br label %51

108:                                              ; preds = %55
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %110, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %112

112:                                              ; preds = %109, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void

113:                                              ; preds = %92, %80, %75, %72, %64, %62, %56
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !56
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
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #11 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !49
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !49
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !49
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  store <4 x float> %5, ptr %6, align 16, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load float, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load float, ptr %8, align 4, !tbaa !52
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !58 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8ReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i32, align 4
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !46
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %35, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %40 = load i32, ptr %15, align 4, !tbaa !13
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %138

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %43 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %43, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %46 = load i32, ptr %19, align 4, !tbaa !13
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %16, align 4, !tbaa !13
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %19, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %19, align 4, !tbaa !13
  %55 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %55, ptr %14, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %131, %53
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = load i32, ptr %19, align 4, !tbaa !13
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %134

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4, !tbaa !13
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i32, ptr %22, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %139

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %69 unwind label %139

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %68, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %70 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %71 unwind label %139

71:                                               ; preds = %69
  store <4 x float> %70, ptr %26, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %72 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %33, i32 0, i32 1
  %73 = load float, ptr %72, align 8, !tbaa !24
  %74 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %73)
          to label %75 unwind label %139

75:                                               ; preds = %71
  store <4 x float> %74, ptr %27, align 16, !tbaa !49
  br label %76

76:                                               ; preds = %105, %75
  %77 = load i32, ptr %25, align 4, !tbaa !13
  %78 = add nsw i32 %77, 3
  %79 = load i32, ptr %34, align 4, !tbaa !13
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %82 = load ptr, ptr %23, align 8, !tbaa !47
  %83 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %82)
          to label %84 unwind label %139

84:                                               ; preds = %81
  store <4 x float> %83, ptr %28, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %85 = load <4 x float>, ptr %26, align 16, !tbaa !49
  %86 = load <4 x float>, ptr %28, align 16, !tbaa !49
  %87 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %85, <4 x float> noundef nofpclass(nan inf) %86)
          to label %88 unwind label %139

88:                                               ; preds = %84
  store <4 x float> %87, ptr %29, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %89 = load <4 x float>, ptr %26, align 16, !tbaa !49
  %90 = load <4 x float>, ptr %28, align 16, !tbaa !49
  %91 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %89, <4 x float> noundef nofpclass(nan inf) %90)
          to label %92 unwind label %139

92:                                               ; preds = %88
  store <4 x float> %91, ptr %30, align 16, !tbaa !49
  %93 = load <4 x float>, ptr %29, align 16, !tbaa !49
  %94 = load <4 x float>, ptr %27, align 16, !tbaa !49
  %95 = load <4 x float>, ptr %30, align 16, !tbaa !49
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %94, <4 x float> noundef nofpclass(nan inf) %95)
          to label %97 unwind label %139

97:                                               ; preds = %92
  %98 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %93, <4 x float> noundef nofpclass(nan inf) %96)
          to label %99 unwind label %139

99:                                               ; preds = %97
  store <4 x float> %98, ptr %28, align 16, !tbaa !49
  %100 = load ptr, ptr %23, align 8, !tbaa !47
  %101 = load <4 x float>, ptr %28, align 16, !tbaa !49
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %100, <4 x float> noundef nofpclass(nan inf) %101)
          to label %102 unwind label %139

102:                                              ; preds = %99
  %103 = load ptr, ptr %23, align 8, !tbaa !47
  %104 = getelementptr inbounds float, ptr %103, i64 4
  store ptr %104, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %25, align 4, !tbaa !13
  %107 = add nsw i32 %106, 4
  store i32 %107, ptr %25, align 4, !tbaa !13
  br label %76, !llvm.loop !60

108:                                              ; preds = %76
  br label %109

109:                                              ; preds = %126, %108
  %110 = load i32, ptr %25, align 4, !tbaa !13
  %111 = load i32, ptr %34, align 4, !tbaa !13
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load ptr, ptr %23, align 8, !tbaa !47
  %115 = load float, ptr %114, align 4, !tbaa !52
  %116 = fcmp fast olt float %115, 0.000000e+00
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %33, i32 0, i32 1
  %119 = load float, ptr %118, align 8, !tbaa !24
  %120 = load ptr, ptr %23, align 8, !tbaa !47
  %121 = load float, ptr %120, align 4, !tbaa !52
  %122 = fmul fast float %121, %119
  store float %122, ptr %120, align 4, !tbaa !52
  br label %123

123:                                              ; preds = %117, %113
  %124 = load ptr, ptr %23, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw float, ptr %124, i32 1
  store ptr %125, ptr %23, align 8, !tbaa !47
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %25, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %25, align 4, !tbaa !13
  br label %109, !llvm.loop !61

129:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !13
  br label %56

134:                                              ; preds = %60
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %138

138:                                              ; preds = %135, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

139:                                              ; preds = %99, %97, %92, %88, %84, %81, %71, %69, %67, %61
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !52
  %4 = load float, ptr %2, align 4, !tbaa !52
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !52
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !52
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !52
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !49
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !49
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !62
  store i64 %5, ptr %14, align 8, !tbaa !63
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %22, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %26, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %29, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %31, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %34, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 -1, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !13
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
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %22, align 8, !tbaa !42
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #13 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !46
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %27, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %153

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %35, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %38 = load i32, ptr %17, align 4, !tbaa !13
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %14, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %17, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %17, align 4, !tbaa !13
  %47 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %47, ptr %12, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %146, %45
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %149

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = load i32, ptr %20, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %58)
          to label %59 unwind label %154

59:                                               ; preds = %53
  %60 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %61 unwind label %154

61:                                               ; preds = %59
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #8
  store ptr %60, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %141, %61
  %63 = load i32, ptr %23, align 4, !tbaa !13
  %64 = load i32, ptr %26, align 4, !tbaa !13
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %144

66:                                               ; preds = %62
  %67 = load ptr, ptr %21, align 8, !tbaa !66
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %21, align 8, !tbaa !66
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 0, ptr %74, align 1, !tbaa !49
  br label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %21, align 8, !tbaa !66
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !49
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %21, align 8, !tbaa !66
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 0, ptr %83, align 1, !tbaa !49
  br label %84

84:                                               ; preds = %81, %75
  %85 = load ptr, ptr %21, align 8, !tbaa !66
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !49
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %21, align 8, !tbaa !66
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i8 0, ptr %92, align 1, !tbaa !49
  br label %93

93:                                               ; preds = %90, %84
  %94 = load ptr, ptr %21, align 8, !tbaa !66
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !49
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %21, align 8, !tbaa !66
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 0, ptr %101, align 1, !tbaa !49
  br label %102

102:                                              ; preds = %99, %93
  %103 = load ptr, ptr %21, align 8, !tbaa !66
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !49
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %21, align 8, !tbaa !66
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i8 0, ptr %110, align 1, !tbaa !49
  br label %111

111:                                              ; preds = %108, %102
  %112 = load ptr, ptr %21, align 8, !tbaa !66
  %113 = getelementptr inbounds i8, ptr %112, i64 5
  %114 = load i8, ptr %113, align 1, !tbaa !49
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %21, align 8, !tbaa !66
  %119 = getelementptr inbounds i8, ptr %118, i64 5
  store i8 0, ptr %119, align 1, !tbaa !49
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %21, align 8, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !49
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %21, align 8, !tbaa !66
  %128 = getelementptr inbounds i8, ptr %127, i64 6
  store i8 0, ptr %128, align 1, !tbaa !49
  br label %129

129:                                              ; preds = %126, %120
  %130 = load ptr, ptr %21, align 8, !tbaa !66
  %131 = getelementptr inbounds i8, ptr %130, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !49
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %21, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 7
  store i8 0, ptr %137, align 1, !tbaa !49
  br label %138

138:                                              ; preds = %135, %129
  %139 = load ptr, ptr %21, align 8, !tbaa !66
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %21, align 8, !tbaa !66
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %23, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4, !tbaa !13
  br label %62, !llvm.loop !67

144:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !13
  br label %48

149:                                              ; preds = %52
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %151, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %153

153:                                              ; preds = %150, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void

154:                                              ; preds = %59, %53
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8ReLU_x8620forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #13 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !46
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %27, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %35, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %38 = load i32, ptr %17, align 4, !tbaa !13
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %14, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %17, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %17, align 4, !tbaa !13
  %47 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %47, ptr %12, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %81, %45
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %84

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = load i32, ptr %20, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %58)
          to label %59 unwind label %89

59:                                               ; preds = %53
  %60 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %61 unwind label %89

61:                                               ; preds = %59
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #8
  store ptr %60, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, ptr %23, align 4, !tbaa !13
  %64 = load i32, ptr %26, align 4, !tbaa !13
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load ptr, ptr %21, align 8, !tbaa !66
  %68 = load i8, ptr %67, align 1, !tbaa !49
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %21, align 8, !tbaa !66
  store i8 0, ptr %72, align 1, !tbaa !49
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %21, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %21, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %23, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %23, align 4, !tbaa !13
  br label %62, !llvm.loop !68

79:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !13
  br label %48

84:                                               ; preds = %52
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %88

88:                                               ; preds = %85, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void

89:                                               ; preds = %59, %53
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn8ReLU_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 44}
!16 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !17, i64 8, !18, i64 16, !14, i64 24, !19, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !18, i64 64}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!20 = !{!16, !14, i64 48}
!21 = !{!16, !14, i64 52}
!22 = !{!16, !14, i64 56}
!23 = !{!16, !14, i64 24}
!24 = !{!25, !39, i64 208}
!25 = !{!"_ZTSN4ncnn4ReLUE", !26, i64 0, !39, i64 208}
!26 = !{!"_ZTSN4ncnn5LayerE", !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !27, i64 23, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !14, i64 28, !6, i64 32, !14, i64 40, !28, i64 48, !28, i64 80, !31, i64 112, !31, i64 136, !35, i64 160, !35, i64 184}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !18, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!35 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!"float", !7, i64 0}
!40 = !{!41, !14, i64 4}
!41 = !{!"_ZTSN4ncnn6OptionE", !27, i64 0, !14, i64 4, !19, i64 8, !19, i64 16, !14, i64 24, !27, i64 28, !27, i64 29, !27, i64 30, !27, i64 31, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !27, i64 36, !27, i64 37, !27, i64 38, !27, i64 39, !27, i64 40, !27, i64 41, !27, i64 42, !27, i64 43, !27, i64 44, !27, i64 45, !27, i64 46, !27, i64 47, !14, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !27, i64 56, !27, i64 57, !27, i64 58, !27, i64 59, !27, i64 60, !27, i64 61, !27, i64 62, !27, i64 63}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!26, !27, i64 11}
!45 = !{!16, !18, i64 16}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!39, !39, i64 0}
!53 = distinct !{!53, !51}
!54 = !{!16, !6, i64 0}
!55 = !{!16, !18, i64 64}
!56 = !{!16, !19, i64 32}
!57 = !{!16, !14, i64 40}
!58 = !{!59}
!59 = !{i64 2, i64 -1, i64 -1, i1 true}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = !{!6, !6, i64 0}
!63 = !{!18, !18, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!16, !17, i64 8}
!66 = !{!30, !30, i64 0}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
