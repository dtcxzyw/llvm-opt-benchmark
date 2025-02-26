target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::StatisticsPooling" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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

$_ZN4ncnn17StatisticsPoolingD0Ev = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn17StatisticsPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17StatisticsPoolingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn17StatisticsPoolingD0Ev, ptr @_ZN4ncnn17StatisticsPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17StatisticsPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17StatisticsPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17StatisticsPoolingE = hidden constant [27 x i8] c"N4ncnn17StatisticsPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn17StatisticsPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17StatisticsPoolingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17StatisticsPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17StatisticsPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::StatisticsPooling", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %19, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !37
  store i32 %22, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !38
  store i32 %25, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %26 = load i32, ptr %9, align 4, !tbaa !36
  %27 = load i32, ptr %10, align 4, !tbaa !36
  %28 = mul nsw i32 %26, %27
  store i32 %28, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !39
  store i64 %31, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %32 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %32, ptr %14, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.ncnn::StatisticsPooling", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %4
  %37 = load i32, ptr %14, align 4, !tbaa !36
  %38 = mul nsw i32 %37, 2
  store i32 %38, ptr %14, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %36, %4
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  %41 = load i32, ptr %14, align 4, !tbaa !36
  %42 = load i64, ptr %13, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %41, i64 noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr @2, i32 %15, i32 %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %11, ptr %49, ptr %12, ptr %50, ptr %9, ptr %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr @2, i32 %15, i32 %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %11, ptr %54, ptr %12, ptr %55, ptr %9, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17StatisticsPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17StatisticsPoolingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !47
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !48
  store ptr %1, ptr %10, align 8, !tbaa !48
  store ptr %2, ptr %11, align 8, !tbaa !48
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !48
  store ptr %7, ptr %16, align 8, !tbaa !48
  %32 = load ptr, ptr %11, align 8, !tbaa !48
  %33 = load ptr, ptr %12, align 8, !tbaa !30
  %34 = load ptr, ptr %13, align 8, !tbaa !48
  %35 = load ptr, ptr %14, align 8, !tbaa !30
  %36 = load ptr, ptr %15, align 8, !tbaa !48
  %37 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %33, ptr %17, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %38 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %38, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %39 = load i32, ptr %20, align 4, !tbaa !36
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %110

45:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %46 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %46, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %49 = load i32, ptr %24, align 4, !tbaa !36
  %50 = load i32, ptr %21, align 4, !tbaa !36
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %21, align 4, !tbaa !36
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %24, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %24, align 4, !tbaa !36
  %58 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %58, ptr %19, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %103, %56
  %60 = load i32, ptr %19, align 4, !tbaa !36
  %61 = load i32, ptr %24, align 4, !tbaa !36
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %106

64:                                               ; preds = %59
  %65 = load i32, ptr %19, align 4, !tbaa !36
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #6
  %68 = load ptr, ptr %17, align 8, !tbaa !30
  %69 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %111

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %72 unwind label %111

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  store ptr %71, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store float 0.000000e+00, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %86, %72
  %74 = load i32, ptr %31, align 4, !tbaa !36
  %75 = load i32, ptr %34, align 4, !tbaa !36
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %28, align 8, !tbaa !49
  %80 = load i32, ptr %31, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !51
  %84 = load float, ptr %30, align 4, !tbaa !51
  %85 = fadd fast float %84, %83
  store float %85, ptr %30, align 4, !tbaa !51
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %31, align 4, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %31, align 4, !tbaa !36
  br label %73, !llvm.loop !53

89:                                               ; preds = %77
  %90 = load float, ptr %30, align 4, !tbaa !51
  %91 = load i32, ptr %36, align 4, !tbaa !36
  %92 = sitofp i32 %91 to float
  %93 = fdiv fast float %90, %92
  %94 = load i32, ptr %37, align 4, !tbaa !36
  %95 = sitofp i32 %94 to float
  %96 = fdiv fast float %93, %95
  %97 = load ptr, ptr %18, align 8, !tbaa !30
  %98 = load i32, ptr %27, align 4, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %97, i64 noundef %99)
          to label %101 unwind label %111

101:                                              ; preds = %89
  store float %96, ptr %100, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %19, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !36
  br label %59

106:                                              ; preds = %63
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %110

110:                                              ; preds = %107, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void

