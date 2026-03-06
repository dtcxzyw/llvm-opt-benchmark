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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) #5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i32 %21, -233
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %.in = select i1 %22, ptr %33, ptr %20
  %34 = load i32, ptr %.in, align 8, !tbaa !38
  store i32 %34, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %338

51:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %52, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load ptr, ptr %19, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %55 = load i32, ptr %54, align 4, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %68 = load i32, ptr %7, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE6resizeEm.exit.thread, label %71

_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE6resizeEm.exit.thread: ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

71:                                               ; preds = %64
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp slt i32 %68, 0
  br i1 %74, label %75, label %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

75:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc107 unwind label %104

.noexc107:                                        ; preds = %75
  unreachable

_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %71
  %76 = mul nuw nsw i64 %72, 24
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #22
          to label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE6resizeEm.exit unwind label %104

_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %76, i1 false)
  store ptr %77, ptr %12, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %72
  store ptr %78, ptr %69, align 8, !tbaa !53
  store ptr %78, ptr %73, align 8, !tbaa !54
  %79 = mul nuw nsw i64 %72, 24
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37.i unwind label %104

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE6resizeEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %79, i1 false)
  store ptr %80, ptr %13, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %72
  store ptr %83, ptr %81, align 8, !tbaa !58
  store ptr %83, ptr %82, align 8, !tbaa !59
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE6resizeEm.exit.thread, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37.i
  %84 = phi ptr [ %81, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %70, %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE6resizeEm.exit.thread ]
  %85 = load i32, ptr %66, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %85)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %18, ptr nonnull %0, ptr nonnull %8, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %86 = load i32, ptr %7, align 4, !tbaa !38
  %87 = icmp sgt i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %87, label %.lr.ph, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %106

._crit_edge:                                      ; preds = %130
  %.pre = load ptr, ptr %14, align 8, !tbaa !60
  %.pre136 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = icmp eq ptr %.pre, %.pre136
  br i1 %91, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, label %92

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %15, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, label %97

97:                                               ; preds = %92
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %93 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef %103)
  %.pre137 = load ptr, ptr %90, align 8, !tbaa !62
  %.pre138 = load ptr, ptr %14, align 8, !tbaa !64
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

104:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE6resizeEm.exit, %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %321

106:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %107 = load ptr, ptr %12, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %13, align 8, !tbaa !55
  %110 = load ptr, ptr %88, align 8, !tbaa !60
  %111 = load ptr, ptr %108, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = load ptr, ptr %14, align 8, !tbaa !60
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %118, ptr %111, ptr %113)
          to label %119 unwind label %134

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %indvars.iv
  %121 = load ptr, ptr %89, align 8, !tbaa !44
  %122 = load ptr, ptr %120, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = load ptr, ptr %15, align 8, !tbaa !44
  %126 = ptrtoint ptr %121 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %129, ptr %122, ptr %124)
          to label %130 unwind label %136

130:                                              ; preds = %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %7, align 4, !tbaa !38
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %106, label %._crit_edge, !llvm.loop !65

134:                                              ; preds = %106
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %306

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %306

