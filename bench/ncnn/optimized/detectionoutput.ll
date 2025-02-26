; ModuleID = 'bench/ncnn/original/detectionoutput.ll'
source_filename = "bench/ncnn/original/detectionoutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::BBoxRect" = type { float, float, float, float, i32 }

$_ZN4ncnn15DetectionOutputD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag = comdat any

@_ZTVN4ncnn15DetectionOutputE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15DetectionOutputE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15DetectionOutputD0Ev, ptr @_ZN4ncnn15DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15DetectionOutputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15DetectionOutputE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15DetectionOutputE = hidden constant [25 x i8] c"N4ncnn15DetectionOutputE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn15DetectionOutputC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15DetectionOutputC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15DetectionOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((208, 244)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 0x3FA99999A0000000)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %6, align 4, !tbaa !27
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 300)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !28
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 100)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !29
  %11 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, float noundef nofpclass(nan inf) 5.000000e-01)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %11, ptr %12, align 8, !tbaa !30
  %13 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %13, ptr %14, align 4, !tbaa !31
  %15 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %15, ptr %16, align 8, !tbaa !31
  %17 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %17, ptr %18, align 4, !tbaa !31
  %19 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %19, ptr %20, align 8, !tbaa !31
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.std::vector.18", align 8
  %15 = alloca %"class.std::vector.23", align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %17 = load ptr, ptr %1, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i32 %21, -233
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  br i1 %22, label %24, label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %26 = load i32, ptr %25, align 8, !tbaa !34
  br label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sdiv i32 %29, 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i32 [ %26, %24 ], [ %30, %27 ]
  store i32 %32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %.in = select i1 %22, ptr %33, ptr %20
  %34 = load i32, ptr %.in, align 8, !tbaa !38
  store i32 %34, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #6
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 4, i32 noundef %32, i64 noundef 4, ptr noundef %40)
          to label %41 unwind label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !39
  %45 = load i32, ptr %37, align 8, !tbaa !43
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %51

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %341

51:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %52 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %52, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %53 = load ptr, ptr %19, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %55 = load i32, ptr %54, align 4, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %56 = load i8, ptr %5, align 1, !tbaa !33, !range !46, !noundef !47
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %60 = sext i32 %55 to i64
  %61 = load i64, ptr %59, align 8, !tbaa !48
  %62 = mul i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %62
  br label %64

64:                                               ; preds = %51, %58
  %65 = phi ptr [ %63, %58 ], [ null, %51 ]
  store ptr %65, ptr %11, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %67)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %18, ptr nonnull %7, ptr nonnull %0, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %68 = load i32, ptr %7, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %83, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = icmp slt i32 %68, 0
  br i1 %73, label %74, label %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

74:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc107 unwind label %105

.noexc107:                                        ; preds = %74
  unreachable

_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %71
  %75 = mul nuw nsw i64 %69, 24
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
          to label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i unwind label %105

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %76, i8 0, i64 %75, i1 false)
  store ptr %76, ptr %12, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %"class.std::vector.18", ptr %76, i64 %69
  store ptr %77, ptr %70, align 8, !tbaa !53
  store ptr %77, ptr %72, align 8, !tbaa !54
  %78 = mul nuw nsw i64 %69, 24
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37.i unwind label %105

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %78, i1 false)
  store ptr %79, ptr %13, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %"class.std::vector.23", ptr %79, i64 %69
  store ptr %82, ptr %81, align 8, !tbaa !58
  store ptr %82, ptr %80, align 8, !tbaa !59
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

83:                                               ; preds = %64
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %83, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37.i
  %85 = phi ptr [ %84, %83 ], [ %81, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37.i ]
  %86 = load i32, ptr %66, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %86)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %18, ptr nonnull %0, ptr nonnull %8, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %87 = load i32, ptr %7, align 4, !tbaa !38
  %88 = icmp sgt i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %88, label %.lr.ph, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %107

._crit_edge:                                      ; preds = %131
  %.pre = load ptr, ptr %14, align 8, !tbaa !60
  %.pre136 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = icmp eq ptr %.pre, %.pre136
  br i1 %92, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, label %93

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %15, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, label %98

98:                                               ; preds = %93
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %94 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef %104)
  %.pre137 = load ptr, ptr %91, align 8, !tbaa !62
  %.pre138 = load ptr, ptr %14, align 8, !tbaa !64
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

105:                                              ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %324

107:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %108 = load ptr, ptr %12, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %"class.std::vector.18", ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %13, align 8, !tbaa !55
  %111 = load ptr, ptr %89, align 8, !tbaa !60
  %112 = load ptr, ptr %109, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = load ptr, ptr %14, align 8, !tbaa !60
  %116 = ptrtoint ptr %111 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %119, ptr %112, ptr %114)
          to label %120 unwind label %135

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw %"class.std::vector.23", ptr %110, i64 %indvars.iv
  %122 = load ptr, ptr %90, align 8, !tbaa !44
  %123 = load ptr, ptr %121, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = load ptr, ptr %15, align 8, !tbaa !44
  %127 = ptrtoint ptr %122 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %130, ptr %123, ptr %125)
          to label %131 unwind label %137

131:                                              ; preds = %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %7, align 4, !tbaa !38
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %107, label %._crit_edge, !llvm.loop !65

135:                                              ; preds = %107
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %309

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %309

