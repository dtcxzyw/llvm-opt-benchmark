target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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
%"class.ncnn::Clip" = type { %"class.ncnn::Layer", float, float }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }

$_ZN4ncnn15Clip_x86_avx512D0Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn15Clip_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Clip_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Clip_x86_avx512D0Ev, ptr @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Clip_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Clip_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Clip_x86_avx512E, ptr @_ZTIN4ncnn4ClipE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Clip_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Clip_x86_avx512E\00", align 1
@_ZTIN4ncnn4ClipE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Clip_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Clip_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Clip_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #17
  ret void
}

declare noundef i32 @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn15Clip_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !20
  store i32 %20, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %23, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !22
  store i32 %26, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !23
  store i32 %29, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = load i32, ptr %8, align 4, !tbaa !19
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %11, align 4, !tbaa !19
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %12, align 4, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !24
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Clip_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %40, ptr %14, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Clip_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Clip_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !29
  ret void
}

declare void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Clip_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca <16 x float>, align 64
  %27 = alloca <16 x float>, align 64
  %28 = alloca <16 x float>, align 64
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !42
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %39 = load i32, ptr %35, align 4, !tbaa !19
  store i32 %39, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %40 = load i32, ptr %15, align 4, !tbaa !19
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %44 = load i32, ptr %15, align 4, !tbaa !19
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %215

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %47 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %47, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %50 = load i32, ptr %19, align 4, !tbaa !19
  %51 = load i32, ptr %16, align 4, !tbaa !19
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %16, align 4, !tbaa !19
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %19, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %19, align 4, !tbaa !19
  %59 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %59, ptr %14, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %208, %57
  %61 = load i32, ptr %14, align 4, !tbaa !19
  %62 = load i32, ptr %19, align 4, !tbaa !19
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %211

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !19
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #7
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %216

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %73 unwind label %216

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #7
  store ptr %72, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #7
  %74 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 1
  %75 = load float, ptr %74, align 8, !tbaa !45
  %76 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %75)
          to label %77 unwind label %216

77:                                               ; preds = %73
  store <16 x float> %76, ptr %26, align 64, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #7
  %78 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 2
  %79 = load float, ptr %78, align 4, !tbaa !49
  %80 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %79)
          to label %81 unwind label %216

81:                                               ; preds = %77
  store <16 x float> %80, ptr %27, align 64, !tbaa !48
  br label %82

82:                                               ; preds = %104, %81
  %83 = load i32, ptr %25, align 4, !tbaa !19
  %84 = add nsw i32 %83, 15
  %85 = load i32, ptr %38, align 4, !tbaa !19
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #7
  %88 = load ptr, ptr %23, align 8, !tbaa !43
  %89 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %88)
          to label %90 unwind label %216

90:                                               ; preds = %87
  store <16 x float> %89, ptr %28, align 64, !tbaa !48
  %91 = load <16 x float>, ptr %28, align 64, !tbaa !48
  %92 = load <16 x float>, ptr %26, align 64, !tbaa !48
  %93 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %91, <16 x float> noundef nofpclass(nan inf) %92)
          to label %94 unwind label %216

94:                                               ; preds = %90
  store <16 x float> %93, ptr %28, align 64, !tbaa !48
  %95 = load <16 x float>, ptr %28, align 64, !tbaa !48
  %96 = load <16 x float>, ptr %27, align 64, !tbaa !48
  %97 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %95, <16 x float> noundef nofpclass(nan inf) %96)
          to label %98 unwind label %216

98:                                               ; preds = %94
  store <16 x float> %97, ptr %28, align 64, !tbaa !48
  %99 = load ptr, ptr %23, align 8, !tbaa !43
  %100 = load <16 x float>, ptr %28, align 64, !tbaa !48
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %99, <16 x float> noundef nofpclass(nan inf) %100)
          to label %101 unwind label %216

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8, !tbaa !43
  %103 = getelementptr inbounds float, ptr %102, i64 16
  store ptr %103, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #7
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %25, align 4, !tbaa !19
  %106 = add nsw i32 %105, 16
  store i32 %106, ptr %25, align 4, !tbaa !19
  br label %82, !llvm.loop !50

107:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  %108 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 1
  %109 = load float, ptr %108, align 8, !tbaa !45
  %110 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %109)
          to label %111 unwind label %216

111:                                              ; preds = %107
  store <8 x float> %110, ptr %29, align 32, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %112 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 2
  %113 = load float, ptr %112, align 4, !tbaa !49
  %114 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %113)
          to label %115 unwind label %216

115:                                              ; preds = %111
  store <8 x float> %114, ptr %30, align 32, !tbaa !48
  br label %116