_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, %97, %92, %._crit_edge
  %138 = phi ptr [ %90, %97 ], [ %90, %92 ], [ %90, %._crit_edge ], [ %88, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  %139 = phi ptr [ %.pre138, %97 ], [ %.pre, %92 ], [ %.pre, %._crit_edge ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  %140 = phi ptr [ %.pre137, %97 ], [ %.pre136, %92 ], [ %.pre136, %._crit_edge ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 20
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

149:                                              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit
  %150 = sext i32 %142 to i64
  %151 = icmp ult i64 %146, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = sub nuw nsw i64 %150, %146
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %153)
          to label %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge unwind label %204

._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %152
  %.pre139 = load i32, ptr %141, align 4, !tbaa !29
  %.pre140 = sext i32 %.pre139 to i64
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

154:                                              ; preds = %149
  %155 = icmp ugt i64 %146, %150
  br i1 %155, label %156, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw [20 x i8], ptr %139, i64 %150
  %.not.i.i87 = icmp eq ptr %140, %157
  br i1 %.not.i.i87, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit, label %158

158:                                              ; preds = %156
  store ptr %157, ptr %138, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge, %158, %156, %154
  %.pre-phi = phi i64 [ %.pre140, %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge ], [ %150, %158 ], [ %150, %156 ], [ %150, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = load ptr, ptr %15, align 8, !tbaa !69
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp ult i64 %165, %.pre-phi
  br i1 %166, label %167, label %199

167:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %168 = sub nuw nsw i64 %.pre-phi, %165
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %162
  %173 = ashr exact i64 %172, 2
  %174 = icmp ult i64 %165, 2305843009213693952
  call void @llvm.assume(i1 %174)
  %175 = xor i64 %165, 2305843009213693951
  %176 = icmp ule i64 %173, %175
  call void @llvm.assume(i1 %176)
  %.not28.i122 = icmp ult i64 %173, %168
  br i1 %.not28.i122, label %182, label %177

177:                                              ; preds = %167
  store float 0.000000e+00, ptr %160, align 4, !tbaa !31
  %178 = getelementptr i8, ptr %160, i64 4
  %179 = add nsw i64 %168, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %177
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %179, 2
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %177
  %.0.i.i.i.i = phi ptr [ %181, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %178, %177 ]
  store ptr %.0.i.i.i.i, ptr %159, align 8, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

182:                                              ; preds = %167
  %183 = icmp ult i64 %175, %168
  br i1 %183, label %184, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

184:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc124 unwind label %204

.noexc124:                                        ; preds = %184
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %182
  %.sroa.speculated.i.i123 = call i64 @llvm.umax.i64(i64 %165, i64 %168)
  %185 = add nuw nsw i64 %.sroa.speculated.i.i123, %165
  %186 = call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %187 = shl nuw nsw i64 %186, 2
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #22
          to label %.noexc125 unwind label %204

.noexc125:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %164
  store float 0.000000e+00, ptr %189, align 4, !tbaa !31
  %190 = add nsw i64 %168, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc125
  %192 = getelementptr i8, ptr %189, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %190, 2
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc125
  %193 = icmp sgt i64 %164, 0
  br i1 %193, label %194, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

194:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %194, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %161, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %195

195:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %196 = sub i64 %171, %163
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %196) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %195, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %188, ptr %15, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %168
  store ptr %197, ptr %159, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %186
  store ptr %198, ptr %169, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

199:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %200 = icmp ugt i64 %165, %.pre-phi
  br i1 %200, label %201, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %.pre-phi
  %.not.i.i89 = icmp eq ptr %160, %202
  br i1 %.not.i.i89, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %203

203:                                              ; preds = %201
  store ptr %202, ptr %159, align 8, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

204:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %184, %152
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %306

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %203, %201, %199, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit
  %206 = load ptr, ptr %138, align 8, !tbaa !62
  %207 = load ptr, ptr %14, align 8, !tbaa !64
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 20
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %214

214:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %215 = load ptr, ptr %2, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %215, i32 noundef 6, i32 noundef %212, i64 noundef 4, ptr noundef %217)
          to label %218 unwind label %236

218:                                              ; preds = %214
  %219 = load ptr, ptr %215, align 8, !tbaa !42
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %_ZNK4ncnn3Mat5emptyEv.exit69

_ZNK4ncnn3Mat5emptyEv.exit69:                     ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %222 = load i64, ptr %221, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %224 = load i32, ptr %223, align 8, !tbaa !43
  %225 = sext i32 %224 to i64
  %226 = mul i64 %222, %225
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit69
  %228 = icmp sgt i32 %212, 0
  br i1 %228, label %.lr.ph131, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread

.lr.ph131:                                        ; preds = %.preheader
  %229 = load ptr, ptr %14, align 8, !tbaa !64
  %230 = load ptr, ptr %15, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %232 = load i32, ptr %231, align 4, !tbaa !37
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !48
  %factor.op.mul = mul i64 %235, %233
  %wide.trip.count = and i64 %211, 2147483647
  br label %238

236:                                              ; preds = %214
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %306

238:                                              ; preds = %.lr.ph131, %238
  %indvars.iv133 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next134, %238 ]
  %239 = getelementptr inbounds nuw [20 x i8], ptr %229, i64 %indvars.iv133
  %240 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv133
  %241 = load float, ptr %240, align 4, !tbaa !31
  %.reass = mul i64 %factor.op.mul, %indvars.iv133
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 %.reass
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %244 = load i32, ptr %243, align 4, !tbaa !72
  %245 = sitofp i32 %244 to float
  store float %245, ptr %242, align 4, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store float %241, ptr %246, align 4, !tbaa !31
  %247 = load float, ptr %239, align 4, !tbaa !74
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store float %247, ptr %248, align 4, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !75
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store float %250, ptr %251, align 4, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store float %253, ptr %254, align 4, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %256 = load float, ptr %255, align 4, !tbaa !77
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 20
  store float %256, ptr %257, align 4, !tbaa !31
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit69.thread, label %238, !llvm.loop !78