_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, %98, %93, %._crit_edge
  %139 = phi ptr [ %91, %98 ], [ %91, %93 ], [ %91, %._crit_edge ], [ %89, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  %140 = phi ptr [ %.pre138, %98 ], [ %.pre, %93 ], [ %.pre, %._crit_edge ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  %141 = phi ptr [ %.pre137, %98 ], [ %.pre136, %93 ], [ %.pre136, %._crit_edge ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 20
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

150:                                              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit
  %151 = sext i32 %143 to i64
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = sub nuw nsw i64 %151, %147
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %154)
          to label %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge unwind label %207

._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %153
  %.pre139 = load i32, ptr %142, align 4, !tbaa !29
  %.pre140 = sext i32 %.pre139 to i64
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

155:                                              ; preds = %150
  %156 = icmp ugt i64 %147, %151
  br i1 %156, label %157, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %140, i64 %151
  %.not.i.i87 = icmp eq ptr %141, %158
  br i1 %.not.i.i87, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %139, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge, %159, %157, %155
  %.pre-phi = phi i64 [ %.pre140, %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge ], [ %151, %159 ], [ %151, %157 ], [ %151, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  %162 = load ptr, ptr %15, align 8, !tbaa !69
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp ult i64 %166, %.pre-phi
  br i1 %167, label %168, label %202

168:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %169 = sub nuw nsw i64 %.pre-phi, %166
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %163
  %174 = ashr exact i64 %173, 2
  %175 = icmp ult i64 %166, 2305843009213693952
  call void @llvm.assume(i1 %175)
  %176 = xor i64 %166, 2305843009213693951
  %177 = icmp ule i64 %174, %176
  call void @llvm.assume(i1 %177)
  %.not28.i122 = icmp ult i64 %174, %169
  br i1 %.not28.i122, label %184, label %178

178:                                              ; preds = %168
  store float 0.000000e+00, ptr %161, align 4, !tbaa !31
  %179 = getelementptr i8, ptr %161, i64 4
  %180 = icmp eq i64 %169, 1
  br i1 %180, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %178
  %181 = shl i64 %169, 2
  %182 = add i64 %181, -4
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 %182, i1 false), !tbaa !31
  %183 = getelementptr float, ptr %161, i64 %169
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %178
  %.0.i.i.i.i = phi ptr [ %179, %178 ], [ %183, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %160, align 8, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

184:                                              ; preds = %168
  %185 = icmp ult i64 %176, %169
  br i1 %185, label %186, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

186:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc124 unwind label %207

.noexc124:                                        ; preds = %186
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %184
  %.sroa.speculated.i.i123 = call i64 @llvm.umax.i64(i64 %166, i64 %169)
  %187 = add nuw nsw i64 %.sroa.speculated.i.i123, %166
  %188 = call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #22
          to label %.noexc125 unwind label %207

.noexc125:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %165
  store float 0.000000e+00, ptr %191, align 4, !tbaa !31
  %192 = icmp eq i64 %169, 1
  br i1 %192, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc125
  %193 = getelementptr i8, ptr %191, i64 4
  %194 = shl nuw nsw i64 %169, 2
  %195 = add nsw i64 %194, -4
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %195, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc125
  %196 = icmp sgt i64 %165, 0
  br i1 %196, label %197, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

197:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %197, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %162, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %198

198:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %199 = sub i64 %172, %164
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %199) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %198, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %190, ptr %15, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw float, ptr %191, i64 %169
  store ptr %200, ptr %160, align 8, !tbaa !67
  %201 = getelementptr inbounds nuw float, ptr %190, i64 %188
  store ptr %201, ptr %170, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

202:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %203 = icmp ugt i64 %166, %.pre-phi
  br i1 %203, label %204, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw float, ptr %162, i64 %.pre-phi
  %.not.i.i89 = icmp eq ptr %161, %205
  br i1 %.not.i.i89, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %206

206:                                              ; preds = %204
  store ptr %205, ptr %160, align 8, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

207:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %186, %153
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %309

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %206, %204, %202, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit
  %209 = load ptr, ptr %139, align 8, !tbaa !62
  %210 = load ptr, ptr %14, align 8, !tbaa !64
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 20
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %217

217:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %218 = load ptr, ptr %2, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %218, i32 noundef 6, i32 noundef %215, i64 noundef 4, ptr noundef %220)
          to label %221 unwind label %239

221:                                              ; preds = %217
  %222 = load ptr, ptr %218, align 8, !tbaa !42
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %_ZNK4ncnn3Mat5emptyEv.exit69

_ZNK4ncnn3Mat5emptyEv.exit69:                     ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %225 = load i64, ptr %224, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %227 = load i32, ptr %226, align 8, !tbaa !43
  %228 = sext i32 %227 to i64
  %229 = mul i64 %225, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit69
  %231 = icmp sgt i32 %215, 0
  br i1 %231, label %.lr.ph131, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread

.lr.ph131:                                        ; preds = %.preheader
  %232 = load ptr, ptr %14, align 8, !tbaa !64
  %233 = load ptr, ptr %15, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %235 = load i32, ptr %234, align 4, !tbaa !37
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !48
  %factor.op.mul = mul i64 %238, %236
  %wide.trip.count = and i64 %214, 2147483647
  br label %241

239:                                              ; preds = %217
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %309

241:                                              ; preds = %.lr.ph131, %241
  %indvars.iv133 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next134, %241 ]
  %242 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %232, i64 %indvars.iv133
  %243 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv133
  %244 = load float, ptr %243, align 4, !tbaa !31
  %.reass = mul i64 %factor.op.mul, %indvars.iv133
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 %.reass
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %247 = load i32, ptr %246, align 4, !tbaa !72
  %248 = sitofp i32 %247 to float
  store float %248, ptr %245, align 4, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store float %244, ptr %249, align 4, !tbaa !31
  %250 = load float, ptr %242, align 4, !tbaa !74
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store float %250, ptr %251, align 4, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !75
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store float %253, ptr %254, align 4, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %256 = load float, ptr %255, align 4, !tbaa !76
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store float %256, ptr %257, align 4, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %259 = load float, ptr %258, align 4, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 20
  store float %259, ptr %260, align 4, !tbaa !31
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %241, !llvm.loop !78

_ZNK4ncnn3Mat5emptyEv.exit69.thread:              ; preds = %241, %.preheader, %221, %_ZNK4ncnn3Mat5emptyEv.exit69, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit69 ], [ -100, %221 ], [ 0, %.preheader ], [ 0, %241 ]
  %261 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %262

262:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit69.thread
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !70
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit69.thread, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #6
  %268 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i.i91 = icmp eq ptr %268, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !79
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #6
  %275 = load ptr, ptr %13, align 8, !tbaa !55
  %276 = load ptr, ptr %85, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %275, %276
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %284, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %275, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit ]
  %277 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !70
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %278, %.lr.ph.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %284, %276
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit
  %285 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %275, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit ]
  %.not.i.i.i92 = icmp eq ptr %285, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %286

286:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !59
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #20
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  %292 = load ptr, ptr %12, align 8, !tbaa !50
  %293 = load ptr, ptr %70, align 8, !tbaa !53
  %.not4.i.i.i.i93 = icmp eq ptr %292, %293
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i95 = phi ptr [ %301, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i ], [ %292, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %294 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i96 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i94
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !79
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #20
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %295, %.lr.ph.i.i.i.i94
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 24
  %.not.i.i.i.i97 = icmp eq ptr %301, %293
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i94, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i98 = load ptr, ptr %12, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %302 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %292, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i99 = icmp eq ptr %302, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit, label %303

303:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !54
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %308) #20
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

309:                                              ; preds = %135, %137, %239, %207
  %.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %208, %207 ], [ %138, %137 ], [ %136, %135 ]
  %310 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i100 = icmp eq ptr %310, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !70
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %309, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #6
  %317 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i.i102 = icmp eq ptr %317, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103, label %318

318:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !79
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #6
  br label %324

324:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103 ], [ %106, %105 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  call void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %341

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %41, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %41 ]
  %325 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i71 = icmp eq ptr %325, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit, label %326

326:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %327 = atomicrmw add ptr %325, i32 -1 acq_rel, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %_ZN4ncnn3MatD2Ev.exit

329:                                              ; preds = %326
  %330 = load ptr, ptr %36, align 8, !tbaa !83
  %.not3.i72 = icmp eq ptr %330, null
  %331 = load ptr, ptr %8, align 8, !tbaa !42
  br i1 %.not3.i72, label %336, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %330, align 8, !tbaa !84
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %338

336:                                              ; preds = %329
  %.not.i75 = icmp eq ptr %331, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %331) #6
  br label %_ZN4ncnn3MatD2Ev.exit

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %326, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %332, %336, %337
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  ret i32 %.0

341:                                              ; preds = %324, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %324 ], [ %50, %49 ]
  %342 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i = icmp eq ptr %342, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit70, label %343

343:                                              ; preds = %341
  %344 = atomicrmw add ptr %342, i32 -1 acq_rel, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %_ZN4ncnn3MatD2Ev.exit70

346:                                              ; preds = %343
  %347 = load ptr, ptr %36, align 8, !tbaa !83
  %.not3.i = icmp eq ptr %347, null
  %348 = load ptr, ptr %8, align 8, !tbaa !42
  br i1 %.not3.i, label %353, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %347, align 8, !tbaa !84
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %355

353:                                              ; preds = %346
  %.not.i76 = icmp eq ptr %348, null
  br i1 %.not.i76, label %_ZN4ncnn3MatD2Ev.exit70, label %354

354:                                              ; preds = %353
  call void @free(ptr noundef nonnull %348) #6
  br label %_ZN4ncnn3MatD2Ev.exit70

355:                                              ; preds = %349
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %343, %341, %349, %353, %354
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15DetectionOutputE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !87
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 %19, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 1, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !38
  %20 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !38
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !38
  %23 = load i32, ptr %12, align 4, !tbaa !38
  %.not63 = icmp sgt i32 %23, %22
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load i8, ptr %3, align 1, !tbaa !33, !range !46, !noundef !47
  %25 = trunc nuw i8 %24 to i1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  %factor.op.mul = mul i64 %39, %37
  %40 = sext i32 %23 to i64
  %41 = add nsw i32 %22, 1
  %42 = select i1 %25, i64 1, i64 %27
  br label %43

43:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.in.v = mul nsw i64 %indvars.iv, %42
  %.in = getelementptr inbounds nuw float, ptr %28, i64 %.in.v
  %44 = load float, ptr %.in, align 4, !tbaa !31
  %45 = fpext fast float %44 to double
  %46 = load float, ptr %29, align 8, !tbaa !30
  %47 = fpext fast float %46 to double
  %48 = fsub fast double 1.000000e+00, %47
  %49 = fcmp fast ugt double %48, %45
  br i1 %49, label %50, label %105

50:                                               ; preds = %43
  %51 = shl nsw i64 %indvars.iv, 2
  %52 = getelementptr inbounds float, ptr %30, i64 %51
  %53 = getelementptr inbounds float, ptr %31, i64 %51
  %54 = getelementptr inbounds float, ptr %32, i64 %51
  %55 = select i1 %.not62, ptr %33, ptr %54
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !31
  %59 = load float, ptr %53, align 4, !tbaa !31
  %60 = fsub fast float %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !31
  %65 = fsub fast float %62, %64
  %66 = fadd fast float %59, %58
  %67 = fmul fast float %66, 5.000000e-01
  %68 = fadd fast float %64, %62
  %69 = fmul fast float %68, 5.000000e-01
  %70 = load float, ptr %55, align 4, !tbaa !31
  %71 = load float, ptr %52, align 4, !tbaa !31
  %72 = fmul fast float %70, %60
  %73 = fmul fast float %72, %71
  %74 = fadd fast float %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !31
  %79 = fmul fast float %76, %65
  %80 = fmul fast float %79, %78
  %81 = fadd fast float %80, %69
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !31
  %86 = fmul fast float %85, %83
  %87 = call fast float @llvm.exp.f32(float %86)
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !31
  %92 = fmul fast float %91, %89
  %93 = call fast float @llvm.exp.f32(float %92)
  %94 = fmul fast float %60, 5.000000e-01
  %95 = fmul fast float %94, %87
  %96 = fsub fast float %74, %95
  store float %96, ptr %56, align 4, !tbaa !31
  %97 = fmul fast float %65, 5.000000e-01
  %98 = fmul fast float %97, %93
  %99 = fsub fast float %81, %98
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %99, ptr %100, align 4, !tbaa !31
  %101 = fadd fast float %95, %74
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float %101, ptr %102, align 4, !tbaa !31
  %103 = fadd fast float %98, %81
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float %103, ptr %104, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %43, %50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %105, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %106

106:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.18", align 8
  %16 = alloca %"class.std::vector.23", align 8
  %17 = load i32, ptr %2, align 4, !tbaa !38
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %388

19:                                               ; preds = %10
  %20 = add nsw i32 %17, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 %20, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 1, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !38
  %21 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %22 = load i32, ptr %12, align 4, !tbaa !38
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %12, align 4, !tbaa !38
  %24 = load i32, ptr %11, align 4, !tbaa !38
  %.not118 = icmp sgt i32 %24, %23
  br i1 %.not118, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %34 = sext i32 %24 to i64
  br label %35

35:                                               ; preds = %.lr.ph121, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit
  %indvars.iv133 = phi i64 [ %34, %.lr.ph121 ], [ %indvars.iv.next134, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %36 = load i32, ptr %3, align 4, !tbaa !38
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

.lr.ph.preheader:                                 ; preds = %35
  %38 = trunc nsw i64 %indvars.iv.next134 to i32
  %39 = trunc nsw i64 %indvars.iv.next134 to i32
  %40 = trunc nsw i64 %indvars.iv.next134 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre = load ptr, ptr %15, align 8, !tbaa !60
  %.pre136 = load ptr, ptr %28, align 8, !tbaa !60
  %41 = ptrtoint ptr %133 to i64
  store ptr %135, ptr %16, align 8
  %42 = icmp eq ptr %.pre, %.pre136
  %43 = icmp eq ptr %135, %134
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = ptrtoint ptr %134 to i64
  %46 = ptrtoint ptr %135 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i32 noundef 0, i32 noundef %50)
  %.pre137 = load ptr, ptr %28, align 8, !tbaa !62
  %.pre138 = load ptr, ptr %15, align 8, !tbaa !64
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %51 = phi ptr [ null, %.lr.ph.preheader ], [ %133, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %52 = phi ptr [ null, %.lr.ph.preheader ], [ %134, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %53 = phi i32 [ %36, %.lr.ph.preheader ], [ %136, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %54 = phi ptr [ null, %.lr.ph.preheader ], [ %135, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %55 = load i8, ptr %4, align 1, !tbaa !33, !range !46, !noundef !47
  %56 = trunc nuw i8 %55 to i1
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  br i1 %56, label %59, label %64

59:                                               ; preds = %.lr.ph
  %60 = mul nsw i32 %53, %38
  %61 = add nsw i32 %60, %57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw float, ptr %58, i64 %62
  br label %70

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %2, align 4, !tbaa !38
  %66 = mul nsw i32 %65, %57
  %67 = sext i32 %66 to i64
  %68 = getelementptr float, ptr %58, i64 %indvars.iv.next134
  %69 = getelementptr float, ptr %68, i64 %67
  br label %70

70:                                               ; preds = %64, %59
  %.in = phi ptr [ %63, %59 ], [ %69, %64 ]
  %71 = load float, ptr %.in, align 4, !tbaa !31
  %72 = load float, ptr %25, align 8, !tbaa !30
  %73 = fcmp fast ogt float %71, %72
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !42
  %76 = load i32, ptr %26, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %indvars.iv, %77
  %79 = load i64, ptr %27, align 8, !tbaa !48
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !31
  %89 = load ptr, ptr %28, align 8, !tbaa !62
  %90 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i = icmp eq ptr %89, %90
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %74
  store float %82, ptr %89, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float %84, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store float %86, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 12
  store float %88, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !31
  %.sroa.893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %39, ptr %.sroa.893.0..sroa_idx, align 4, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store ptr %92, ptr %28, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

93:                                               ; preds = %74
  %94 = load ptr, ptr %15, align 8, !tbaa !64
  %95 = ptrtoint ptr %89 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %.invoke, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i, %179, %115, %93, %367, %338
  %99 = phi ptr [ @.str.2, %338 ], [ @.str.2, %367 ], [ @.str.2, %93 ], [ @.str.2, %115 ], [ @.str, %179 ], [ @.str.3, %_ZNSt6vectorImSaImEE5clearEv.exit.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %99) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %93
  %100 = sdiv exact i64 %97, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 461168601842738790)
  %104 = select i1 %102, i64 461168601842738790, i64 %103
  %.not.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %105 = mul nuw nsw i64 %104, 20
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #22
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store float %82, ptr %107, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %84, ptr %.sroa.5.0..sroa_idx87, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %86, ptr %.sroa.6.0..sroa_idx89, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store float %88, ptr %.sroa.7.0..sroa_idx91, align 4, !tbaa !31
  %.sroa.893.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %40, ptr %.sroa.893.0..sroa_idx94, align 4, !tbaa !38
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

109:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %109, %.noexc40
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %.not.i17.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %111, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %106, ptr %15, align 8, !tbaa !64
  store ptr %110, ptr %28, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %106, i64 %104
  store ptr %112, ptr %29, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %91
  %.not.i41 = icmp eq ptr %52, %51
  br i1 %.not.i41, label %115, label %113

113:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  store float %71, ptr %52, align 4, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %114, ptr %30, align 8, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

115:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  %116 = ptrtoint ptr %51 to i64
  %117 = ptrtoint ptr %54 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %120 = ashr exact i64 %118, 2
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i42, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 2305843009213693951)
  %124 = select i1 %122, i64 2305843009213693951, i64 %123
  %.not.i.i.i43 = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i43)
  %125 = shl nuw nsw i64 %124, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #22
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %127 = getelementptr inbounds i8, ptr %126, i64 %118
  store float %71, ptr %127, align 4, !tbaa !31
  %128 = icmp sgt i64 %118, 0
  br i1 %128, label %129, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

129:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %54, i64 %118, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %129, %.noexc46
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i17.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i17.i.i44, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %118) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %131, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %130, ptr %30, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw float, ptr %126, i64 %124
  store ptr %132, ptr %31, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %113, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %70
  %133 = phi ptr [ %51, %113 ], [ %132, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %51, %70 ]
  %134 = phi ptr [ %114, %113 ], [ %130, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %52, %70 ]
  %135 = phi ptr [ %54, %113 ], [ %126, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %54, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %3, align 4, !tbaa !38
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !90

_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit: ; preds = %35, %44, %._crit_edge
  %139 = phi ptr [ %135, %44 ], [ %135, %._crit_edge ], [ null, %35 ]
  %140 = phi ptr [ %134, %44 ], [ %134, %._crit_edge ], [ null, %35 ]
  %141 = phi i64 [ %41, %44 ], [ %41, %._crit_edge ], [ 0, %35 ]
  %142 = phi ptr [ %.pre138, %44 ], [ %.pre, %._crit_edge ], [ null, %35 ]
  %143 = phi ptr [ %.pre137, %44 ], [ %.pre136, %._crit_edge ], [ null, %35 ]
  %144 = load i32, ptr %32, align 8, !tbaa !28
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 20
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

151:                                              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit
  %152 = sext i32 %144 to i64
  %153 = icmp ult i64 %148, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = sub nuw nsw i64 %152, %148
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %155)
          to label %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %154
  %.pre139 = load i32, ptr %32, align 8, !tbaa !28
  %.pre140 = sext i32 %.pre139 to i64
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