111:                                              ; preds = %89, %70, %64
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !57
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !61 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !48
  store ptr %1, ptr %11, align 8, !tbaa !48
  store ptr %2, ptr %12, align 8, !tbaa !48
  store ptr %3, ptr %13, align 8, !tbaa !48
  store ptr %4, ptr %14, align 8, !tbaa !30
  store ptr %5, ptr %15, align 8, !tbaa !48
  store ptr %6, ptr %16, align 8, !tbaa !30
  store ptr %7, ptr %17, align 8, !tbaa !48
  store ptr %8, ptr %18, align 8, !tbaa !48
  %35 = load ptr, ptr %12, align 8, !tbaa !48
  %36 = load ptr, ptr %13, align 8, !tbaa !48
  %37 = load ptr, ptr %14, align 8, !tbaa !30
  %38 = load ptr, ptr %15, align 8, !tbaa !48
  %39 = load ptr, ptr %16, align 8, !tbaa !30
  %40 = load ptr, ptr %17, align 8, !tbaa !48
  %41 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %37, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %43 = load i32, ptr %35, align 4, !tbaa !36
  store i32 %43, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %44 = load i32, ptr %23, align 4, !tbaa !36
  %45 = load i32, ptr %22, align 4, !tbaa !36
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1
  %49 = udiv i32 %48, 1
  %50 = sub i32 %49, 1
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %51 = load i32, ptr %22, align 4, !tbaa !36
  store i32 %51, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %52 = load i32, ptr %22, align 4, !tbaa !36
  %53 = load i32, ptr %23, align 4, !tbaa !36
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %135

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %56 = load i32, ptr %24, align 4, !tbaa !36
  store i32 %56, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 1, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %58, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %59 = load i32, ptr %27, align 4, !tbaa !36
  %60 = load i32, ptr %24, align 4, !tbaa !36
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %24, align 4, !tbaa !36
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %27, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %27, align 4, !tbaa !36
  %68 = load i32, ptr %26, align 4, !tbaa !36
  store i32 %68, ptr %21, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %128, %66
  %70 = load i32, ptr %21, align 4, !tbaa !36
  %71 = load i32, ptr %27, align 4, !tbaa !36
  %72 = add i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %131

75:                                               ; preds = %69
  %76 = load i32, ptr %22, align 4, !tbaa !36
  %77 = load i32, ptr %21, align 4, !tbaa !36
  %78 = mul i32 %77, 1
  %79 = add i32 %76, %78
  store i32 %79, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #6
  %80 = load ptr, ptr %19, align 8, !tbaa !30
  %81 = load i32, ptr %30, align 4, !tbaa !36
  %82 = load i32, ptr %36, align 4, !tbaa !36
  %83 = sub nsw i32 %81, %82
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %83)
          to label %84 unwind label %136

84:                                               ; preds = %75
  %85 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %86 unwind label %136

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #6
  store ptr %85, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store float 0.000000e+00, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i32, ptr %34, align 4, !tbaa !36
  %89 = load i32, ptr %38, align 4, !tbaa !36
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %113

92:                                               ; preds = %87
  %93 = load ptr, ptr %31, align 8, !tbaa !49
  %94 = load i32, ptr %34, align 4, !tbaa !36
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !51
  %98 = load ptr, ptr %20, align 8, !tbaa !30
  %99 = load i32, ptr %30, align 4, !tbaa !36
  %100 = load i32, ptr %36, align 4, !tbaa !36
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %98, i64 noundef %102)
          to label %104 unwind label %136

104:                                              ; preds = %92
  %105 = load float, ptr %103, align 4, !tbaa !51
  %106 = fsub fast float %97, %105
  %107 = call fast float @llvm.pow.f32(float %106, float 2.000000e+00)
  %108 = load float, ptr %33, align 4, !tbaa !51
  %109 = fadd fast float %108, %107
  store float %109, ptr %33, align 4, !tbaa !51
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %34, align 4, !tbaa !36
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %34, align 4, !tbaa !36
  br label %87, !llvm.loop !63

113:                                              ; preds = %91
  %114 = load float, ptr %33, align 4, !tbaa !51
  %115 = load i32, ptr %40, align 4, !tbaa !36
  %116 = sitofp i32 %115 to float
  %117 = fdiv fast float %114, %116
  %118 = load i32, ptr %41, align 4, !tbaa !36
  %119 = sitofp i32 %118 to float
  %120 = fdiv fast float %117, %119
  %121 = call fast float @llvm.sqrt.f32(float %120)
  %122 = load ptr, ptr %20, align 8, !tbaa !30
  %123 = load i32, ptr %30, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %122, i64 noundef %124)
          to label %126 unwind label %136

126:                                              ; preds = %113
  store float %121, ptr %125, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %21, align 4, !tbaa !36
  %130 = add i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !36
  br label %69

131:                                              ; preds = %74
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %135

135:                                              ; preds = %132, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

136:                                              ; preds = %113, %92, %84, %75
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !64
  store i64 %5, ptr %14, align 8, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %19, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %22, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %24, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %26, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %29, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %31, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !55
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %34, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  store i32 -1, ptr %3, align 4, !tbaa !36
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %22, align 8, !tbaa !44
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn17StatisticsPoolingE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn17StatisticsPoolingE", !13, i64 0, !15, i64 208}
!13 = !{!"_ZTSN4ncnn5LayerE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !15, i64 28, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 80, !20, i64 112, !20, i64 136, !25, i64 160, !25, i64 184}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!33 = !{!34, !15, i64 44}
!34 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !35, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!35 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!34, !15, i64 48}
!38 = !{!34, !15, i64 56}
!39 = !{!34, !19, i64 16}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !35, i64 8}
!42 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !35, i64 8, !35, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!43 = !{!42, !15, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!13, !14, i64 8}
!47 = !{!13, !14, i64 9}
!48 = !{!24, !24, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!34, !15, i64 52}
!56 = !{!34, !6, i64 0}
!57 = !{!34, !19, i64 64}
!58 = !{!34, !15, i64 24}
!59 = !{!34, !35, i64 32}
!60 = !{!34, !15, i64 40}
!61 = !{!62}
!62 = !{i64 2, i64 -1, i64 -1, i1 true}
!63 = distinct !{!63, !54}
!64 = !{!6, !6, i64 0}
!65 = !{!35, !35, i64 0}
!66 = !{!34, !24, i64 8}