_ZNK4ncnn3Mat5emptyEv.exit69.thread:              ; preds = %238, %.preheader, %218, %_ZNK4ncnn3Mat5emptyEv.exit69, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit69 ], [ -100, %218 ], [ 0, %.preheader ], [ 0, %238 ]
  %258 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %259

259:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit69.thread
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit69.thread, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %265 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i.i91 = icmp eq ptr %265, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, label %266

266:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !79
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %265 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %271) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %272 = load ptr, ptr %13, align 8, !tbaa !55
  %273 = load ptr, ptr %84, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %281, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %272, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit ]
  %274 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !70
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %281, %273
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit
  %282 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %272, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit ]
  %.not.i.i.i92 = icmp eq ptr %282, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %283

283:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !59
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #20
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %289 = load ptr, ptr %12, align 8, !tbaa !50
  %290 = load ptr, ptr %69, align 8, !tbaa !53
  %.not4.i.i.i.i93 = icmp eq ptr %289, %290
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i95 = phi ptr [ %298, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i ], [ %289, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %291 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i96 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i94
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !79
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %297) #20
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %292, %.lr.ph.i.i.i.i94
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 24
  %.not.i.i.i.i97 = icmp eq ptr %298, %290
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i94, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i98 = load ptr, ptr %12, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %299 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %289, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i99 = icmp eq ptr %299, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit, label %300

300:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !54
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %305) #20
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

306:                                              ; preds = %134, %136, %236, %204
  %.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %237, %236 ], [ %137, %136 ], [ %135, %134 ]
  %307 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i100 = icmp eq ptr %307, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !70
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %314 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i.i102 = icmp eq ptr %314, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103, label %315

315:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !79
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %321

321:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit103 ], [ %105, %104 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %338

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %41, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %41 ]
  %322 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i71 = icmp eq ptr %322, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit, label %323

323:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %324 = atomicrmw add ptr %322, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN4ncnn3MatD2Ev.exit

326:                                              ; preds = %323
  %327 = load ptr, ptr %36, align 8, !tbaa !83
  %.not3.i72 = icmp eq ptr %327, null
  %328 = load ptr, ptr %8, align 8, !tbaa !42
  br i1 %.not3.i72, label %333, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %327, align 8, !tbaa !84
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %335

333:                                              ; preds = %326
  %.not.i75 = icmp eq ptr %328, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit, label %334

334:                                              ; preds = %333
  call void @free(ptr noundef nonnull %328) #5
  br label %_ZN4ncnn3MatD2Ev.exit

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %323, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %329, %333, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

338:                                              ; preds = %321, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %321 ], [ %50, %49 ]
  %339 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i = icmp eq ptr %339, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit70, label %340