156:                                              ; preds = %151
  %157 = icmp ugt i64 %148, %152
  br i1 %157, label %158, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %142, i64 %152
  %.not.i.i = icmp eq ptr %143, %159
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit, label %160

160:                                              ; preds = %158
  store ptr %159, ptr %28, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge, %160, %158, %156
  %.pre-phi = phi i64 [ %.pre140, %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge ], [ %152, %160 ], [ %152, %158 ], [ %152, %156 ]
  %161 = ptrtoint ptr %140 to i64
  %162 = ptrtoint ptr %139 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp ult i64 %164, %.pre-phi
  br i1 %165, label %166, label %196

166:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %167 = sub nuw nsw i64 %.pre-phi, %164
  %168 = sub i64 %141, %161
  %169 = ashr exact i64 %168, 2
  %170 = icmp ult i64 %164, 2305843009213693952
  call void @llvm.assume(i1 %170)
  %171 = xor i64 %164, 2305843009213693951
  %172 = icmp ule i64 %169, %171
  call void @llvm.assume(i1 %172)
  %.not28.i = icmp ult i64 %169, %167
  br i1 %.not28.i, label %179, label %173

173:                                              ; preds = %166
  store float 0.000000e+00, ptr %140, align 4, !tbaa !31
  %174 = getelementptr i8, ptr %140, i64 4
  %175 = icmp eq i64 %167, 1
  br i1 %175, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %173
  %176 = shl i64 %167, 2
  %177 = add i64 %176, -4
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %177, i1 false), !tbaa !31
  %178 = getelementptr float, ptr %140, i64 %167
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %173
  %.0.i.i.i.i = phi ptr [ %174, %173 ], [ %178, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %30, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

179:                                              ; preds = %166
  %180 = icmp ult i64 %171, %167
  br i1 %180, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %179
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %164, i64 %167)
  %181 = add nuw nsw i64 %.sroa.speculated.i.i, %164
  %182 = call i64 @llvm.umin.i64(i64 %181, i64 2305843009213693951)
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #22
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %163
  store float 0.000000e+00, ptr %185, align 4, !tbaa !31
  %186 = icmp eq i64 %167, 1
  br i1 %186, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc79
  %187 = getelementptr i8, ptr %185, i64 4
  %188 = shl nuw nsw i64 %167, 2
  %189 = add nsw i64 %188, -4
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %189, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc79
  %190 = icmp sgt i64 %163, 0
  br i1 %190, label %191, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

191:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %139, i64 %163, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %191, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %139, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %192

192:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %193 = sub i64 %141, %162
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %193) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %192, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %184, ptr %16, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw float, ptr %185, i64 %167
  store ptr %194, ptr %30, align 8, !tbaa !67
  %195 = getelementptr inbounds nuw float, ptr %184, i64 %182
  store ptr %195, ptr %31, align 8, !tbaa !70
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

196:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %197 = icmp ugt i64 %164, %.pre-phi
  br i1 %197, label %198, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw float, ptr %139, i64 %.pre-phi
  %.not.i.i48 = icmp eq ptr %140, %199
  br i1 %.not.i.i48, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %200

200:                                              ; preds = %198
  store ptr %199, ptr %30, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %196, %198, %200
  %201 = load float, ptr %33, align 4, !tbaa !27
  %202 = load ptr, ptr %28, align 8, !tbaa !62
  %203 = load ptr, ptr %15, align 8, !tbaa !64
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 20
  %208 = icmp ugt i64 %207, 2305843009213693951
  br i1 %208, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %202, %203
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.noexc44.i

