target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Bias" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn4BiasD2Ev = comdat any

$_ZN4ncnn8Bias_x86D0Ev = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn8Bias_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Bias_x86E, ptr @_ZN4ncnn4BiasD2Ev, ptr @_ZN4ncnn8Bias_x86D0Ev, ptr @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8Bias_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8Bias_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Bias_x86E, ptr @_ZTIN4ncnn4BiasE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Bias_x86E = hidden constant [17 x i8] c"N4ncnn8Bias_x86E\00", align 1
@_ZTIN4ncnn4BiasE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn4BiasE = external unnamed_addr constant { [12 x ptr] }, align 8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4BiasE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Bias_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #12
  ret void
}

declare noundef i32 @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Bias_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %17, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !24
  store i32 %20, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %23, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %26, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %9, align 4, !tbaa !23
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %32 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %14, i32 0, i32 2
  %33 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %12, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !29
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn8Bias_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %37, ptr %12, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8Bias_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !33
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = load ptr, ptr %11, align 8, !tbaa !34
  %33 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %34 = load i32, ptr %30, align 4, !tbaa !23
  store i32 %34, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %35 = load i32, ptr %15, align 4, !tbaa !23
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %39 = load i32, ptr %15, align 4, !tbaa !23
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %123

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %42 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %42, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %45 = load i32, ptr %19, align 4, !tbaa !23
  %46 = load i32, ptr %16, align 4, !tbaa !23
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %16, align 4, !tbaa !23
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %19, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %19, align 4, !tbaa !23
  %54 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %54, ptr %14, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %116, %52
  %56 = load i32, ptr %14, align 4, !tbaa !23
  %57 = load i32, ptr %19, align 4, !tbaa !23
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %119

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 4, !tbaa !23
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  %64 = load ptr, ptr %13, align 8, !tbaa !13
  %65 = load i32, ptr %22, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %66 unwind label %124

66:                                               ; preds = %60
  %67 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %68 unwind label %124

68:                                               ; preds = %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  store ptr %67, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %69 = load ptr, ptr %32, align 8, !tbaa !27
  %70 = load i32, ptr %22, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !37
  store float %73, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %74 = load float, ptr %25, align 4, !tbaa !37
  %75 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %74)
          to label %76 unwind label %124

76:                                               ; preds = %68
  store <4 x float> %75, ptr %27, align 16, !tbaa !39
  br label %77

77:                                               ; preds = %95, %76
  %78 = load i32, ptr %26, align 4, !tbaa !23
  %79 = add nsw i32 %78, 3
  %80 = load i32, ptr %33, align 4, !tbaa !23
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %83 = load ptr, ptr %23, align 8, !tbaa !27
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %83)
          to label %85 unwind label %124

85:                                               ; preds = %82
  store <4 x float> %84, ptr %28, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %86 = load <4 x float>, ptr %28, align 16, !tbaa !39
  %87 = load <4 x float>, ptr %27, align 16, !tbaa !39
  %88 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %86, <4 x float> noundef nofpclass(nan inf) %87)
          to label %89 unwind label %124

89:                                               ; preds = %85
  store <4 x float> %88, ptr %29, align 16, !tbaa !39
  %90 = load ptr, ptr %23, align 8, !tbaa !27
  %91 = load <4 x float>, ptr %29, align 16, !tbaa !39
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %90, <4 x float> noundef nofpclass(nan inf) %91)
          to label %92 unwind label %124

92:                                               ; preds = %89
  %93 = load ptr, ptr %23, align 8, !tbaa !27
  %94 = getelementptr inbounds float, ptr %93, i64 4
  store ptr %94, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %26, align 4, !tbaa !23
  %97 = add nsw i32 %96, 4
  store i32 %97, ptr %26, align 4, !tbaa !23
  br label %77, !llvm.loop !40

98:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %99

99:                                               ; preds = %111, %98
  %100 = load i32, ptr %26, align 4, !tbaa !23
  %101 = load i32, ptr %33, align 4, !tbaa !23
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %23, align 8, !tbaa !27
  %105 = load float, ptr %104, align 4, !tbaa !37
  %106 = load float, ptr %25, align 4, !tbaa !37
  %107 = fadd fast float %105, %106
  %108 = load ptr, ptr %23, align 8, !tbaa !27
  store float %107, ptr %108, align 4, !tbaa !37
  %109 = load ptr, ptr %23, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw float, ptr %109, i32 1
  store ptr %110, ptr %23, align 8, !tbaa !27
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %26, align 4, !tbaa !23
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %26, align 4, !tbaa !23
  br label %99, !llvm.loop !42

114:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !23
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !23
  br label %55

119:                                              ; preds = %59
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %121, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %123

123:                                              ; preds = %120, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  ret void

124:                                              ; preds = %89, %85, %82, %68, %66, %60
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !46
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
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !43
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !37
  %4 = load float, ptr %2, align 4, !tbaa !37
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !37
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !37
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !37
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !39
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !39
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !39
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !39
  store <4 x float> %1, ptr %4, align 16, !tbaa !39
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !39
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !39
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !39
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !48 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

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
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !50
  store i64 %5, ptr %14, align 8, !tbaa !51
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %19, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %26, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %34, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !23
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
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn4BiasE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn8Bias_x86E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !21, i64 44}
!18 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !20, i64 64}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!18, !21, i64 48}
!25 = !{!18, !21, i64 52}
!26 = !{!18, !21, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!30, !21, i64 4}
!30 = !{!"_ZTSN4ncnn6OptionE", !31, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !31, i64 28, !31, i64 29, !31, i64 30, !31, i64 31, !31, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !31, i64 36, !31, i64 37, !31, i64 38, !31, i64 39, !31, i64 40, !31, i64 41, !31, i64 42, !31, i64 43, !31, i64 44, !31, i64 45, !31, i64 46, !31, i64 47, !21, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !31, i64 56, !31, i64 57, !31, i64 58, !31, i64 59, !31, i64 60, !31, i64 61, !31, i64 62, !31, i64 63}
!31 = !{!"bool", !7, i64 0}
!32 = !{!18, !6, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 float", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!18, !20, i64 64}
!44 = !{!18, !20, i64 16}
!45 = !{!18, !21, i64 24}
!46 = !{!18, !22, i64 32}
!47 = !{!18, !21, i64 40}
!48 = !{!49}
!49 = !{i64 2, i64 -1, i64 -1, i1 true}
!50 = !{!6, !6, i64 0}
!51 = !{!20, !20, i64 0}
!52 = !{!22, !22, i64 0}
!53 = !{!18, !19, i64 8}