340:                                              ; preds = %338
  %341 = atomicrmw add ptr %339, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN4ncnn3MatD2Ev.exit70

343:                                              ; preds = %340
  %344 = load ptr, ptr %36, align 8, !tbaa !83
  %.not3.i = icmp eq ptr %344, null
  %345 = load ptr, ptr %8, align 8, !tbaa !42
  br i1 %.not3.i, label %350, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %344, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %352

350:                                              ; preds = %343
  %.not.i76 = icmp eq ptr %345, null
  br i1 %.not.i76, label %_ZN4ncnn3MatD2Ev.exit70, label %351

351:                                              ; preds = %350
  call void @free(ptr noundef nonnull %345) #5
  br label %_ZN4ncnn3MatD2Ev.exit70

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %340, %338, %346, %350, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %.in = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.in.v
  %44 = load float, ptr %.in, align 4, !tbaa !31
  %45 = fpext fast float %44 to double
  %46 = load float, ptr %29, align 8, !tbaa !30
  %47 = fpext fast float %46 to double
  %48 = fsub fast double 1.000000e+00, %47
  %49 = fcmp fast ugt double %48, %45
  br i1 %49, label %50, label %105

50:                                               ; preds = %43
  %51 = shl nsw i64 %indvars.iv, 2
  %52 = getelementptr inbounds [4 x i8], ptr %30, i64 %51
  %53 = getelementptr inbounds [4 x i8], ptr %31, i64 %51
  %54 = getelementptr inbounds [4 x i8], ptr %32, i64 %51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

106:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9) #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.18", align 8
  %16 = alloca %"class.std::vector.23", align 8
  %17 = load i32, ptr %2, align 4, !tbaa !38
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %382

19:                                               ; preds = %10
  %20 = add nsw i32 %17, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %20, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %62
  br label %70

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %2, align 4, !tbaa !38
  %66 = mul nsw i32 %65, %57
  %67 = sext i32 %66 to i64
  %68 = getelementptr [4 x i8], ptr %58, i64 %indvars.iv.next134
  %69 = getelementptr [4 x i8], ptr %68, i64 %67
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

.invoke:                                          ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i, %178, %115, %93, %361, %332
  %99 = phi ptr [ @.str.2, %361 ], [ @.str.2, %115 ], [ @.str.2, %332 ], [ @.str.2, %93 ], [ @.str.3, %_ZNSt6vectorImSaImEE5clearEv.exit.i ], [ @.str, %178 ]
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
  %112 = getelementptr inbounds nuw [20 x i8], ptr %106, i64 %104
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %124
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
  %139 = phi ptr [ %135, %44 ], [ null, %35 ], [ %135, %._crit_edge ]
  %140 = phi ptr [ %134, %44 ], [ null, %35 ], [ %134, %._crit_edge ]
  %141 = phi i64 [ %41, %44 ], [ 0, %35 ], [ %41, %._crit_edge ]
  %142 = phi ptr [ %.pre138, %44 ], [ null, %35 ], [ %.pre, %._crit_edge ]
  %143 = phi ptr [ %.pre137, %44 ], [ null, %35 ], [ %.pre136, %._crit_edge ]
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
  %159 = getelementptr inbounds nuw [20 x i8], ptr %142, i64 %152
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
  br i1 %165, label %166, label %194

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
  br i1 %.not28.i, label %178, label %173

173:                                              ; preds = %166
  store float 0.000000e+00, ptr %140, align 4, !tbaa !31
  %174 = getelementptr i8, ptr %140, i64 4
  %175 = add nsw i64 %167, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %173
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %175, 2
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %173
  %.0.i.i.i.i = phi ptr [ %177, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %174, %173 ]
  store ptr %.0.i.i.i.i, ptr %30, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