116:                                              ; preds = %138, %115
  %117 = load i32, ptr %25, align 4, !tbaa !19
  %118 = add nsw i32 %117, 7
  %119 = load i32, ptr %38, align 4, !tbaa !19
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  %122 = load ptr, ptr %23, align 8, !tbaa !43
  %123 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %122)
          to label %124 unwind label %216

124:                                              ; preds = %121
  store <8 x float> %123, ptr %31, align 32, !tbaa !48
  %125 = load <8 x float>, ptr %31, align 32, !tbaa !48
  %126 = load <8 x float>, ptr %29, align 32, !tbaa !48
  %127 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %125, <8 x float> noundef nofpclass(nan inf) %126)
          to label %128 unwind label %216

128:                                              ; preds = %124
  store <8 x float> %127, ptr %31, align 32, !tbaa !48
  %129 = load <8 x float>, ptr %31, align 32, !tbaa !48
  %130 = load <8 x float>, ptr %30, align 32, !tbaa !48
  %131 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %129, <8 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %216

132:                                              ; preds = %128
  store <8 x float> %131, ptr %31, align 32, !tbaa !48
  %133 = load ptr, ptr %23, align 8, !tbaa !43
  %134 = load <8 x float>, ptr %31, align 32, !tbaa !48
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %133, <8 x float> noundef nofpclass(nan inf) %134)
          to label %135 unwind label %216

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8, !tbaa !43
  %137 = getelementptr inbounds float, ptr %136, i64 8
  store ptr %137, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %25, align 4, !tbaa !19
  %140 = add nsw i32 %139, 8
  store i32 %140, ptr %25, align 4, !tbaa !19
  br label %116, !llvm.loop !52

141:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %142 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 1
  %143 = load float, ptr %142, align 8, !tbaa !45
  %144 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %143)
          to label %145 unwind label %216

145:                                              ; preds = %141
  store <4 x float> %144, ptr %32, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %146 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 2
  %147 = load float, ptr %146, align 4, !tbaa !49
  %148 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %147)
          to label %149 unwind label %216

149:                                              ; preds = %145
  store <4 x float> %148, ptr %33, align 16, !tbaa !48
  br label %150

150:                                              ; preds = %172, %149
  %151 = load i32, ptr %25, align 4, !tbaa !19
  %152 = add nsw i32 %151, 3
  %153 = load i32, ptr %38, align 4, !tbaa !19
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %156 = load ptr, ptr %23, align 8, !tbaa !43
  %157 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %156)
          to label %158 unwind label %216

158:                                              ; preds = %155
  store <4 x float> %157, ptr %34, align 16, !tbaa !48
  %159 = load <4 x float>, ptr %34, align 16, !tbaa !48
  %160 = load <4 x float>, ptr %32, align 16, !tbaa !48
  %161 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %159, <4 x float> noundef nofpclass(nan inf) %160)
          to label %162 unwind label %216

162:                                              ; preds = %158
  store <4 x float> %161, ptr %34, align 16, !tbaa !48
  %163 = load <4 x float>, ptr %34, align 16, !tbaa !48
  %164 = load <4 x float>, ptr %33, align 16, !tbaa !48
  %165 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %163, <4 x float> noundef nofpclass(nan inf) %164)
          to label %166 unwind label %216

166:                                              ; preds = %162
  store <4 x float> %165, ptr %34, align 16, !tbaa !48
  %167 = load ptr, ptr %23, align 8, !tbaa !43
  %168 = load <4 x float>, ptr %34, align 16, !tbaa !48
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %167, <4 x float> noundef nofpclass(nan inf) %168)
          to label %169 unwind label %216

169:                                              ; preds = %166
  %170 = load ptr, ptr %23, align 8, !tbaa !43
  %171 = getelementptr inbounds float, ptr %170, i64 4
  store ptr %171, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %25, align 4, !tbaa !19
  %174 = add nsw i32 %173, 4
  store i32 %174, ptr %25, align 4, !tbaa !19
  br label %150, !llvm.loop !53

175:                                              ; preds = %150
  br label %176

176:                                              ; preds = %203, %175
  %177 = load i32, ptr %25, align 4, !tbaa !19
  %178 = load i32, ptr %38, align 4, !tbaa !19
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %176
  %181 = load ptr, ptr %23, align 8, !tbaa !43
  %182 = load float, ptr %181, align 4, !tbaa !54
  %183 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 1
  %184 = load float, ptr %183, align 8, !tbaa !45
  %185 = fcmp fast olt float %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 1
  %188 = load float, ptr %187, align 8, !tbaa !45
  %189 = load ptr, ptr %23, align 8, !tbaa !43
  store float %188, ptr %189, align 4, !tbaa !54
  br label %190