.noexc44.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %209 = shl nuw nsw i64 %207, 2
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #22
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc44.i
  store float 0.000000e+00, ptr %210, align 4, !tbaa !31
  %211 = icmp eq i64 %206, 20
  br i1 %211, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc53
  %212 = getelementptr i8, ptr %210, i64 4
  %213 = add nsw i64 %209, -4
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 %213, i1 false), !tbaa !31
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc53
  %umax.i = call i64 @llvm.umax.i64(i64 %207, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03665.i = phi i64 [ %226, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %214 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %203, i64 %.03665.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load float, ptr %215, align 4, !tbaa !76
  %217 = load float, ptr %214, align 4, !tbaa !74
  %218 = fsub fast float %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %220 = load float, ptr %219, align 4, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !75
  %223 = fsub fast float %220, %222
  %224 = fmul fast float %223, %218
  %225 = getelementptr inbounds nuw float, ptr %210, i64 %.03665.i
  store float %224, ptr %225, align 4, !tbaa !31
  %226 = add nuw i64 %.03665.i, 1
  %exitcond.not.i = icmp eq i64 %226, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph74.i, label %.lr.ph.i, !llvm.loop !91

.lr.ph74.i:                                       ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %227 = phi ptr [ %300, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %228 = phi ptr [ %301, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge73.i = phi i64 [ %302, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %229 = load ptr, ptr %15, align 8, !tbaa !64
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph68.i, label %._crit_edge.thread.i

.lr.ph68.i:                                       ; preds = %.lr.ph74.i
  %236 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %229, i64 %storemerge73.i
  %237 = load float, ptr %236, align 4, !tbaa !74
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %241 = getelementptr inbounds nuw float, ptr %210, i64 %storemerge73.i
  %242 = load float, ptr %241, align 4, !tbaa !31
  %wide.trip.count.i = and i64 %233, 2147483647
  br label %244

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i
  %243 = icmp eq i32 %.139.i, 0
  br i1 %243, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %._crit_edge.thread.i

244:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, %.lr.ph68.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %.03866.i = phi i32 [ 1, %.lr.ph68.i ], [ %.139.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %245 = getelementptr inbounds nuw i64, ptr %227, i64 %indvars.iv.i
  %246 = load i64, ptr %245, align 8, !tbaa !92
  %247 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %229, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load float, ptr %248, align 4, !tbaa !76
  %250 = fcmp fast ogt float %237, %249
  br i1 %250, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %251

251:                                              ; preds = %244
  %252 = load float, ptr %238, align 4, !tbaa !76
  %253 = load float, ptr %247, align 4, !tbaa !74
  %254 = fcmp fast olt float %252, %253
  br i1 %254, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %255

255:                                              ; preds = %251
  %256 = load float, ptr %239, align 4, !tbaa !75
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !77
  %259 = fcmp fast ogt float %256, %258
  br i1 %259, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %260

260:                                              ; preds = %255
  %261 = load float, ptr %240, align 4, !tbaa !77
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !75
  %264 = fcmp fast olt float %261, %263
  br i1 %264, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %265

265:                                              ; preds = %260
  %266 = fcmp fast olt float %249, %252
  %267 = select i1 %266, float %249, float %252
  %268 = fcmp fast olt float %237, %253
  %269 = select i1 %268, float %253, float %237
  %270 = fsub fast float %267, %269
  %271 = fcmp fast olt float %258, %261
  %272 = select i1 %271, float %258, float %261
  %273 = fcmp fast olt float %256, %263
  %274 = select i1 %273, float %263, float %256
  %275 = fsub fast float %272, %274
  %276 = fmul fast float %275, %270
  br label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i: ; preds = %265, %260, %255, %251, %244
  %.0.i.i = phi nsz float [ %276, %265 ], [ 0.000000e+00, %260 ], [ 0.000000e+00, %255 ], [ 0.000000e+00, %251 ], [ 0.000000e+00, %244 ]
  %277 = getelementptr inbounds nuw float, ptr %210, i64 %246
  %278 = load float, ptr %277, align 4, !tbaa !31
  %279 = fsub fast float %242, %.0.i.i
  %280 = fadd fast float %279, %278
  %281 = fdiv fast float %.0.i.i, %280
  %282 = fcmp fast ogt float %281, %201
  %.139.i = select i1 %282, i32 0, i32 %.03866.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond79.not.i, label %._crit_edge.i, label %244, !llvm.loop !93

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph74.i
  %.not.i.i51 = icmp eq ptr %228, %.sroa.13.1
  br i1 %.not.i.i51, label %285, label %283

283:                                              ; preds = %._crit_edge.thread.i
  store i64 %storemerge73.i, ptr %228, align 8, !tbaa !92
  %284 = getelementptr inbounds nuw i8, ptr %228, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

285:                                              ; preds = %._crit_edge.thread.i
  %286 = icmp eq i64 %232, 9223372036854775800
  br i1 %286, label %287, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

287:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc46.i unwind label %.loopexit.split-lp.i

.noexc46.i:                                       ; preds = %287
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %285
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i, %233
  %289 = icmp ult i64 %288, %233
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 1152921504606846975)
  %291 = select i1 %289, i64 1152921504606846975, i64 %290
  %.not.i.i.i45.i = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i45.i)
  %292 = shl nuw nsw i64 %291, 3
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #22
          to label %.noexc47.i unwind label %.loopexit.i

.noexc47.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %294 = getelementptr inbounds i8, ptr %293, i64 %232
  store i64 %storemerge73.i, ptr %294, align 8, !tbaa !92
  %295 = icmp sgt i64 %232, 0
  br i1 %295, label %296, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

296:                                              ; preds = %.noexc47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %293, ptr align 8 %227, i64 %232, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %296, %.noexc47.i
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.not.i17.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %232) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %298, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %299 = getelementptr inbounds nuw i64, ptr %293, i64 %291
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i

.loopexit.split-lp.i:                             ; preds = %287
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %283, %._crit_edge.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %._crit_edge.i ], [ %293, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %283 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.2, %._crit_edge.i ], [ %297, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %284, %283 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %._crit_edge.i ], [ %299, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.13.1, %283 ]
  %300 = phi ptr [ %227, %._crit_edge.i ], [ %293, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %227, %283 ]
  %301 = phi ptr [ %228, %._crit_edge.i ], [ %297, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %284, %283 ]
  %302 = add nuw i64 %storemerge73.i, 1
  %exitcond81.not.i = icmp eq i64 %302, %umax.i
  br i1 %exitcond81.not.i, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %.lr.ph74.i, !llvm.loop !94

_ZNSt6vectorIfSaIfEED2Ev.exit49.i:                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %209) #20
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %209) #20
  %303 = ptrtoint ptr %.sroa.13.2 to i64
  %304 = ptrtoint ptr %.sroa.0.2 to i64
  %.not123 = icmp eq ptr %.sroa.8.3, %.sroa.0.2
  br i1 %.not123, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %305 = ptrtoint ptr %.sroa.8.3 to i64
  %306 = sub i64 %305, %304
  %307 = ashr exact i64 %306, 3
  %308 = load ptr, ptr %16, align 8
  %umax = call i64 @llvm.umax.i64(i64 %307, i64 1)
  br label %324