178:                                              ; preds = %166
  %179 = icmp ult i64 %171, %167
  br i1 %179, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %178
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %164, i64 %167)
  %180 = add nuw nsw i64 %.sroa.speculated.i.i, %164
  %181 = call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %182 = shl nuw nsw i64 %181, 2
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #22
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %163
  store float 0.000000e+00, ptr %184, align 4, !tbaa !31
  %185 = add nsw i64 %167, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc79
  %187 = getelementptr i8, ptr %184, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %185, 2
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc79
  %188 = icmp sgt i64 %163, 0
  br i1 %188, label %189, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

189:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %139, i64 %163, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %189, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %139, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %190

190:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %191 = sub i64 %141, %162
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %191) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %190, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %183, ptr %16, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %167
  store ptr %192, ptr %30, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %181
  store ptr %193, ptr %31, align 8, !tbaa !70
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

194:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %195 = icmp ugt i64 %164, %.pre-phi
  br i1 %195, label %196, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.pre-phi
  %.not.i.i48 = icmp eq ptr %140, %197
  br i1 %.not.i.i48, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %198

198:                                              ; preds = %196
  store ptr %197, ptr %30, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %194, %196, %198
  %199 = load float, ptr %33, align 4, !tbaa !27
  %200 = load ptr, ptr %28, align 8, !tbaa !62
  %201 = load ptr, ptr %15, align 8, !tbaa !64
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 20
  %206 = icmp ugt i64 %205, 2305843009213693951
  br i1 %206, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %200, %201
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.noexc44.i