190:                                              ; preds = %186, %180
  %191 = load ptr, ptr %23, align 8, !tbaa !43
  %192 = load float, ptr %191, align 4, !tbaa !54
  %193 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 2
  %194 = load float, ptr %193, align 4, !tbaa !49
  %195 = fcmp fast ogt float %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %37, i32 0, i32 2
  %198 = load float, ptr %197, align 4, !tbaa !49
  %199 = load ptr, ptr %23, align 8, !tbaa !43
  store float %198, ptr %199, align 4, !tbaa !54
  br label %200

200:                                              ; preds = %196, %190
  %201 = load ptr, ptr %23, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw float, ptr %201, i32 1
  store ptr %202, ptr %23, align 8, !tbaa !43
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %25, align 4, !tbaa !19
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4, !tbaa !19
  br label %176, !llvm.loop !55

206:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %14, align 4, !tbaa !19
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !19
  br label %60

211:                                              ; preds = %64
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %213, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %214)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %215

215:                                              ; preds = %212, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void

216:                                              ; preds = %166, %162, %158, %155, %145, %141, %132, %128, %124, %121, %111, %107, %98, %94, %90, %87, %77, %73, %71, %65
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !23
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
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !20
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !54
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !54
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !54
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !54
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !54
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !54
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !54
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !54
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !54
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !54
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !54
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !54
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !54
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !54
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !54
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !54
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !48
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !48
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !48
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !48
  store <16 x float> %1, ptr %4, align 64, !tbaa !48
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !48
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !48
  %7 = call fast <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !48
  store <16 x float> %1, ptr %4, align 64, !tbaa !48
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !48
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !48
  %7 = call fast <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !61
  store <16 x float> %1, ptr %4, align 64, !tbaa !48
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = load float, ptr %2, align 4, !tbaa !54
  %6 = load float, ptr %2, align 4, !tbaa !54
  %7 = load float, ptr %2, align 4, !tbaa !54
  %8 = load float, ptr %2, align 4, !tbaa !54
  %9 = load float, ptr %2, align 4, !tbaa !54
  %10 = load float, ptr %2, align 4, !tbaa !54
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !48
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !48
  store <8 x float> %1, ptr %4, align 32, !tbaa !48
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !48
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !48
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !48
  store <8 x float> %1, ptr %4, align 32, !tbaa !48
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !48
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !48
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <8 x float> %1, ptr %4, align 32, !tbaa !48
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !54
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !54
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !54
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !54
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !48
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !48
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !48
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !48
  store <4 x float> %1, ptr %4, align 16, !tbaa !48
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !48
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !48
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !48
  store <4 x float> %1, ptr %4, align 16, !tbaa !48
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !48
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !48
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !48
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store <4 x float> %5, ptr %6, align 16, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !62 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #8 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !61
  store i64 %5, ptr %14, align 8, !tbaa !64
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %19, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !64
  store i64 %22, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %26, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !58
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
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
  %25 = load ptr, ptr %22, align 8, !tbaa !27
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
  store i64 0, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #13 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !54
  store float %1, ptr %10, align 4, !tbaa !54
  store float %2, ptr %11, align 4, !tbaa !54
  store float %3, ptr %12, align 4, !tbaa !54
  store float %4, ptr %13, align 4, !tbaa !54
  store float %5, ptr %14, align 4, !tbaa !54
  store float %6, ptr %15, align 4, !tbaa !54
  store float %7, ptr %16, align 4, !tbaa !54
  %18 = load float, ptr %16, align 4, !tbaa !54
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !54
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !54
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !54
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !54
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !54
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !54
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !48
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !48
  ret <8 x float> %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn15Clip_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 44}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!14, !17, i64 48}
!21 = !{!14, !17, i64 52}
!22 = !{!14, !17, i64 56}
!23 = !{!14, !17, i64 24}
!24 = !{!25, !17, i64 4}
!25 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !17, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !17, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !26, i64 11}
!30 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !31, i64 48, !31, i64 80, !34, i64 112, !34, i64 136, !38, i64 160, !38, i64 184}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !16, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{!46, !47, i64 208}
!46 = !{!"_ZTSN4ncnn4ClipE", !30, i64 0, !47, i64 208, !47, i64 212}
!47 = !{!"float", !7, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!46, !47, i64 212}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = !{!47, !47, i64 0}
!55 = distinct !{!55, !51}
!56 = !{!14, !6, i64 0}
!57 = !{!14, !16, i64 64}
!58 = !{!14, !16, i64 16}
!59 = !{!14, !18, i64 32}
!60 = !{!14, !17, i64 40}
!61 = !{!6, !6, i64 0}
!62 = !{!63}
!63 = !{i64 2, i64 -1, i64 -1, i1 true}
!64 = !{!16, !16, i64 0}
!65 = !{!18, !18, i64 0}
!66 = !{!14, !15, i64 8}