._crit_edge116:                                   ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %.not.i.i.i54 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorImSaImEED2Ev.exit, label %._crit_edge116.thread

._crit_edge116.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76, %._crit_edge116
  %309 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %309) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge116, %._crit_edge116.thread
  %310 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i55 = icmp eq ptr %310, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %311

311:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %312 = load ptr, ptr %31, align 8, !tbaa !70
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %315) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #6
  %316 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i.i56 = icmp eq ptr %316, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %318 = load ptr, ptr %29, align 8, !tbaa !79
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %321) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #6
  %322 = load i32, ptr %12, align 4, !tbaa !38
  %323 = sext i32 %322 to i64
  %.not.not = icmp slt i64 %indvars.iv133, %323
  br i1 %.not.not, label %35, label %._crit_edge122

324:                                              ; preds = %.lr.ph115, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76
  %.038114 = phi i64 [ 0, %.lr.ph115 ], [ %387, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76 ]
  %325 = getelementptr inbounds nuw i64, ptr %.sroa.0.2, i64 %.038114
  %326 = load i64, ptr %325, align 8, !tbaa !92
  %327 = load ptr, ptr %8, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw %"class.std::vector.18", ptr %327, i64 %indvars.iv.next134
  %329 = load ptr, ptr %15, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %329, i64 %326
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !62
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !79
  %.not.i57 = icmp eq ptr %332, %334
  br i1 %.not.i57, label %338, label %335

335:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %332, ptr noundef nonnull align 4 dereferenceable(20) %330, i64 20, i1 false), !tbaa.struct !95
  %336 = load ptr, ptr %331, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 20
  store ptr %337, ptr %331, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66

338:                                              ; preds = %324
  %339 = load ptr, ptr %328, align 8, !tbaa !64
  %340 = ptrtoint ptr %332 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775800
  br i1 %343, label %.invoke, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i58

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i58: ; preds = %338
  %344 = sdiv exact i64 %342, 20
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i59, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 461168601842738790)
  %348 = select i1 %346, i64 461168601842738790, i64 %347
  %.not.i.i.i60 = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %349 = mul nuw nsw i64 %348, 20
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #22
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i58
  %351 = getelementptr inbounds i8, ptr %350, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %351, ptr noundef nonnull align 4 dereferenceable(20) %330, i64 20, i1 false), !tbaa.struct !95
  %352 = icmp sgt i64 %342, 0
  br i1 %352, label %353, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61

353:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %339, i64 %342, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61: ; preds = %353, %.noexc65
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 20
  %.not.i17.i.i62 = icmp eq ptr %339, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63, label %355

355:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %342) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63: ; preds = %355, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61
  store ptr %350, ptr %328, align 8, !tbaa !64
  store ptr %354, ptr %331, align 8, !tbaa !62
  %356 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %350, i64 %348
  store ptr %356, ptr %333, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63, %335
  %357 = load ptr, ptr %9, align 8, !tbaa !55
  %358 = getelementptr inbounds nuw %"class.std::vector.23", ptr %357, i64 %indvars.iv.next134
  %359 = getelementptr inbounds nuw float, ptr %308, i64 %326
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !67
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !70
  %.not.i67 = icmp eq ptr %361, %363
  br i1 %.not.i67, label %367, label %364

364:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66
  %365 = load float, ptr %359, align 4, !tbaa !31
  store float %365, ptr %361, align 4, !tbaa !31
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %366, ptr %360, align 8, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76

367:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66
  %368 = load ptr, ptr %358, align 8, !tbaa !69
  %369 = ptrtoint ptr %361 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775804
  br i1 %372, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i68

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i68: ; preds = %367
  %373 = ashr exact i64 %371, 2
  %.sroa.speculated.i.i.i69 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i69, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 2305843009213693951)
  %377 = select i1 %375, i64 2305843009213693951, i64 %376
  %.not.i.i.i70 = icmp ne i64 %377, 0
  call void @llvm.assume(i1 %.not.i.i.i70)
  %378 = shl nuw nsw i64 %377, 2
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #22
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i68
  %380 = getelementptr inbounds i8, ptr %379, i64 %371
  %381 = load float, ptr %359, align 4, !tbaa !31
  store float %381, ptr %380, align 4, !tbaa !31
  %382 = icmp sgt i64 %371, 0
  br i1 %382, label %383, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71

383:                                              ; preds = %.noexc75
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %379, ptr align 4 %368, i64 %371, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71: ; preds = %383, %.noexc75
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %.not.i17.i.i72 = icmp eq ptr %368, null
  br i1 %.not.i17.i.i72, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i73, label %385

385:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %371) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i73

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i73: ; preds = %385, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71
  store ptr %379, ptr %358, align 8, !tbaa !69
  store ptr %384, ptr %360, align 8, !tbaa !67
  %386 = getelementptr inbounds nuw float, ptr %379, i64 %377
  store ptr %386, ptr %362, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76

_ZNSt6vectorIfSaIfEE9push_backERKf.exit76:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i73, %364
  %387 = add nuw i64 %.038114, 1
  %exitcond.not = icmp eq i64 %387, %umax
  br i1 %exitcond.not, label %._crit_edge116.thread, label %324, !llvm.loop !96

._crit_edge122:                                   ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %388