.noexc44.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %207 = shl nuw nsw i64 %205, 2
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #22
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc44.i
  store float 0.000000e+00, ptr %208, align 4, !tbaa !31
  %209 = add nsw i64 %205, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc53
  %211 = getelementptr i8, ptr %208, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %209, 2
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !31
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.03662.i = phi i64 [ %224, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %212 = getelementptr inbounds nuw [20 x i8], ptr %201, i64 %.03662.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !76
  %215 = load float, ptr %212, align 4, !tbaa !74
  %216 = fsub fast float %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %218 = load float, ptr %217, align 4, !tbaa !77
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !75
  %221 = fsub fast float %218, %220
  %222 = fmul fast float %221, %216
  %223 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %.03662.i
  store float %222, ptr %223, align 4, !tbaa !31
  %224 = add nuw i64 %.03662.i, 1
  %exitcond.not.i = icmp eq i64 %224, %205
  br i1 %exitcond.not.i, label %.lr.ph71.i, label %.lr.ph.i, !llvm.loop !91

.lr.ph71.i:                                       ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %225 = phi ptr [ %294, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %226 = phi ptr [ %295, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge70.i = phi i64 [ %296, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %227 = load ptr, ptr %15, align 8, !tbaa !64
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = trunc i64 %231 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph65.i, label %._crit_edge.thread.i

.lr.ph65.i:                                       ; preds = %.lr.ph71.i
  %234 = getelementptr inbounds nuw [20 x i8], ptr %227, i64 %storemerge70.i
  %235 = load float, ptr %234, align 4, !tbaa !74
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %239 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %storemerge70.i
  %240 = load float, ptr %239, align 4, !tbaa !31
  %wide.trip.count.i = and i64 %231, 2147483647
  br label %242

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i
  %241 = icmp eq i32 %.139.i, 0
  br i1 %241, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %._crit_edge.thread.i

242:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, %.lr.ph65.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %.03863.i = phi i32 [ 1, %.lr.ph65.i ], [ %.139.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.i
  %244 = load i64, ptr %243, align 8, !tbaa !92
  %245 = getelementptr inbounds nuw [20 x i8], ptr %227, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !76
  %248 = fcmp fast ogt float %235, %247
  br i1 %248, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %249

249:                                              ; preds = %242
  %250 = load float, ptr %236, align 4, !tbaa !76
  %251 = load float, ptr %245, align 4, !tbaa !74
  %252 = fcmp fast olt float %250, %251
  br i1 %252, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %253

253:                                              ; preds = %249
  %254 = load float, ptr %237, align 4, !tbaa !75
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %256 = load float, ptr %255, align 4, !tbaa !77
  %257 = fcmp fast ogt float %254, %256
  br i1 %257, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %258

258:                                              ; preds = %253
  %259 = load float, ptr %238, align 4, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !75
  %262 = fcmp fast olt float %259, %261
  br i1 %262, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %263

263:                                              ; preds = %258
  %264 = call nnan ninf nsz float @llvm.minnum.f32(float %247, float %250)
  %265 = call nnan ninf nsz float @llvm.maxnum.f32(float %235, float %251)
  %266 = fsub fast float %264, %265
  %267 = call nnan ninf nsz float @llvm.minnum.f32(float %256, float %259)
  %268 = call nnan ninf nsz float @llvm.maxnum.f32(float %254, float %261)
  %269 = fsub fast float %267, %268
  %270 = fmul fast float %269, %266
  br label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i: ; preds = %263, %258, %253, %249, %242
  %.0.i.i = phi nsz float [ %270, %263 ], [ 0.000000e+00, %258 ], [ 0.000000e+00, %253 ], [ 0.000000e+00, %249 ], [ 0.000000e+00, %242 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %244
  %272 = load float, ptr %271, align 4, !tbaa !31
  %273 = fsub fast float %240, %.0.i.i
  %274 = fadd fast float %273, %272
  %275 = fdiv fast float %.0.i.i, %274
  %276 = fcmp fast ogt float %275, %199
  %.139.i = select i1 %276, i32 0, i32 %.03863.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond76.not.i, label %._crit_edge.i, label %242, !llvm.loop !93

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph71.i
  %.not.i.i51 = icmp eq ptr %226, %.sroa.13.0
  br i1 %.not.i.i51, label %279, label %277

277:                                              ; preds = %._crit_edge.thread.i
  store i64 %storemerge70.i, ptr %226, align 8, !tbaa !92
  %278 = getelementptr inbounds nuw i8, ptr %226, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

279:                                              ; preds = %._crit_edge.thread.i
  %280 = icmp eq i64 %230, 9223372036854775800
  br i1 %280, label %281, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

281:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc46.i unwind label %.loopexit.split-lp.i

.noexc46.i:                                       ; preds = %281
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %279
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i.i, %231
  %283 = icmp ult i64 %282, %231
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 1152921504606846975)
  %285 = select i1 %283, i64 1152921504606846975, i64 %284
  %.not.i.i.i45.i = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i45.i)
  %286 = shl nuw nsw i64 %285, 3
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #22
          to label %.noexc47.i unwind label %.loopexit.i

.noexc47.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %288 = getelementptr inbounds i8, ptr %287, i64 %230
  store i64 %storemerge70.i, ptr %288, align 8, !tbaa !92
  %289 = icmp sgt i64 %230, 0
  br i1 %289, label %290, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

290:                                              ; preds = %.noexc47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %287, ptr align 8 %225, i64 %230, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %290, %.noexc47.i
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.not.i17.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %292

292:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %230) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %292, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %293 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %285
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i

.loopexit.split-lp.i:                             ; preds = %281
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %277, %._crit_edge.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._crit_edge.i ], [ %287, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0, %277 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1, %._crit_edge.i ], [ %291, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %278, %277 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %._crit_edge.i ], [ %293, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.13.0, %277 ]
  %294 = phi ptr [ %225, %._crit_edge.i ], [ %287, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %225, %277 ]
  %295 = phi ptr [ %226, %._crit_edge.i ], [ %291, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %278, %277 ]
  %296 = add nuw i64 %storemerge70.i, 1
  %exitcond78.not.i = icmp eq i64 %296, %205
  br i1 %exitcond78.not.i, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %.lr.ph71.i, !llvm.loop !94

_ZNSt6vectorIfSaIfEED2Ev.exit49.i:                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %207) #20
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %207) #20
  %297 = ptrtoint ptr %.sroa.13.1 to i64
  %298 = ptrtoint ptr %.sroa.0.1 to i64
  %.not123 = icmp eq ptr %.sroa.8.2, %.sroa.0.1
  br i1 %.not123, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %299 = ptrtoint ptr %.sroa.8.2 to i64
  %300 = sub i64 %299, %298
  %301 = ashr exact i64 %300, 3
  %302 = load ptr, ptr %16, align 8
  br label %318

._crit_edge116:                                   ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %.not.i.i.i54 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorImSaImEED2Ev.exit, label %._crit_edge116.thread

._crit_edge116.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76, %._crit_edge116
  %303 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %303) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge116, %._crit_edge116.thread
  %304 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i55 = icmp eq ptr %304, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %306 = load ptr, ptr %31, align 8, !tbaa !70
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %309) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %310 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i.i56 = icmp eq ptr %310, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, label %311

311:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %312 = load ptr, ptr %29, align 8, !tbaa !79
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %315) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %316 = load i32, ptr %12, align 4, !tbaa !38
  %317 = sext i32 %316 to i64
  %.not.not = icmp slt i64 %indvars.iv133, %317
  br i1 %.not.not, label %35, label %._crit_edge122

318:                                              ; preds = %.lr.ph115, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76
  %.038114 = phi i64 [ 0, %.lr.ph115 ], [ %381, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1, i64 %.038114
  %320 = load i64, ptr %319, align 8, !tbaa !92
  %321 = load ptr, ptr %8, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw [24 x i8], ptr %321, i64 %indvars.iv.next134
  %323 = load ptr, ptr %15, align 8, !tbaa !64
  %324 = getelementptr inbounds nuw [20 x i8], ptr %323, i64 %320
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !62
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !79
  %.not.i57 = icmp eq ptr %326, %328
  br i1 %.not.i57, label %332, label %329

329:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %326, ptr noundef nonnull align 4 dereferenceable(20) %324, i64 20, i1 false), !tbaa.struct !95
  %330 = load ptr, ptr %325, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 20
  store ptr %331, ptr %325, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66

332:                                              ; preds = %318
  %333 = load ptr, ptr %322, align 8, !tbaa !64
  %334 = ptrtoint ptr %326 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %.invoke, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i58

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i58: ; preds = %332
  %338 = sdiv exact i64 %336, 20
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i59, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 461168601842738790)
  %342 = select i1 %340, i64 461168601842738790, i64 %341
  %.not.i.i.i60 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %343 = mul nuw nsw i64 %342, 20
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #22
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i58
  %345 = getelementptr inbounds i8, ptr %344, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %345, ptr noundef nonnull align 4 dereferenceable(20) %324, i64 20, i1 false), !tbaa.struct !95
  %346 = icmp sgt i64 %336, 0
  br i1 %346, label %347, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61

347:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %333, i64 %336, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61: ; preds = %347, %.noexc65
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %.not.i17.i.i62 = icmp eq ptr %333, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63, label %349

349:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %336) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63: ; preds = %349, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i61
  store ptr %344, ptr %322, align 8, !tbaa !64
  store ptr %348, ptr %325, align 8, !tbaa !62
  %350 = getelementptr inbounds nuw [20 x i8], ptr %344, i64 %342
  store ptr %350, ptr %327, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63, %329
  %351 = load ptr, ptr %9, align 8, !tbaa !55
  %352 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %indvars.iv.next134
  %353 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %320
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !67
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !70
  %.not.i67 = icmp eq ptr %355, %357
  br i1 %.not.i67, label %361, label %358

358:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66
  %359 = load float, ptr %353, align 4, !tbaa !31
  store float %359, ptr %355, align 4, !tbaa !31
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store ptr %360, ptr %354, align 8, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76

361:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit66
  %362 = load ptr, ptr %352, align 8, !tbaa !69
  %363 = ptrtoint ptr %355 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775804
  br i1 %366, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i68

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i68: ; preds = %361
  %367 = ashr exact i64 %365, 2
  %.sroa.speculated.i.i.i69 = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %368 = add nsw i64 %.sroa.speculated.i.i.i69, %367
  %369 = icmp ult i64 %368, %367
  %370 = call i64 @llvm.umin.i64(i64 %368, i64 2305843009213693951)
  %371 = select i1 %369, i64 2305843009213693951, i64 %370
  %.not.i.i.i70 = icmp ne i64 %371, 0
  call void @llvm.assume(i1 %.not.i.i.i70)
  %372 = shl nuw nsw i64 %371, 2
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #22
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i68
  %374 = getelementptr inbounds i8, ptr %373, i64 %365
  %375 = load float, ptr %353, align 4, !tbaa !31
  store float %375, ptr %374, align 4, !tbaa !31
  %376 = icmp sgt i64 %365, 0
  br i1 %376, label %377, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71

377:                                              ; preds = %.noexc75
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %373, ptr align 4 %362, i64 %365, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71: ; preds = %377, %.noexc75
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %.not.i17.i.i72 = icmp eq ptr %362, null
  br i1 %.not.i17.i.i72, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i73, label %379

379:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %365) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i73

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i73: ; preds = %379, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i71
  store ptr %373, ptr %352, align 8, !tbaa !69
  store ptr %378, ptr %354, align 8, !tbaa !67
  %380 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %371
  store ptr %380, ptr %356, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit76

_ZNSt6vectorIfSaIfEE9push_backERKf.exit76:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i73, %358
  %381 = add nuw i64 %.038114, 1
  %exitcond.not = icmp eq i64 %381, %301
  br i1 %exitcond.not, label %._crit_edge116.thread, label %318, !llvm.loop !96

._crit_edge122:                                   ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %382

382:                                              ; preds = %._crit_edge122, %10
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
  %383 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %383) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #15 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !31
  %18 = fcmp fast ogt float %17, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !97

.preheader:                                       ; preds = %15
  %19 = sext i32 %.03851 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %20 ], [ %19, %.preheader ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv56
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
  %29 = getelementptr inbounds nuw [20 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw [20 x i8], ptr %28, i64 %indvars.iv56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false), !tbaa.struct !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %1, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv56
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
  br i1 %.not, label %46, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !95
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !62
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 461168601842738790)
  %31 = mul nuw nsw i64 %30, 20
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(20) %33, i64 20, i1 false), !tbaa.struct !95
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 20
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #20
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw [20 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [20 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !79
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
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
  br i1 %.not, label %40, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 20
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -20
  %28 = getelementptr inbounds [20 x i8], ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %29 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw nsw i64 %9, %20
  %35 = getelementptr inbounds nuw [20 x i8], ptr %33, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  store ptr %38, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !64
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %15, %42
  %44 = sdiv exact i64 %43, 20
  %45 = sub nsw i64 461168601842738790, %44
  %46 = icmp ult i64 %45, %9
  br i1 %46, label %47, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit

47:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %9)
  %48 = add nsw i64 %.sroa.speculated.i, %44
  %49 = icmp ult i64 %48, %44
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 461168601842738790)
  %51 = select i1 %49, i64 461168601842738790, i64 %50
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit, label %52

52:                                               ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit
  %53 = mul nuw nsw i64 %51, 20
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit, %52
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit ]
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %59, label %58

58:                                               ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %41, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit
  %60 = getelementptr inbounds i8, ptr %55, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %2, i64 %8, i1 false)
  %61 = getelementptr inbounds i8, ptr %60, i64 %8
  %62 = sub i64 %15, %56
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %64, label %63

63:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %1, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %61, i64 %62
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %64
  %67 = sub i64 %14, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %67) #20
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %64, %66
  store ptr %55, ptr %0, align 8, !tbaa !64
  store ptr %65, ptr %12, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw [20 x i8], ptr %55, i64 %51
  store ptr %68, ptr %10, align 8, !tbaa !79
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit, %4
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
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !69
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !69
  store ptr %67, ptr %12, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !70
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