388:                                              ; preds = %._crit_edge122, %10
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i68
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %154, %.noexc44.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit97, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %389 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %389) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 {
  %5 = alloca %"struct.ncnn::BBoxRect", align 4
  %.pre59 = load ptr, ptr %1, align 8, !tbaa !69
  br label %tailrecurse

tailrecurse:                                      ; preds = %44, %4
  %6 = phi ptr [ %.pre59, %4 ], [ %45, %44 ]
  %7 = phi ptr [ %.pre59, %4 ], [ %46, %44 ]
  %.tr45 = phi i32 [ %2, %4 ], [ %.0.lcssa, %44 ]
  %8 = add nsw i32 %.tr45, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw float, ptr %7, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !31
  %.not50 = icmp sgt i32 %.tr45, %3
  br i1 %.not50, label %._crit_edge, label %.preheader47

.preheader47:                                     ; preds = %tailrecurse, %38
  %13 = phi ptr [ %39, %38 ], [ %6, %tailrecurse ]
  %.052 = phi i32 [ %.2, %38 ], [ %.tr45, %tailrecurse ]
  %.03851 = phi i32 [ %.240, %38 ], [ %3, %tailrecurse ]
  %14 = sext i32 %.052 to i64
  br label %15

15:                                               ; preds = %15, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %14, %.preheader47 ]
  %16 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !31
  %18 = fcmp fast ogt float %17, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !97

.preheader:                                       ; preds = %15
  %19 = sext i32 %.03851 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %20 ], [ %19, %.preheader ]
  %21 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv56
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = fcmp fast olt float %22, %12
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  br i1 %23, label %20, label %24, !llvm.loop !98

24:                                               ; preds = %20
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = trunc nsw i64 %indvars.iv56 to i32
  %.not43 = icmp sgt i64 %indvars.iv, %indvars.iv56
  br i1 %.not43, label %38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %28, i64 %indvars.iv56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false), !tbaa.struct !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %31 = load ptr, ptr %1, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv56
  %34 = load float, ptr %32, align 4, !tbaa !31
  %35 = load float, ptr %33, align 4, !tbaa !31
  store float %35, ptr %32, align 4, !tbaa !31
  store float %34, ptr %33, align 4, !tbaa !31
  %36 = add nsw i32 %25, 1
  %37 = add nsw i32 %26, -1
  br label %38

38:                                               ; preds = %27, %24
  %39 = phi ptr [ %31, %27 ], [ %13, %24 ]
  %.240 = phi i32 [ %37, %27 ], [ %26, %24 ]
  %.2 = phi i32 [ %36, %27 ], [ %25, %24 ]
  %.not = icmp sgt i32 %.2, %.240
  br i1 %.not, label %._crit_edge, label %.preheader47, !llvm.loop !99

._crit_edge:                                      ; preds = %38, %tailrecurse
  %40 = phi ptr [ %6, %tailrecurse ], [ %39, %38 ]
  %41 = phi ptr [ %7, %tailrecurse ], [ %39, %38 ]
  %.038.lcssa = phi i32 [ %3, %tailrecurse ], [ %.240, %38 ]
  %.0.lcssa = phi i32 [ %.tr45, %tailrecurse ], [ %.2, %38 ]
  %42 = icmp slt i32 %.tr45, %.038.lcssa
  br i1 %42, label %43, label %44

43:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.tr45, i32 noundef %.038.lcssa)
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = phi ptr [ %.pre, %43 ], [ %40, %._crit_edge ]
  %46 = phi ptr [ %.pre, %43 ], [ %41, %._crit_edge ]
  %47 = icmp slt i32 %.0.lcssa, %3
  br i1 %47, label %tailrecurse, label %48

48:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 20
  %16 = icmp ult i64 %10, 461168601842738791
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 461168601842738790, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.ncnn::BBoxRect", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !95
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !62
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 461168601842738790)
  %30 = mul nuw nsw i64 %29, 20
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = getelementptr %"struct.ncnn::BBoxRect", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !95
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 20
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #20
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %32, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %31, i64 %29
  store ptr %43, ptr %11, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 20
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -20
  %29 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8, !tbaa !64
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = sdiv exact i64 %44, 20
  %46 = sub nsw i64 461168601842738790, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 461168601842738790)
  %52 = select i1 %50, i64 461168601842738790, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = mul nuw nsw i64 %52, 20
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %65
  %68 = sub i64 %14, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %68) #20
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8, !tbaa !64
  store ptr %66, ptr %12, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %56, i64 %52
  store ptr %69, ptr %10, align 8, !tbaa !79
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds float, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds float, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !69
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !69
  store ptr %68, ptr %12, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw float, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !70
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn15DetectionOutputE", !6, i64 0, !10, i64 208, !26, i64 212, !10, i64 216, !10, i64 220, !26, i64 224, !8, i64 228}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!5, !26, i64 212}
!28 = !{!5, !10, i64 216}
!29 = !{!5, !10, i64 220}
!30 = !{!5, !26, i64 224}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !10, i64 48}
!35 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!36 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!37 = !{!35, !10, i64 44}
!38 = !{!10, !10, i64 0}
!39 = !{!35, !15, i64 64}
!40 = !{!41, !36, i64 16}
!41 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !36, i64 8, !36, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!42 = !{!35, !11, i64 0}
!43 = !{!35, !10, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 float", !11, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!35, !15, i64 16}
!49 = !{!41, !10, i64 4}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt6vectorIN4ncnn8BBoxRectESaIS1_EE", !11, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!51, !52, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4ncnn8BBoxRectE", !11, i64 0}
!62 = !{!63, !61, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!64 = !{!63, !61, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !45, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!69 = !{!68, !45, i64 0}
!70 = !{!68, !45, i64 16}
!71 = !{!41, !36, i64 8}
!72 = !{!73, !10, i64 16}
!73 = !{!"_ZTSN4ncnn8BBoxRectE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !10, i64 16}
!74 = !{!73, !26, i64 0}
!75 = !{!73, !26, i64 4}
!76 = !{!73, !26, i64 8}
!77 = !{!73, !26, i64 12}
!78 = distinct !{!78, !66}
!79 = !{!63, !61, i64 16}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = !{!35, !20, i64 8}
!83 = !{!35, !36, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !9, i64 0}
!86 = !{!6, !7, i64 8}
!87 = !{!6, !7, i64 9}
!88 = !{!89}
!89 = !{i64 2, i64 -1, i64 -1, i1 true}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = !{!15, !15, i64 0}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31, i64 16, i64 4, !38}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
!99 = distinct !{!99, !66}
!100 = distinct !{!100, !66}
