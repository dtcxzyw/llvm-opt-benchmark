; ModuleID = 'bench/opencv/original/KAZEFeatures.cpp.ll'
source_filename = "bench/opencv/original/KAZEFeatures.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::TEvolution" = type <{ %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", float, float, i32, i32, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MultiscaleDerivativesKAZEInvoker" = type { %"class.cv::ParallelLoopBody", ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::FindExtremumKAZEInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, %"struct.cv::KAZEOptions" }
%"struct.cv::KAZEOptions" = type <{ i32, float, i32, i32, i32, i32, float, float, float, float, i32, i8, i8, [2 x i8] }>
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::KAZE_Descriptor_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, %"struct.cv::KAZEOptions" }

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv10TEvolutionD2Ev = comdat any

$_ZN2cv32MultiscaleDerivativesKAZEInvokerD2Ev = comdat any

$_ZN2cv23FindExtremumKAZEInvokerD2Ev = comdat any

$_ZN2cv23KAZE_Descriptor_InvokerD2Ev = comdat any

$_ZN2cv32MultiscaleDerivativesKAZEInvokerD0Ev = comdat any

$_ZNK2cv32MultiscaleDerivativesKAZEInvokerclERKNS_5RangeE = comdat any

$_ZN2cv23FindExtremumKAZEInvokerD0Ev = comdat any

$_ZNK2cv23FindExtremumKAZEInvokerclERKNS_5RangeE = comdat any

$_ZN2cv23KAZE_Descriptor_InvokerD0Ev = comdat any

$_ZNK2cv23KAZE_Descriptor_InvokerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_ = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv10TEvolutionC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE = comdat any

$_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE = comdat any

$_ZTIN2cv32MultiscaleDerivativesKAZEInvokerE = comdat any

$_ZTVN2cv23FindExtremumKAZEInvokerE = comdat any

$_ZTSN2cv23FindExtremumKAZEInvokerE = comdat any

$_ZTIN2cv23FindExtremumKAZEInvokerE = comdat any

$_ZTVN2cv23KAZE_Descriptor_InvokerE = comdat any

$_ZTSN2cv23KAZE_Descriptor_InvokerE = comdat any

$_ZTIN2cv23KAZE_Descriptor_InvokerE = comdat any

@.str = private unnamed_addr constant [22 x i8] c"evolution_.size() > 0\00", align 1
@__func__._ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE = private unnamed_addr constant [29 x i8] c"Create_Nonlinear_Scale_Space\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/kaze/KAZEFeatures.cpp\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"0 <= kpts[i].class_id && kpts[i].class_id < static_cast<int>(evolution_.size())\00", align 1
@__func__._ZN2cv12KAZEFeatures19Feature_DescriptionERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatE = private unnamed_addr constant [20 x i8] c"Feature_Description\00", align 1
@_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv32MultiscaleDerivativesKAZEInvokerE, ptr @_ZN2cv32MultiscaleDerivativesKAZEInvokerD2Ev, ptr @_ZN2cv32MultiscaleDerivativesKAZEInvokerD0Ev, ptr @_ZNK2cv32MultiscaleDerivativesKAZEInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv32MultiscaleDerivativesKAZEInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv32MultiscaleDerivativesKAZEInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv23FindExtremumKAZEInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23FindExtremumKAZEInvokerE, ptr @_ZN2cv23FindExtremumKAZEInvokerD2Ev, ptr @_ZN2cv23FindExtremumKAZEInvokerD0Ev, ptr @_ZNK2cv23FindExtremumKAZEInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23FindExtremumKAZEInvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv23FindExtremumKAZEInvokerE\00", comdat, align 1
@_ZTIN2cv23FindExtremumKAZEInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23FindExtremumKAZEInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv23KAZE_Descriptor_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23KAZE_Descriptor_InvokerE, ptr @_ZN2cv23KAZE_Descriptor_InvokerD2Ev, ptr @_ZN2cv23KAZE_Descriptor_InvokerD0Ev, ptr @_ZNK2cv23KAZE_Descriptor_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23KAZE_Descriptor_InvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv23KAZE_Descriptor_InvokerE\00", comdat, align 1
@_ZTIN2cv23KAZE_Descriptor_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23KAZE_Descriptor_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN2cv12KAZEFeaturesC1ERNS_11KAZEOptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv12KAZEFeaturesC2ERNS_11KAZEOptionsE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeaturesC2ERNS_11KAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(46) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i8 1, ptr %5, align 4
  invoke void @_ZN2cv12KAZEFeatures25Allocate_Memory_EvolutionEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %7, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  tail call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  tail call void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures25Allocate_Memory_EvolutionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::TEvolution", align 8
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.std::vector.15", align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.not44 = icmp sgt i32 %16, 0
  br i1 %.not.not44, label %.preheader41.lr.ph, label %.preheader

.preheader41.lr.ph:                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = getelementptr inbounds i8, ptr %2, i64 96
  %19 = getelementptr inbounds i8, ptr %2, i64 192
  %20 = getelementptr inbounds i8, ptr %2, i64 288
  %21 = getelementptr inbounds i8, ptr %2, i64 384
  %22 = getelementptr inbounds i8, ptr %2, i64 480
  %23 = getelementptr inbounds i8, ptr %2, i64 576
  %24 = getelementptr inbounds i8, ptr %2, i64 672
  %25 = getelementptr inbounds i8, ptr %2, i64 768
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 208
  %29 = getelementptr inbounds i8, ptr %3, i64 112
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = getelementptr inbounds i8, ptr %4, i64 208
  %32 = getelementptr inbounds i8, ptr %4, i64 112
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 208
  %35 = getelementptr inbounds i8, ptr %5, i64 112
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = getelementptr inbounds i8, ptr %6, i64 208
  %38 = getelementptr inbounds i8, ptr %6, i64 112
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = getelementptr inbounds i8, ptr %7, i64 208
  %41 = getelementptr inbounds i8, ptr %7, i64 112
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = getelementptr inbounds i8, ptr %8, i64 208
  %44 = getelementptr inbounds i8, ptr %8, i64 112
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = getelementptr inbounds i8, ptr %9, i64 208
  %47 = getelementptr inbounds i8, ptr %9, i64 112
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = getelementptr inbounds i8, ptr %10, i64 208
  %50 = getelementptr inbounds i8, ptr %10, i64 112
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = getelementptr inbounds i8, ptr %2, i64 772
  %54 = getelementptr inbounds i8, ptr %2, i64 784
  %55 = getelementptr inbounds i8, ptr %2, i64 776
  %56 = getelementptr inbounds i8, ptr %2, i64 780
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load i32, ptr %17, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader41, label %.preheader

.preheader41:                                     ; preds = %.preheader41.lr.ph, %._crit_edge
  %62 = phi i32 [ %179, %._crit_edge ], [ %16, %.preheader41.lr.ph ]
  %63 = phi i32 [ %180, %._crit_edge ], [ %60, %.preheader41.lr.ph ]
  %.01845 = phi i32 [ %181, %._crit_edge ], [ 0, %.preheader41.lr.ph ]
  %.not.not1942 = icmp sgt i32 %63, 0
  br i1 %.not.not1942, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader41
  %64 = uitofp nneg i32 %.01845 to float
  br label %83

.preheader:                                       ; preds = %._crit_edge, %.preheader41.lr.ph, %1
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 792
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %74 = getelementptr inbounds i8, ptr %0, i64 100
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = getelementptr inbounds i8, ptr %0, i64 144
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = getelementptr inbounds i8, ptr %0, i64 104
  %82 = getelementptr inbounds i8, ptr %0, i64 96
  br label %182

83:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit
  %.01743 = phi i32 [ 0, %.lr.ph ], [ %158, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %84 = load i32, ptr %26, align 4
  %85 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %84, i32 noundef %85, i32 noundef 5)
          to label %86 unwind label %160

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %162

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %91 = load i32, ptr %26, align 4
  %92 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %91, i32 noundef %92, i32 noundef 5)
          to label %93 unwind label %160

93:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit22 unwind label %164

_ZN2cv3MataSERKNS_7MatExprE.exit22:               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %98, i32 noundef %99, i32 noundef 5)
          to label %100 unwind label %160

100:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit22
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit23 unwind label %166

_ZN2cv3MataSERKNS_7MatExprE.exit23:               ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %105, i32 noundef %106, i32 noundef 5)
          to label %107 unwind label %160

107:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit23
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit24 unwind label %168

_ZN2cv3MataSERKNS_7MatExprE.exit24:               ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  %112 = load i32, ptr %26, align 4
  %113 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %112, i32 noundef %113, i32 noundef 5)
          to label %114 unwind label %160

114:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit24
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit25 unwind label %170

_ZN2cv3MataSERKNS_7MatExprE.exit25:               ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %119, i32 noundef %120, i32 noundef 5)
          to label %121 unwind label %160

121:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit25
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit26 unwind label %172

_ZN2cv3MataSERKNS_7MatExprE.exit26:               ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %126 = load i32, ptr %26, align 4
  %127 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %126, i32 noundef %127, i32 noundef 5)
          to label %128 unwind label %160

128:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit26
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit27 unwind label %174

_ZN2cv3MataSERKNS_7MatExprE.exit27:               ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %133 = load i32, ptr %26, align 4
  %134 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %133, i32 noundef %134, i32 noundef 5)
          to label %135 unwind label %160

135:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit27
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %140 unwind label %176

140:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %141 = load float, ptr %52, align 4
  %142 = uitofp nneg i32 %.01743 to float
  %143 = load i32, ptr %17, align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %142, %144
  %146 = fadd float %145, %64
  %exp2f = call float @exp2f(float %146)
  %147 = fmul float %141, %exp2f
  store float %147, ptr %53, align 4
  %148 = fmul float %147, %147
  %149 = fmul float %148, 5.000000e-01
  store float %149, ptr %25, align 8
  %150 = insertelement <4 x float> poison, float %147, i64 0
  %151 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %150)
  store i32 %151, ptr %54, align 8
  store i32 %.01845, ptr %55, align 8
  store i32 %.01743, ptr %56, align 4
  %152 = load ptr, ptr %57, align 8
  %153 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %152, %153
  br i1 %.not.i, label %157, label %154

154:                                              ; preds = %140
  invoke void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %152, ptr noundef nonnull align 8 dereferenceable(788) %2)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %154
  %155 = load ptr, ptr %57, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 792
  store ptr %156, ptr %57, align 8
  br label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit

157:                                              ; preds = %140
  invoke void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %152, ptr noundef nonnull align 8 dereferenceable(788) %2)
          to label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit unwind label %160

_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %158 = add nuw nsw i32 %.01743, 1
  %159 = load i32, ptr %17, align 4
  %.not.not19 = icmp slt i32 %158, %159
  br i1 %.not.not19, label %83, label %._crit_edge.loopexit, !llvm.loop !4

160:                                              ; preds = %157, %154, %_ZN2cv3MataSERKNS_7MatExprE.exit27, %_ZN2cv3MataSERKNS_7MatExprE.exit26, %_ZN2cv3MataSERKNS_7MatExprE.exit25, %_ZN2cv3MataSERKNS_7MatExprE.exit24, %_ZN2cv3MataSERKNS_7MatExprE.exit23, %_ZN2cv3MataSERKNS_7MatExprE.exit22, %_ZN2cv3MataSERKNS_7MatExprE.exit, %83
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %178

162:                                              ; preds = %86
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #19
  br label %178

164:                                              ; preds = %93
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #19
  br label %178

166:                                              ; preds = %100
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #19
  br label %178

168:                                              ; preds = %107
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #19
  br label %178

170:                                              ; preds = %114
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  br label %178

172:                                              ; preds = %121
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %178

174:                                              ; preds = %128
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  br label %178

176:                                              ; preds = %135
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %178

178:                                              ; preds = %176, %174, %172, %170, %168, %166, %164, %162, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %2) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit
  %.pre = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader41
  %179 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %62, %.preheader41 ]
  %180 = phi i32 [ %159, %._crit_edge.loopexit ], [ %63, %.preheader41 ]
  %181 = add nuw nsw i32 %.01845, 1
  %.not.not = icmp slt i32 %181, %179
  br i1 %.not.not, label %.preheader41, label %.preheader, !llvm.loop !6

182:                                              ; preds = %.lr.ph47, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %183 = phi ptr [ %68, %.lr.ph47 ], [ %252, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.046 = phi i64 [ 1, %.lr.ph47 ], [ %250, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store float 0.000000e+00, ptr %12, align 4
  %184 = getelementptr inbounds %"struct.cv::TEvolution", ptr %183, i64 %.046, i32 8
  %185 = load float, ptr %184, align 8
  %186 = getelementptr %"struct.cv::TEvolution", ptr %183, i64 %.046
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load float, ptr %187, align 8
  %189 = fsub float %185, %188
  store float %189, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store float 2.500000e-01, ptr %14, align 4
  %190 = invoke noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %182
  %192 = load ptr, ptr %76, align 8
  %193 = load ptr, ptr %77, align 8
  %.not.i30 = icmp eq ptr %192, %193
  br i1 %.not.i30, label %197, label %194

194:                                              ; preds = %191
  store i32 %190, ptr %192, align 4
  %195 = load ptr, ptr %76, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store ptr %196, ptr %76, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

197:                                              ; preds = %191
  %198 = load ptr, ptr %75, align 8
  %199 = ptrtoint ptr %192 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775804
  br i1 %202, label %203, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %203
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %197
  %204 = ashr exact i64 %201, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 2305843009213693951)
  %208 = select i1 %206, i64 2305843009213693951, i64 %207
  %.not.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %209

209:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %210 = shl nuw nsw i64 %208, 2
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %209, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %212 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %211, %209 ]
  %213 = getelementptr inbounds i32, ptr %212, i64 %204
  store i32 %190, ptr %213, align 4
  %214 = icmp sgt i64 %201, 0
  br i1 %214, label %215, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

215:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %215, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %216 = getelementptr inbounds i8, ptr %212, i64 %201
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %.not.i17.i.i = icmp eq ptr %198, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %212, ptr %75, align 8
  store ptr %217, ptr %76, align 8
  %219 = getelementptr inbounds i32, ptr %212, i64 %208
  store ptr %219, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %194
  %220 = load ptr, ptr %78, align 8
  %221 = load ptr, ptr %79, align 8
  %.not.i33 = icmp eq ptr %220, %221
  br i1 %.not.i33, label %245, label %222

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %223 = load ptr, ptr %80, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %223, %224
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc35, label %229

229:                                              ; preds = %222
  %230 = icmp ugt i64 %228, 2305843009213693951
  br i1 %230, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %229
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %229
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #21
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %222
  %232 = phi ptr [ null, %222 ], [ %231, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %232, ptr %220, align 8
  %233 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds float, ptr %232, i64 %228
  %235 = getelementptr inbounds i8, ptr %220, i64 16
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %80, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %236 to i64
  %240 = sub i64 %238, %239
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, %236
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %241

241:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %232, ptr align 4 %236, i64 %240, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %241, %.noexc35
  %242 = getelementptr inbounds i8, ptr %232, i64 %240
  store ptr %242, ptr %233, align 8
  %243 = load ptr, ptr %78, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  store ptr %244, ptr %78, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %220, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %245
  %.pre50 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %246 = phi ptr [ %.pre50, %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %236, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %247 = load i32, ptr %82, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %82, align 8
  %.not.i.i.i37 = icmp eq ptr %246, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %249

249:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %246) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit, %249
  %250 = add nuw i64 %.046, 1
  %251 = load ptr, ptr %66, align 8
  %252 = load ptr, ptr %65, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 792
  %257 = icmp ult i64 %250, %256
  br i1 %257, label %182, label %._crit_edge48, !llvm.loop !8

.loopexit:                                        ; preds = %182, %209, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %203, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %259 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %259, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %260

260:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %259) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

._crit_edge48:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.preheader
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %260, %258, %178
  %.pn.pn = phi { ptr, i32 } [ %.pn, %178 ], [ %lpad.phi, %258 ], [ %lpad.phi, %260 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  ret void
}

declare noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %28, label %36

28:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 100) #20
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %208

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %27, i64 480
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 480
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load float, ptr %42, align 4
  call void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0, i32 noundef 0, float noundef %43)
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 480
  %46 = getelementptr inbounds i8, ptr %44, i64 576
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load float, ptr %47, align 8
  call void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0, i32 noundef 0, float noundef %48)
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 480
  %51 = getelementptr inbounds i8, ptr %0, i64 36
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = call noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96) %50, float noundef %52, float noundef %53, i32 noundef %55, i32 noundef 0, i32 noundef 0)
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  store float %56, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 488
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 492
  %62 = load i32, ptr %61, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %60, i32 noundef %62, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %63 = load ptr, ptr %7, align 8, !noalias !11
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  br label %208

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %36
  %68 = getelementptr inbounds i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  %69 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 488
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 492
  %75 = load i32, ptr %74, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %73, i32 noundef %75, i32 noundef 5)
          to label %76 unwind label %156

76:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %77 = load ptr, ptr %9, align 8, !noalias !14
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit60 unwind label %.body58

.body58:                                          ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  br label %207

_ZNK2cv7MatExprcvNS_3MatEEv.exit60:               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  %83 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #19
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 792
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit60
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = getelementptr inbounds i8, ptr %10, i64 16
  %94 = getelementptr inbounds i8, ptr %11, i64 16
  %95 = getelementptr inbounds i8, ptr %11, i64 20
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  %99 = getelementptr inbounds i8, ptr %13, i64 16
  %100 = getelementptr inbounds i8, ptr %13, i64 20
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  %103 = getelementptr inbounds i8, ptr %14, i64 16
  %104 = getelementptr inbounds i8, ptr %21, i64 16
  %105 = getelementptr inbounds i8, ptr %21, i64 20
  %106 = getelementptr inbounds i8, ptr %21, i64 8
  %107 = getelementptr inbounds i8, ptr %22, i64 16
  %108 = getelementptr inbounds i8, ptr %22, i64 20
  %109 = getelementptr inbounds i8, ptr %22, i64 8
  %110 = getelementptr inbounds i8, ptr %23, i64 8
  %111 = getelementptr inbounds i8, ptr %23, i64 16
  %112 = getelementptr inbounds i8, ptr %18, i64 16
  %113 = getelementptr inbounds i8, ptr %18, i64 20
  %114 = getelementptr inbounds i8, ptr %18, i64 8
  %115 = getelementptr inbounds i8, ptr %19, i64 16
  %116 = getelementptr inbounds i8, ptr %19, i64 20
  %117 = getelementptr inbounds i8, ptr %19, i64 8
  %118 = getelementptr inbounds i8, ptr %20, i64 8
  %119 = getelementptr inbounds i8, ptr %20, i64 16
  %120 = getelementptr inbounds i8, ptr %15, i64 16
  %121 = getelementptr inbounds i8, ptr %15, i64 20
  %122 = getelementptr inbounds i8, ptr %15, i64 8
  %123 = getelementptr inbounds i8, ptr %16, i64 16
  %124 = getelementptr inbounds i8, ptr %16, i64 20
  %125 = getelementptr inbounds i8, ptr %16, i64 8
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  %127 = getelementptr inbounds i8, ptr %17, i64 16
  %128 = getelementptr inbounds i8, ptr %0, i64 128
  %129 = getelementptr inbounds i8, ptr %0, i64 104
  br label %130

130:                                              ; preds = %.lr.ph63, %._crit_edge
  %131 = phi ptr [ %86, %.lr.ph63 ], [ %200, %._crit_edge ]
  %.02562 = phi i64 [ 1, %.lr.ph63 ], [ %198, %._crit_edge ]
  %132 = add i64 %.02562, -1
  %133 = getelementptr inbounds %"struct.cv::TEvolution", ptr %131, i64 %.02562, i32 5
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %133, ptr %92, align 8
  %134 = getelementptr inbounds %"struct.cv::TEvolution", ptr %131, i64 %132, i32 5
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %135 unwind label %158

135:                                              ; preds = %130
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %"struct.cv::TEvolution", ptr %136, i64 %132, i32 5
  %138 = getelementptr inbounds %"struct.cv::TEvolution", ptr %136, i64 %.02562, i32 6
  %139 = load float, ptr %47, align 8
  invoke void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %138, i32 noundef 0, i32 noundef 0, float noundef %139)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %135
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %"struct.cv::TEvolution", ptr %141, i64 %.02562
  %143 = getelementptr inbounds i8, ptr %142, i64 576
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %143, ptr %96, align 8
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %142, ptr %97, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %144 unwind label %160

144:                                              ; preds = %140
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %"struct.cv::TEvolution", ptr %145, i64 %.02562
  %147 = getelementptr inbounds i8, ptr %146, i64 576
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %147, ptr %101, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 96
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %148, ptr %102, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %149 unwind label %162

149:                                              ; preds = %144
  %150 = load i32, ptr %0, align 8
  switch i32 %150, label %180 [
    i32 0, label %151
    i32 1, label %166
    i32 2, label %173
  ]

151:                                              ; preds = %149
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds %"struct.cv::TEvolution", ptr %152, i64 %.02562
  store i32 0, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %153, ptr %122, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 96
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %154, ptr %125, align 8
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %6, ptr %126, align 8
  %155 = load float, ptr %57, align 8
  invoke void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %155)
          to label %180 unwind label %164

156:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

158:                                              ; preds = %130
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %206

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %206

162:                                              ; preds = %144
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %206

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %206

166:                                              ; preds = %149
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %"struct.cv::TEvolution", ptr %167, i64 %.02562
  store i32 0, ptr %112, align 8
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %168, ptr %114, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 96
  store i32 0, ptr %115, align 8
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %169, ptr %117, align 8
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %6, ptr %118, align 8
  %170 = load float, ptr %57, align 8
  invoke void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, float noundef %170)
          to label %180 unwind label %171

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %206

173:                                              ; preds = %149
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds %"struct.cv::TEvolution", ptr %174, i64 %.02562
  store i32 0, ptr %104, align 8
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %175, ptr %106, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 96
  store i32 0, ptr %107, align 8
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %176, ptr %109, align 8
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %6, ptr %110, align 8
  %177 = load float, ptr %57, align 8
  invoke void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %177)
          to label %180 unwind label %178

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %206

180:                                              ; preds = %173, %166, %151, %149
  %181 = load ptr, ptr %128, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %132
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %180, %192
  %indvars.iv = phi i64 [ %indvars.iv.next, %192 ], [ 0, %180 ]
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %"struct.cv::TEvolution", ptr %185, i64 %.02562, i32 5
  %187 = load ptr, ptr %129, align 8
  %188 = getelementptr inbounds %"class.std::vector.15", ptr %187, i64 %132
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 %indvars.iv
  %191 = load float, ptr %190, align 4
  invoke void @_ZN2cv15nld_step_scalarERNS_3MatERKS0_S1_f(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef %191)
          to label %192 unwind label %.loopexit

192:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load ptr, ptr %128, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %132
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %192, %180
  %198 = add nuw i64 %.02562, 1
  %199 = load ptr, ptr %25, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 792
  %205 = icmp ult i64 %198, %204
  br i1 %205, label %130, label %._crit_edge64, !llvm.loop !18

._crit_edge64:                                    ; preds = %._crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret i32 0

206:                                              ; preds = %.loopexit, %.loopexit.split-lp, %178, %171, %164, %162, %160, %158
  %.pn54 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %172, %171 ], [ %179, %178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %207

207:                                              ; preds = %206, %.body58, %156
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %206 ], [ %81, %.body58 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %208

208:                                              ; preds = %207, %.body, %35
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %207 ], [ %67, %.body ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures17Compute_KContrastERKNS_3MatERKf(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %4, float noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store float %9, ptr %10, align 8
  ret void
}

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #4

declare void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #4

declare void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #4

declare void @_ZN2cv15nld_step_scalarERNS_3MatERKS0_S1_f(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures25Compute_Detector_ResponseEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::MultiscaleDerivativesKAZEInvoker", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 792
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %16

_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit: ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge30, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader24, label %._crit_edge30

.preheader24:                                     ; preds = %.preheader24.lr.ph, %._crit_edge27
  %23 = phi ptr [ %80, %._crit_edge27 ], [ %18, %.preheader24.lr.ph ]
  %24 = phi ptr [ %81, %._crit_edge27 ], [ %17, %.preheader24.lr.ph ]
  %25 = phi i32 [ %82, %._crit_edge27 ], [ %21, %.preheader24.lr.ph ]
  %26 = phi i32 [ %83, %._crit_edge27 ], [ %21, %.preheader24.lr.ph ]
  %.02328 = phi i64 [ %84, %._crit_edge27 ], [ 0, %.preheader24.lr.ph ]
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %20, align 8
  %29 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge27

.preheader:                                       ; preds = %.preheader24, %._crit_edge
  %30 = phi i32 [ %76, %._crit_edge ], [ %25, %.preheader24 ]
  %31 = phi i32 [ %77, %._crit_edge ], [ %28, %.preheader24 ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge ], [ 0, %.preheader24 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.cv::TEvolution", ptr %33, i64 %.02328
  %35 = getelementptr inbounds i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv34
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds float, ptr %41, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %34, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %34, i64 360
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv34
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds float, ptr %50, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %34, i64 400
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %34, i64 456
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv34
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %indvars.iv
  %61 = load float, ptr %60, align 4
  %62 = fneg float %52
  %63 = fmul float %52, %62
  %64 = call float @llvm.fmuladd.f32(float %43, float %61, float %63)
  %65 = getelementptr inbounds i8, ptr %34, i64 688
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %34, i64 744
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv34
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  store float %64, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %20, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %19, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %76 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %30, %.preheader ]
  %77 = phi i32 [ %73, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %indvars.iv.next35, %78
  br i1 %79, label %.preheader, label %._crit_edge27.loopexit, !llvm.loop !20

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %.pre37 = load ptr, ptr %5, align 8
  %.pre38 = load ptr, ptr %4, align 8
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %.preheader24
  %80 = phi ptr [ %.pre38, %._crit_edge27.loopexit ], [ %23, %.preheader24 ]
  %81 = phi ptr [ %.pre37, %._crit_edge27.loopexit ], [ %24, %.preheader24 ]
  %82 = phi i32 [ %76, %._crit_edge27.loopexit ], [ %25, %.preheader24 ]
  %83 = phi i32 [ %76, %._crit_edge27.loopexit ], [ %26, %.preheader24 ]
  %84 = add nuw i64 %.02328, 1
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 792
  %89 = icmp ult i64 %84, %88
  br i1 %89, label %.preheader24, label %._crit_edge30, !llvm.loop !21

._crit_edge30:                                    ; preds = %._crit_edge27, %.preheader24.lr.ph, %_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::MultiscaleDerivativesKAZEInvoker", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 792
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %15 unwind label %16

15:                                               ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %2, %6
  tail call void @_ZN2cv12KAZEFeatures25Compute_Detector_ResponseEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  tail call void @_ZN2cv12KAZEFeatures19Determinant_HessianERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN2cv12KAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures19Determinant_HessianERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.23", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::FindExtremumKAZEInvoker", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not165 = icmp eq ptr %8, %9
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %10 = phi ptr [ %16, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ], [ %9, %2 ]
  %.068141 = phi i64 [ %14, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ], [ 0, %2 ]
  %11 = getelementptr inbounds %"class.std::vector.23", ptr %10, i64 %.068141
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.lr.ph, %13
  %14 = add nuw i64 %.068141, 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2
  %.lcssa138 = phi ptr [ %8, %2 ], [ %15, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.lcssa137 = phi ptr [ %9, %2 ], [ %16, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.not.i.i = icmp eq ptr %.lcssa138, %.lcssa137
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.lcssa137, %._crit_edge ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %24, %.lcssa138
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa137, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 792
  %33 = add nsw i64 %32, -3
  %34 = icmp ult i64 %33, -2
  br i1 %34, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.lr.ph144, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit
  %.067143 = phi i64 [ 1, %.lr.ph144 ], [ %61, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %60, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc84, label %47

47:                                               ; preds = %40
  %48 = icmp ugt i64 %46, 329406144173384850
  br i1 %48, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %47
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %40
  %50 = phi ptr [ null, %40 ], [ %49, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %50, ptr %38, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %"class.cv::KeyPoint", ptr %50, i64 %46
  %53 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %36, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %.noexc84 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i ], [ %54, %.noexc84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %56 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28
  %57 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc84
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %50, %.noexc84 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %51, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %59, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit

60:                                               ; preds = %37
  invoke void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %60
  %61 = add nuw i64 %.067143, 1
  %62 = load ptr, ptr %26, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 792
  %68 = add nsw i64 %67, -1
  %69 = icmp ult i64 %61, %68
  br i1 %69, label %37, label %._crit_edge145, !llvm.loop !24

.loopexit:                                        ; preds = %182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %60, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %177, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge145:                                   ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit
  %.lcssa131 = phi i64 [ %32, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit ], [ %67, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %70 = trunc i64 %.lcssa131 to i32
  %71 = add nsw i32 %70, -1
  store i32 1, ptr %4, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %71, ptr %72, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv23FindExtremumKAZEInvokerE, i64 16), ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %76 unwind label %134

76:                                               ; preds = %._crit_edge145
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader.lr.ph, label %._crit_edge164

.preheader.lr.ph:                                 ; preds = %76
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge160
  %87 = phi ptr [ %78, %.preheader.lr.ph ], [ %206, %._crit_edge160 ]
  %88 = phi ptr [ %77, %.preheader.lr.ph ], [ %207, %._crit_edge160 ]
  %indvars.iv177 = phi i64 [ 0, %.preheader.lr.ph ], [ %99, %._crit_edge160 ]
  %.0163 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge160 ]
  %89 = getelementptr inbounds %"class.std::vector.23", ptr %87, i64 %indvars.iv177
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 28
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  %99 = add nuw nsw i64 %indvars.iv177, 1
  br i1 %98, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %.preheader
  %100 = add nuw nsw i64 %indvars.iv177, 2
  br label %101

101:                                              ; preds = %.lr.ph159, %.critedge
  %indvars.iv174 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next175, %.critedge ]
  %102 = phi ptr [ %92, %.lr.ph159 ], [ %199, %.critedge ]
  %.1158 = phi i32 [ %.0163, %.lr.ph159 ], [ %.2106, %.critedge ]
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %"struct.cv::TEvolution", ptr %103, i64 %99
  %105 = getelementptr inbounds %"class.cv::KeyPoint", ptr %102, i64 %indvars.iv174
  %106 = load ptr, ptr %85, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 28
  %112 = trunc i64 %111 to i32
  %.not107147 = icmp sgt i32 %112, 0
  br i1 %.not107147, label %.lr.ph151, label %.thread

.lr.ph151:                                        ; preds = %101
  %113 = getelementptr i8, ptr %105, i64 4
  %114 = getelementptr inbounds i8, ptr %104, i64 784
  %115 = and i64 %111, 2147483647
  %wide.trip.count = and i64 %111, 2147483647
  br label %116

116:                                              ; preds = %.lr.ph151, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next, %136 ]
  %.not107149 = phi i1 [ true, %.lr.ph151 ], [ %.not107, %136 ]
  %117 = getelementptr inbounds %"class.cv::KeyPoint", ptr %107, i64 %indvars.iv
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %99, %120
  %122 = icmp eq i64 %100, %120
  %or.cond76 = select i1 %121, i1 true, i1 %122
  %123 = icmp eq i64 %indvars.iv177, %120
  %or.cond77 = or i1 %123, %or.cond76
  br i1 %or.cond77, label %124, label %136

124:                                              ; preds = %116
  %.val = load float, ptr %105, align 4
  %.val81 = load float, ptr %113, align 4
  %.val82 = load float, ptr %117, align 4
  %125 = getelementptr i8, ptr %117, i64 4
  %.val83 = load float, ptr %125, align 4
  %126 = fsub float %.val, %.val82
  %127 = fsub float %.val81, %.val83
  %128 = fmul float %127, %127
  %129 = call noundef float @llvm.fmuladd.f32(float %126, float %126, float %128)
  %130 = load i32, ptr %114, align 8
  %131 = mul nsw i32 %130, %130
  %132 = uitofp nneg i32 %131 to float
  %133 = fcmp olt float %129, %132
  br i1 %133, label %137, label %136

134:                                              ; preds = %._crit_edge145
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %.loopexit.split-lp

136:                                              ; preds = %116, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not107 = icmp ult i64 %indvars.iv.next, %115
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %116, !llvm.loop !25

137:                                              ; preds = %124
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  %139 = getelementptr inbounds i8, ptr %105, i64 16
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %117, i64 16
  %142 = load float, ptr %141, align 4
  %143 = fcmp ogt float %140, %142
  br i1 %143, label %.thread, label %.critedge

.thread:                                          ; preds = %136, %101, %137
  %.not107115 = phi i1 [ %.not107149, %137 ], [ false, %101 ], [ %.not107, %136 ]
  %.2105 = phi i32 [ %138, %137 ], [ %.1158, %101 ], [ %.1158, %136 ]
  %144 = load float, ptr %105, align 4
  %145 = getelementptr inbounds i8, ptr %105, i64 8
  %146 = load float, ptr %145, align 4
  %147 = call float @llvm.fmuladd.f32(float %146, float -3.000000e+00, float %144)
  %148 = insertelement <4 x float> poison, float %147, i64 0
  %149 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %.thread
  %152 = getelementptr inbounds i8, ptr %105, i64 4
  %153 = load float, ptr %152, align 4
  %154 = call float @llvm.fmuladd.f32(float %146, float 3.000000e+00, float %153)
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %155)
  %157 = call float @llvm.fmuladd.f32(float %146, float -3.000000e+00, float %153)
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %158)
  %160 = call float @llvm.fmuladd.f32(float %146, float 3.000000e+00, float %144)
  %161 = insertelement <4 x float> poison, float %160, i64 0
  %162 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %161)
  %163 = getelementptr inbounds i8, ptr %104, i64 684
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %162, %164
  %166 = icmp sgt i32 %159, -1
  %or.cond.not110 = and i1 %166, %165
  %167 = getelementptr inbounds i8, ptr %104, i64 680
  %168 = load i32, ptr %167, align 8
  %.not = icmp slt i32 %156, %168
  %or.cond80 = select i1 %or.cond.not110, i1 %.not, i1 false
  br i1 %or.cond80, label %169, label %.critedge

169:                                              ; preds = %151
  br i1 %.not107115, label %192, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %86, align 8
  %.not.i86 = icmp eq ptr %106, %171
  br i1 %.not.i86, label %175, label %172

172:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %106, ptr noundef nonnull align 4 dereferenceable(28) %105, i64 28, i1 false)
  %173 = load ptr, ptr %85, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 28
  store ptr %174, ptr %85, align 8
  br label %.critedge

175:                                              ; preds = %170
  %176 = icmp eq i64 %110, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

177:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %177
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %175
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %179 = icmp ult i64 %178, %111
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 329406144173384850)
  %181 = select i1 %179, i64 329406144173384850, i64 %180
  %.not.i.i.i87 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i87, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, label %182

182:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %183 = mul nuw nsw i64 %181, 28
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #21
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %182, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %185 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %184, %182 ]
  %186 = getelementptr inbounds %"class.cv::KeyPoint", ptr %185, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %186, ptr noundef nonnull align 4 dereferenceable(28) %105, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %107, %106
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %185, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i ], [ %107, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !26
  %187 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %188 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %187, %106
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %185, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ], [ %188, %.lr.ph.i.i.i.i.i.i ]
  %189 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %107, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %190, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %185, ptr %1, align 8
  store ptr %189, ptr %85, align 8
  %191 = getelementptr inbounds %"class.cv::KeyPoint", ptr %185, i64 %181
  store ptr %191, ptr %86, align 8
  br label %.critedge

192:                                              ; preds = %169
  %193 = sext i32 %.2105 to i64
  %194 = getelementptr inbounds %"class.cv::KeyPoint", ptr %107, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %194, ptr noundef nonnull align 4 dereferenceable(28) %105, i64 28, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %172, %.thread, %151, %137, %192
  %.2106 = phi i32 [ %.2105, %.thread ], [ %.2105, %151 ], [ %.1158, %137 ], [ %.2105, %192 ], [ %.2105, %172 ], [ %.2105, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %"class.std::vector.23", ptr %195, i64 %indvars.iv177
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %196, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 28
  %sext = shl i64 %203, 32
  %204 = ashr exact i64 %sext, 32
  %205 = icmp slt i64 %indvars.iv.next175, %204
  br i1 %205, label %101, label %._crit_edge160.loopexit, !llvm.loop !31

._crit_edge160.loopexit:                          ; preds = %.critedge
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %.preheader, %._crit_edge160.loopexit
  %206 = phi ptr [ %195, %._crit_edge160.loopexit ], [ %87, %.preheader ]
  %207 = phi ptr [ %.pre, %._crit_edge160.loopexit ], [ %88, %.preheader ]
  %.1.lcssa = phi i32 [ %.2106, %._crit_edge160.loopexit ], [ %.0163, %.preheader ]
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %sext181 = shl i64 %211, 32
  %212 = ashr exact i64 %sext181, 32
  %213 = icmp slt i64 %99, %212
  br i1 %213, label %.preheader, label %._crit_edge164, !llvm.loop !32

._crit_edge164:                                   ; preds = %._crit_edge160, %76
  %214 = load ptr, ptr %3, align 8
  %.not.i.i.i90 = icmp eq ptr %214, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit91, label %215

215:                                              ; preds = %._crit_edge164
  call void @_ZdlPv(ptr noundef nonnull %214) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit91

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit91:   ; preds = %._crit_edge164, %215
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp.loopexit.split-lp ]
  %216 = load ptr, ptr %3, align 8
  %.not.i.i.i92 = icmp eq ptr %216, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93, label %217

217:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %216) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit93:   ; preds = %.loopexit.split-lp, %217
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_8KeyPointESaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %12 = load ptr, ptr %4, align 8, !noalias !33
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #19
  br label %335

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %20 unwind label %276

20:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %21 = load ptr, ptr %6, align 8, !noalias !36
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit165 unwind label %.body163

.body163:                                         ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #19
  br label %334

_ZNK2cv7MatExprcvNS_3MatEEv.exit165:              ; preds = %20
  %26 = getelementptr inbounds i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %27 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %29 unwind label %278

29:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit165
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %30 = load ptr, ptr %8, align 8, !noalias !39
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 unwind label %.body166

.body166:                                         ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %333

_ZNK2cv7MatExprcvNS_3MatEEv.exit168:              ; preds = %29
  %35 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %36 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %._crit_edge, label %44

44:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit168
  %45 = sdiv exact i64 %43, 28
  %46 = icmp ugt i64 %45, 329406144173384850
  br i1 %46, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %.lr.ph.i.i.i.i.i unwind label %280

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i, i64 28, i1 false)
  %48 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 28
  %49 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = getelementptr inbounds i8, ptr %3, i64 72
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = getelementptr inbounds i8, ptr %5, i64 72
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  %60 = getelementptr inbounds i8, ptr %9, i64 20
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = getelementptr inbounds i8, ptr %10, i64 20
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = getelementptr inbounds i8, ptr %11, i64 16
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  %68 = getelementptr inbounds i8, ptr %7, i64 72
  %69 = getelementptr inbounds i8, ptr %0, i64 12
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %umax = call i64 @llvm.umax.i64(i64 %53, i64 1)
  br label %71

71:                                               ; preds = %.lr.ph, %286
  %.0147229 = phi i64 [ 0, %.lr.ph ], [ %287, %286 ]
  %72 = getelementptr inbounds %"class.cv::KeyPoint", ptr %47, i64 %.0147229
  %73 = load float, ptr %72, align 4
  %74 = fptosi float %73 to i32
  %75 = getelementptr inbounds i8, ptr %72, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds i8, ptr %72, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %54, align 8
  %82 = getelementptr inbounds %"struct.cv::TEvolution", ptr %81, i64 %80, i32 7
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sext i32 %77 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = sext i32 %74 to i64
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load float, ptr %95, align 4
  %97 = fsub float %94, %96
  %98 = add nsw i32 %77, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 %87, %99
  %101 = getelementptr inbounds i8, ptr %84, i64 %100
  %102 = getelementptr inbounds float, ptr %101, i64 %91
  %103 = load float, ptr %102, align 4
  %104 = add nsw i32 %77, -1
  %105 = sext i32 %104 to i64
  %106 = mul i64 %87, %105
  %107 = getelementptr inbounds i8, ptr %84, i64 %106
  %108 = getelementptr inbounds float, ptr %107, i64 %91
  %109 = load float, ptr %108, align 4
  %110 = fsub float %103, %109
  %111 = getelementptr %"struct.cv::TEvolution", ptr %81, i64 %80
  %112 = getelementptr i8, ptr %111, i64 1480
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %111, i64 1536
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 8
  %117 = mul i64 %116, %88
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds float, ptr %118, i64 %91
  %120 = load float, ptr %119, align 4
  %121 = getelementptr i8, ptr %111, i64 -104
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %111, i64 -48
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %88
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = getelementptr inbounds float, ptr %127, i64 %91
  %129 = load float, ptr %128, align 4
  %130 = fsub float %120, %129
  %131 = fadd float %94, %96
  %132 = load float, ptr %92, align 4
  %133 = call float @llvm.fmuladd.f32(float %132, float -2.000000e+00, float %131)
  %134 = fadd float %103, %109
  %135 = call float @llvm.fmuladd.f32(float %132, float -2.000000e+00, float %134)
  %136 = fadd float %120, %129
  %137 = call float @llvm.fmuladd.f32(float %132, float -2.000000e+00, float %136)
  %138 = getelementptr inbounds i8, ptr %102, i64 4
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %108, i64 -4
  %141 = load float, ptr %140, align 4
  %142 = fadd float %139, %141
  %143 = getelementptr inbounds i8, ptr %108, i64 4
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %102, i64 -4
  %146 = load float, ptr %145, align 4
  %147 = fadd float %144, %146
  %148 = fmul float %147, -2.500000e-01
  %149 = call float @llvm.fmuladd.f32(float %142, float 2.500000e-01, float %148)
  %150 = getelementptr inbounds i8, ptr %119, i64 4
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %128, i64 -4
  %153 = load float, ptr %152, align 4
  %154 = fadd float %151, %153
  %155 = getelementptr inbounds i8, ptr %119, i64 -4
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %128, i64 4
  %158 = load float, ptr %157, align 4
  %159 = fadd float %156, %158
  %160 = fmul float %159, -2.500000e-01
  %161 = call float @llvm.fmuladd.f32(float %154, float 2.500000e-01, float %160)
  %162 = mul i64 %116, %99
  %163 = getelementptr inbounds i8, ptr %113, i64 %162
  %164 = getelementptr inbounds float, ptr %163, i64 %91
  %165 = load float, ptr %164, align 4
  %166 = mul i64 %125, %105
  %167 = getelementptr inbounds i8, ptr %122, i64 %166
  %168 = getelementptr inbounds float, ptr %167, i64 %91
  %169 = load float, ptr %168, align 4
  %170 = fadd float %165, %169
  %171 = mul i64 %116, %105
  %172 = getelementptr inbounds i8, ptr %113, i64 %171
  %173 = getelementptr inbounds float, ptr %172, i64 %91
  %174 = load float, ptr %173, align 4
  %175 = mul i64 %125, %99
  %176 = getelementptr inbounds i8, ptr %122, i64 %175
  %177 = getelementptr inbounds float, ptr %176, i64 %91
  %178 = load float, ptr %177, align 4
  %179 = fadd float %174, %178
  %180 = fmul float %179, -2.500000e-01
  %181 = call float @llvm.fmuladd.f32(float %170, float 2.500000e-01, float %180)
  %182 = load ptr, ptr %55, align 8
  store float %133, ptr %182, align 4
  %183 = load ptr, ptr %55, align 8
  %184 = load ptr, ptr %56, align 8
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store float %135, ptr %187, align 4
  %188 = load ptr, ptr %55, align 8
  %189 = load ptr, ptr %56, align 8
  %190 = load i64, ptr %189, align 8
  %191 = shl i64 %190, 1
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store float %137, ptr %193, align 4
  %194 = load ptr, ptr %55, align 8
  %195 = load ptr, ptr %56, align 8
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store float %149, ptr %197, align 4
  %198 = load ptr, ptr %55, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store float %149, ptr %199, align 4
  %200 = load ptr, ptr %55, align 8
  %201 = load ptr, ptr %56, align 8
  %202 = load i64, ptr %201, align 8
  %203 = shl i64 %202, 1
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store float %161, ptr %204, align 4
  %205 = load ptr, ptr %55, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store float %161, ptr %206, align 4
  %207 = load ptr, ptr %55, align 8
  %208 = load ptr, ptr %56, align 8
  %209 = load i64, ptr %208, align 8
  %210 = shl i64 %209, 1
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  store float %181, ptr %212, align 4
  %213 = load ptr, ptr %55, align 8
  %214 = load ptr, ptr %56, align 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store float %181, ptr %217, align 4
  %218 = fmul float %97, -5.000000e-01
  %219 = load ptr, ptr %57, align 8
  store float %218, ptr %219, align 4
  %220 = fmul float %110, -5.000000e-01
  %221 = load ptr, ptr %57, align 8
  %222 = load ptr, ptr %58, align 8
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  store float %220, ptr %224, align 4
  %225 = fmul float %130, -5.000000e-01
  %226 = load ptr, ptr %57, align 8
  %227 = load ptr, ptr %58, align 8
  %228 = load i64, ptr %227, align 8
  %229 = shl i64 %228, 1
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store float %225, ptr %230, align 4
  store i32 0, ptr %59, align 8
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %3, ptr %61, align 8
  store i32 0, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %5, ptr %64, align 8
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %65, align 8
  %231 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %232 unwind label %282

232:                                              ; preds = %71
  %233 = load ptr, ptr %67, align 8
  %234 = load ptr, ptr %68, align 8
  %235 = load float, ptr %233, align 4
  %236 = call noundef float @llvm.fabs.f32(float %235)
  %237 = fcmp ugt float %236, 1.000000e+00
  br i1 %237, label %284, label %238

238:                                              ; preds = %232
  %239 = load i64, ptr %234, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = call noundef float @llvm.fabs.f32(float %241)
  %243 = fcmp ugt float %242, 1.000000e+00
  br i1 %243, label %284, label %244

244:                                              ; preds = %238
  %245 = shl i64 %239, 1
  %246 = getelementptr inbounds i8, ptr %233, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = call noundef float @llvm.fabs.f32(float %247)
  %249 = fcmp ugt float %248, 1.000000e+00
  br i1 %249, label %284, label %250

250:                                              ; preds = %244
  %251 = load float, ptr %72, align 4
  %252 = fadd float %235, %251
  store float %252, ptr %72, align 4
  %253 = load i64, ptr %234, align 8
  %254 = getelementptr inbounds i8, ptr %233, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = load float, ptr %75, align 4
  %257 = fadd float %255, %256
  store float %257, ptr %75, align 4
  %258 = getelementptr inbounds i8, ptr %72, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = sitofp i32 %259 to float
  %261 = getelementptr inbounds i8, ptr %72, i64 12
  %262 = load float, ptr %261, align 4
  %263 = load i64, ptr %234, align 8
  %264 = shl i64 %263, 1
  %265 = getelementptr inbounds i8, ptr %233, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = fadd float %262, %266
  %268 = load i32, ptr %69, align 4
  %269 = sitofp i32 %268 to float
  %270 = fdiv float %267, %269
  %271 = fadd float %270, %260
  %272 = load float, ptr %70, align 4
  %273 = fmul float %272, 2.000000e+00
  %exp2f = call float @exp2f(float %271)
  %274 = fmul float %273, %exp2f
  %275 = getelementptr inbounds i8, ptr %72, i64 8
  store float %274, ptr %275, align 4
  store float 0.000000e+00, ptr %261, align 4
  br label %286

276:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %334

278:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit165
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %333

280:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174

.loopexit:                                        ; preds = %318
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp:                               ; preds = %312
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

282:                                              ; preds = %71
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %331

284:                                              ; preds = %244, %238, %232
  %285 = getelementptr inbounds i8, ptr %72, i64 16
  store float -1.000000e+00, ptr %285, align 4
  br label %286

286:                                              ; preds = %250, %284
  %287 = add nuw i64 %.0147229, 1
  %exitcond.not = icmp eq i64 %287, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %71, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %286
  %.pre = load ptr, ptr %1, align 8
  %.pre237 = load ptr, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit168, %._crit_edge.loopexit
  %288 = phi i64 [ %53, %._crit_edge.loopexit ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 ]
  %289 = phi ptr [ %47, %._crit_edge.loopexit ], [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 ]
  %290 = phi ptr [ %.pre237, %._crit_edge.loopexit ], [ %39, %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 ]
  %291 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 ]
  %.not.i.i = icmp eq ptr %290, %291
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %292

292:                                              ; preds = %._crit_edge
  store ptr %291, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge, %292
  %293 = phi ptr [ %290, %._crit_edge ], [ %291, %292 ]
  br i1 %.not.i.i.i.i, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %294 = getelementptr inbounds i8, ptr %1, i64 16
  %umax235 = call i64 @llvm.umax.i64(i64 %288, i64 1)
  br label %295

295:                                              ; preds = %.lr.ph231, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %296 = phi ptr [ %293, %.lr.ph231 ], [ %328, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.0230 = phi i64 [ 0, %.lr.ph231 ], [ %329, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %297 = getelementptr inbounds %"class.cv::KeyPoint", ptr %289, i64 %.0230
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load float, ptr %298, align 4
  %300 = fcmp une float %299, -1.000000e+00
  br i1 %300, label %301, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

301:                                              ; preds = %295
  %302 = load ptr, ptr %294, align 8
  %.not.i = icmp eq ptr %296, %302
  br i1 %.not.i, label %306, label %303

303:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %296, ptr noundef nonnull align 4 dereferenceable(28) %297, i64 28, i1 false)
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 28
  store ptr %305, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

306:                                              ; preds = %301
  %307 = load ptr, ptr %1, align 8
  %308 = ptrtoint ptr %296 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %312, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

312:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %312
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %306
  %313 = sdiv exact i64 %310, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i, %313
  %315 = icmp ult i64 %314, %313
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 329406144173384850)
  %317 = select i1 %315, i64 329406144173384850, i64 %316
  %.not.i.i.i = icmp eq i64 %317, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, label %318

318:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %319 = mul nuw nsw i64 %317, 28
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #21
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %318, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %321 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %320, %318 ]
  %322 = getelementptr inbounds %"class.cv::KeyPoint", ptr %321, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %322, ptr noundef nonnull align 4 dereferenceable(28) %297, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %307, %296
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i ], [ %321, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i ], [ %307, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !43
  %323 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %324 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %323, %296
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %321, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ], [ %324, %.lr.ph.i.i.i.i.i.i ]
  %325 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %307, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %326

326:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %326, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %321, ptr %1, align 8
  store ptr %325, ptr %38, align 8
  %327 = getelementptr inbounds %"class.cv::KeyPoint", ptr %321, i64 %317
  store ptr %327, ptr %294, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %303, %295
  %328 = phi ptr [ %325, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %305, %303 ], [ %296, %295 ]
  %329 = add nuw i64 %.0230, 1
  %exitcond236.not = icmp eq i64 %329, %umax235
  br i1 %exitcond236.not, label %._crit_edge232, label %295, !llvm.loop !47

._crit_edge232:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not.i.i.i172 = icmp eq ptr %289, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %330

330:                                              ; preds = %._crit_edge232
  call void @_ZdlPv(ptr noundef nonnull %289) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %._crit_edge232, %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void

331:                                              ; preds = %.loopexit, %.loopexit.split-lp, %282
  %332 = phi ptr [ %47, %282 ], [ %289, %.loopexit ], [ %289, %.loopexit.split-lp ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %283, %282 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %332) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174:  ; preds = %331, %280
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn.pn.pn.ph, %331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %333

333:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174, %.body166, %278
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174 ], [ %34, %.body166 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %334

334:                                              ; preds = %333, %.body163, %276
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %333 ], [ %25, %.body163 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %335

335:                                              ; preds = %334, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %334 ], [ %16, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv32MultiscaleDerivativesKAZEInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23FindExtremumKAZEInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures19Feature_DescriptionERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::KAZE_Descriptor_Invoker", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  %.not = icmp eq ptr %11, %12
  %.sink29.sroa.gep = getelementptr inbounds i8, ptr %6, i64 208
  %.sink29.sroa.gep30 = getelementptr inbounds i8, ptr %7, i64 208
  %.sink29.sroa.gep32 = getelementptr inbounds i8, ptr %6, i64 112
  %.sink29.sroa.gep33 = getelementptr inbounds i8, ptr %7, i64 112
  %.sink29.sroa.gep35 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink29.sroa.gep36 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 792
  %25 = trunc i64 %24 to i32
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %28

26:                                               ; preds = %28
  %27 = add nuw i64 %.01825, 1
  %exitcond.not = icmp eq i64 %27, %umax
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !48

28:                                               ; preds = %.lr.ph, %26
  %.01825 = phi i64 [ 0, %.lr.ph ], [ %27, %26 ]
  %29 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %.01825, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  %32 = icmp slt i32 %30, %25
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %26, label %33

33:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12KAZEFeatures19Feature_DescriptionERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 560) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %75

._crit_edge:                                      ; preds = %26, %3
  %41 = getelementptr inbounds i8, ptr %0, i64 45
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = trunc i64 %16 to i32
  br i1 %43, label %45, label %52

45:                                               ; preds = %._crit_edge
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %44, i32 noundef 128, i32 noundef 5)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #19
  br label %75

52:                                               ; preds = %._crit_edge
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %44, i32 noundef 64, i32 noundef 5)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  br label %75

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %52, %45
  %.sink29.sroa.phi = phi ptr [ %.sink29.sroa.gep, %45 ], [ %.sink29.sroa.gep30, %52 ]
  %.sink29.sroa.phi31 = phi ptr [ %.sink29.sroa.gep32, %45 ], [ %.sink29.sroa.gep33, %52 ]
  %.sink29.sroa.phi34 = phi ptr [ %.sink29.sroa.gep35, %45 ], [ %.sink29.sroa.gep36, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink29.sroa.phi) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink29.sroa.phi31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink29.sroa.phi34) #19
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 28
  %65 = trunc i64 %64 to i32
  store i32 0, ptr %8, align 4
  %66 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv23KAZE_Descriptor_InvokerE, i64 16), ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %72 unwind label %73

72:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  ret void

73:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %75

75:                                               ; preds = %73, %57, %50, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %74, %73 ], [ %51, %50 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23KAZE_Descriptor_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_10TEvolutionESaIS4_EERKNS_11KAZEOptionsE(ptr nocapture noundef nonnull align 4 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(46) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(436) ptr @_Znwm(i64 noundef 436) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %4, i8 0, i64 436, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(436) ptr @_Znwm(i64 noundef 436) #21
          to label %6 unwind label %86

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %5, i8 0, i64 436, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(436) ptr @_Znwm(i64 noundef 436) #21
          to label %8 unwind label %88

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %7, i8 0, i64 436, i1 false)
  %9 = load float, ptr %0, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, 5.000000e-01
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 20
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = sitofp i32 %18 to float
  %22 = fmul float %21, 2.500000e+00
  %23 = fmul float %22, 2.000000e+00
  %24 = fmul float %22, %23
  %25 = sext i32 %13 to i64
  br label %.preheader157

.preheader157:                                    ; preds = %8, %103
  %.092162 = phi i32 [ -6, %8 ], [ %104, %103 ]
  %.0104161 = phi i32 [ 0, %8 ], [ %.2106, %103 ]
  %26 = mul nsw i32 %.092162, %.092162
  %27 = mul nsw i32 %.092162, %18
  %28 = sitofp i32 %27 to float
  %29 = fadd float %9, %28
  %30 = insertelement <4 x float> poison, float %29, i64 0
  br label %32

.preheader:                                       ; preds = %103
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  br label %105

32:                                               ; preds = %.preheader157, %101
  %.091160 = phi i32 [ -6, %.preheader157 ], [ %102, %101 ]
  %.1105159 = phi i32 [ %.0104161, %.preheader157 ], [ %.2106, %101 ]
  %33 = mul nsw i32 %.091160, %.091160
  %34 = add nuw nsw i32 %33, %26
  %35 = icmp ult i32 %34, 36
  br i1 %35, label %36, label %101

36:                                               ; preds = %32
  %37 = mul nsw i32 %.091160, %18
  %38 = sitofp i32 %37 to float
  %39 = fadd float %11, %38
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %40)
  %42 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %43 = icmp sgt i32 %41, -1
  br i1 %43, label %44, label %90

44:                                               ; preds = %36
  %45 = load i32, ptr %19, align 4
  %46 = icmp slt i32 %41, %45
  %47 = icmp sgt i32 %42, -1
  %or.cond = and i1 %47, %46
  %48 = load i32, ptr %20, align 4
  %49 = icmp slt i32 %42, %48
  %or.cond120 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond120, label %50, label %90

50:                                               ; preds = %44
  %51 = uitofp nneg i32 %41 to float
  %52 = fsub float %51, %11
  %53 = uitofp nneg i32 %42 to float
  %54 = fsub float %53, %9
  %55 = fmul float %54, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %55)
  %57 = fneg float %56
  %58 = fdiv float %57, %24
  %59 = tail call noundef float @expf(float noundef %58) #19
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %"struct.cv::TEvolution", ptr %60, i64 %25
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = zext nneg i32 %41 to i64
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = zext nneg i32 %42 to i64
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fmul float %59, %72
  %74 = sext i32 %.1105159 to i64
  %75 = getelementptr inbounds float, ptr %4, i64 %74
  store float %73, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %61, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %61, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %67
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds float, ptr %82, i64 %70
  %84 = load float, ptr %83, align 4
  %85 = fmul float %59, %84
  br label %93

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

88:                                               ; preds = %6
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit:           ; preds = %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit.split-lp:  ; preds = %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

90:                                               ; preds = %44, %36
  %91 = sext i32 %.1105159 to i64
  %92 = getelementptr inbounds float, ptr %4, i64 %91
  store float 0.000000e+00, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %50
  %.sink189 = phi i64 [ %91, %90 ], [ %74, %50 ]
  %.sink = phi float [ 0.000000e+00, %90 ], [ %85, %50 ]
  %94 = phi float [ 0.000000e+00, %90 ], [ %73, %50 ]
  %95 = getelementptr inbounds float, ptr %5, i64 %.sink189
  store float %.sink, ptr %95, align 4
  %96 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %.sink, float noundef %94)
          to label %97 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit.split-lp

97:                                               ; preds = %93
  %98 = fmul float %96, 0x3F91DF46A0000000
  %99 = getelementptr inbounds float, ptr %7, i64 %.sink189
  store float %98, ptr %99, align 4
  %100 = add nsw i32 %.1105159, 1
  br label %101

101:                                              ; preds = %32, %97
  %.2106 = phi i32 [ %100, %97 ], [ %.1105159, %32 ]
  %102 = add nsw i32 %.091160, 1
  %exitcond.not = icmp eq i32 %102, 7
  br i1 %exitcond.not, label %103, label %32, !llvm.loop !49

103:                                              ; preds = %101
  %104 = add nsw i32 %.092162, 1
  %exitcond184.not = icmp eq i32 %104, 7
  br i1 %exitcond184.not, label %.preheader, label %.preheader157, !llvm.loop !50

105:                                              ; preds = %.preheader, %158
  %.093180 = phi float [ 0.000000e+00, %.preheader ], [ %159, %158 ]
  %.094179 = phi float [ 0.000000e+00, %.preheader ], [ %.1, %158 ]
  %106 = fadd float %.093180, 0x3FF0C15240000000
  %107 = fcmp ogt float %106, 0x401921FB60000000
  %108 = fadd float %.093180, 0xC014F1A6C0000000
  %109 = select i1 %107, float %108, float %106
  %110 = fcmp olt float %.093180, %109
  %111 = fcmp olt float %109, %.093180
  %.fr = freeze i1 %111
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %105, %130
  %.0165.us = phi i64 [ %132, %130 ], [ 0, %105 ]
  %112 = phi <2 x float> [ %131, %130 ], [ zeroinitializer, %105 ]
  %113 = getelementptr inbounds float, ptr %7, i64 %.0165.us
  %.pre = load float, ptr %113, align 4
  br i1 %110, label %114, label %117

114:                                              ; preds = %.split.us
  %115 = fcmp olt float %.093180, %.pre
  %116 = fcmp olt float %.pre, %109
  %or.cond121.us = and i1 %115, %116
  br i1 %or.cond121.us, label %.sink.split, label %117

117:                                              ; preds = %114, %.split.us
  %118 = fcmp ogt float %.pre, 0.000000e+00
  %119 = fcmp olt float %.pre, %109
  %or.cond122.us = and i1 %118, %119
  br i1 %or.cond122.us, label %.sink.split, label %120

120:                                              ; preds = %117
  %121 = fcmp ogt float %.pre, %.093180
  %122 = fcmp olt float %.pre, 0x401921FB60000000
  %or.cond123.us = and i1 %121, %122
  br i1 %or.cond123.us, label %.sink.split, label %130

.sink.split:                                      ; preds = %114, %117, %120
  %123 = getelementptr inbounds float, ptr %4, i64 %.0165.us
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds float, ptr %5, i64 %.0165.us
  %126 = load float, ptr %125, align 4
  %127 = insertelement <2 x float> poison, float %124, i64 0
  %128 = insertelement <2 x float> %127, float %126, i64 1
  %129 = fadd <2 x float> %112, %128
  br label %130

130:                                              ; preds = %.sink.split, %120
  %131 = phi <2 x float> [ %112, %120 ], [ %129, %.sink.split ]
  %132 = add nuw nsw i64 %.0165.us, 1
  %exitcond186.not = icmp eq i64 %132, 109
  br i1 %exitcond186.not, label %.split167.us, label %.split.us, !llvm.loop !51

.split:                                           ; preds = %105
  br i1 %110, label %.split.split.us, label %.split167.us

.split.split.us:                                  ; preds = %.split, %146
  %.0165.us169 = phi i64 [ %148, %146 ], [ 0, %.split ]
  %133 = phi <2 x float> [ %147, %146 ], [ zeroinitializer, %.split ]
  %134 = getelementptr inbounds float, ptr %7, i64 %.0165.us169
  %135 = load float, ptr %134, align 4
  %136 = fcmp olt float %.093180, %135
  %137 = fcmp olt float %135, %109
  %or.cond121.us172 = and i1 %136, %137
  br i1 %or.cond121.us172, label %138, label %146

138:                                              ; preds = %.split.split.us
  %139 = getelementptr inbounds float, ptr %4, i64 %.0165.us169
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds float, ptr %5, i64 %.0165.us169
  %142 = load float, ptr %141, align 4
  %143 = insertelement <2 x float> poison, float %140, i64 0
  %144 = insertelement <2 x float> %143, float %142, i64 1
  %145 = fadd <2 x float> %133, %144
  br label %146

146:                                              ; preds = %.split.split.us, %138
  %147 = phi <2 x float> [ %145, %138 ], [ %133, %.split.split.us ]
  %148 = add nuw nsw i64 %.0165.us169, 1
  %exitcond185.not = icmp eq i64 %148, 109
  br i1 %exitcond185.not, label %.split167.us, label %.split.split.us, !llvm.loop !51

.split167.us:                                     ; preds = %146, %130, %.split
  %149 = phi <2 x float> [ zeroinitializer, %.split ], [ %131, %130 ], [ %147, %146 ]
  %150 = extractelement <2 x float> %149, i64 1
  %151 = fmul float %150, %150
  %152 = extractelement <2 x float> %149, i64 0
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %152, float %151)
  %154 = fcmp ogt float %153, %.094179
  br i1 %154, label %155, label %158

155:                                              ; preds = %.split167.us
  %156 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %150, float noundef %152)
          to label %157 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit

157:                                              ; preds = %155
  store float %156, ptr %31, align 4
  br label %158

158:                                              ; preds = %.split167.us, %157
  %.1 = phi float [ %153, %157 ], [ %.094179, %.split167.us ]
  %159 = fadd float %.093180, 0x3FC3333340000000
  %160 = fpext float %159 to double
  %161 = fcmp olt double %160, 0x401921FB54442D18
  br i1 %161, label %105, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, !llvm.loop !52

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %88
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %89, %88 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit133, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ], [ %87, %86 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker30Get_KAZE_Upright_Descriptor_64ERKNS_8KeyPointEPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1, ptr nocapture noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %13 to float
  %17 = fmul float %16, 2.500000e+00
  %18 = fmul float %17, 2.000000e+00
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %3, %167
  %indvars.iv217 = phi i32 [ -3, %3 ], [ %indvars.iv.next218, %167 ]
  %.0139210 = phi float [ -5.000000e-01, %3 ], [ %25, %167 ]
  %.0141209 = phi i64 [ 0, %3 ], [ %indvars.iv.next221, %167 ]
  %.0144208 = phi i32 [ -8, %3 ], [ %168, %167 ]
  %.0146207 = phi float [ 0.000000e+00, %3 ], [ %164, %167 ]
  %24 = add nsw i32 %.0144208, -4
  %25 = fadd float %.0139210, 1.000000e+00
  %26 = add nsw i32 %.0144208, 1
  %27 = mul nsw i32 %26, %13
  %28 = sitofp i32 %27 to float
  %29 = fadd float %7, %28
  %30 = fadd float %25, -2.000000e+00
  %sext = shl i64 %.0141209, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %23, %144
  %indvars.iv220 = phi i64 [ %31, %23 ], [ %indvars.iv.next221, %144 ]
  %indvars.iv = phi i32 [ -3, %23 ], [ %indvars.iv.next, %144 ]
  %.0138206 = phi float [ -5.000000e-01, %23 ], [ %145, %144 ]
  %.0143204 = phi i32 [ -8, %23 ], [ %165, %144 ]
  %.1147203 = phi float [ %.0146207, %23 ], [ %164, %144 ]
  %33 = add nsw i32 %.0143204, -4
  %34 = add nsw i32 %.0143204, 1
  %35 = mul nsw i32 %34, %13
  %36 = sitofp i32 %35 to float
  %37 = fadd float %8, %36
  br label %.preheader

.preheader:                                       ; preds = %32, %142
  %.0137202 = phi i32 [ %24, %32 ], [ %143, %142 ]
  %38 = phi <4 x float> [ zeroinitializer, %32 ], [ %140, %142 ]
  %39 = mul nsw i32 %.0137202, %13
  %40 = sitofp i32 %39 to float
  %41 = fadd float %7, %40
  %42 = fsub float %29, %41
  %43 = fmul float %42, %42
  %44 = fadd float %41, -5.000000e-01
  %45 = fptosi float %44 to i32
  %.0188 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %46 = fadd float %41, 5.000000e-01
  %47 = fptosi float %46 to i32
  %.0184 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %_Z21checkDescriptorLimitsRiS_ii.exit
  %.0197 = phi i32 [ %33, %.preheader ], [ %141, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %48 = phi <4 x float> [ %38, %.preheader ], [ %140, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %49 = mul nsw i32 %.0197, %13
  %50 = sitofp i32 %49 to float
  %51 = fadd float %8, %50
  %52 = fsub float %37, %51
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %43)
  %54 = fneg float %53
  %55 = fdiv float %54, %19
  %56 = tail call noundef float @expf(float noundef %55) #19
  %57 = fadd float %51, -5.000000e-01
  %58 = fptosi float %57 to i32
  %59 = load i32, ptr %20, align 8
  %60 = load i32, ptr %21, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %.not.i = icmp slt i32 %spec.select, %59
  %61 = add nsw i32 %59, -1
  %.1191 = select i1 %.not.i, i32 %spec.select, i32 %61
  %.not12.i = icmp slt i32 %.0188, %60
  %62 = add nsw i32 %60, -1
  %.1189 = select i1 %.not12.i, i32 %.0188, i32 %62
  %63 = fadd float %51, 5.000000e-01
  %64 = fptosi float %63 to i32
  %.0186 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %.not.i154 = icmp slt i32 %.0186, %59
  %.1187 = select i1 %.not.i154, i32 %.0186, i32 %61
  %.not12.i156 = icmp slt i32 %.0184, %60
  %.1185 = select i1 %.not12.i156, i32 %.0184, i32 %62
  %65 = sitofp i32 %.1191 to float
  %66 = fsub float %51, %65
  %67 = sitofp i32 %.1189 to float
  %68 = fsub float %41, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %"struct.cv::TEvolution", ptr %69, i64 %22
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = sext i32 %.1189 to i64
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = sext i32 %.1191 to i64
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = sext i32 %.1187 to i64
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = sext i32 %.1185 to i64
  %86 = mul i64 %75, %85
  %87 = getelementptr inbounds i8, ptr %72, i64 %86
  %88 = getelementptr inbounds float, ptr %87, i64 %79
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds float, ptr %87, i64 %82
  %91 = load float, ptr %90, align 4
  %92 = fsub float 1.000000e+00, %66
  %93 = fsub float 1.000000e+00, %68
  %94 = fmul float %92, %93
  %95 = fmul float %66, %93
  %96 = fmul float %92, %68
  %97 = fmul float %66, %68
  %98 = getelementptr inbounds i8, ptr %70, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %70, i64 168
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %76
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = getelementptr inbounds float, ptr %104, i64 %79
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds float, ptr %104, i64 %82
  %108 = load float, ptr %107, align 4
  %109 = mul i64 %102, %85
  %110 = getelementptr inbounds i8, ptr %99, i64 %109
  %111 = getelementptr inbounds float, ptr %110, i64 %79
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds float, ptr %110, i64 %82
  %114 = load float, ptr %113, align 4
  %115 = insertelement <2 x float> poison, float %95, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x float> poison, float %84, i64 0
  %118 = insertelement <2 x float> %117, float %108, i64 1
  %119 = fmul <2 x float> %116, %118
  %120 = insertelement <2 x float> poison, float %94, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x float> poison, float %81, i64 0
  %123 = insertelement <2 x float> %122, float %106, i64 1
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %119)
  %125 = insertelement <2 x float> poison, float %96, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> poison, float %89, i64 0
  %128 = insertelement <2 x float> %127, float %112, i64 1
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %128, <2 x float> %124)
  %130 = insertelement <2 x float> poison, float %97, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = insertelement <2 x float> poison, float %91, i64 0
  %133 = insertelement <2 x float> %132, float %114, i64 1
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %133, <2 x float> %129)
  %135 = insertelement <2 x float> poison, float %56, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %136, %134
  %138 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %137)
  %139 = shufflevector <2 x float> %137, <2 x float> %138, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %140 = fadd <4 x float> %48, %139
  %141 = add nsw i32 %.0197, 1
  %exitcond.not = icmp eq i32 %141, %indvars.iv
  br i1 %exitcond.not, label %142, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !53

142:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %143 = add nsw i32 %.0137202, 1
  %exitcond219.not = icmp eq i32 %143, %indvars.iv217
  br i1 %exitcond219.not, label %144, label %.preheader, !llvm.loop !54

144:                                              ; preds = %142
  %145 = fadd float %.0138206, 1.000000e+00
  %146 = fadd float %145, -2.000000e+00
  %147 = fmul float %146, %146
  %148 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %147)
  %149 = fdiv float %148, -4.500000e+00
  %150 = tail call noundef float @expf(float noundef %149) #19
  %151 = getelementptr inbounds float, ptr %2, i64 %indvars.iv220
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 4
  %152 = insertelement <4 x float> poison, float %150, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul <4 x float> %140, %153
  store <4 x float> %154, ptr %151, align 4
  %155 = fmul <4 x float> %140, %140
  %156 = extractelement <4 x float> %155, i64 1
  %157 = extractelement <4 x float> %140, i64 0
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %157, float %156)
  %159 = extractelement <4 x float> %140, i64 2
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %159, float %158)
  %161 = extractelement <4 x float> %140, i64 3
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %161, float %160)
  %163 = fmul float %162, %150
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %150, float %.1147203)
  %165 = add nsw i32 %.0143204, 5
  %166 = icmp slt i32 %.0143204, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %166, label %32, label %167, !llvm.loop !55

167:                                              ; preds = %144
  %168 = add nsw i32 %.0144208, 5
  %169 = icmp slt i32 %.0144208, 7
  %indvars.iv.next218 = add nsw i32 %indvars.iv217, 5
  br i1 %169, label %23, label %170, !llvm.loop !56

170:                                              ; preds = %167
  %171 = tail call noundef float @sqrtf(float noundef %164) #19
  br label %172

172:                                              ; preds = %170, %172
  %indvars.iv223 = phi i64 [ 0, %170 ], [ %indvars.iv.next224, %172 ]
  %173 = getelementptr inbounds float, ptr %2, i64 %indvars.iv223
  %174 = load float, ptr %173, align 4
  %175 = fdiv float %174, %171
  store float %175, ptr %173, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 64
  br i1 %exitcond226.not, label %176, label %172, !llvm.loop !57

176:                                              ; preds = %172
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker22Get_KAZE_Descriptor_64ERKNS_8KeyPointEPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1, ptr nocapture noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load <2 x float>, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, 5.000000e-01
  %10 = insertelement <4 x float> poison, float %9, i64 0
  %11 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef float @cosf(float noundef %14) #19
  %18 = tail call noundef float @sinf(float noundef %14) #19
  %19 = sitofp i32 %11 to float
  %20 = fmul float %19, 2.500000e+00
  %21 = fmul float %20, 2.000000e+00
  %22 = fmul float %20, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = sext i32 %16 to i64
  %25 = extractelement <2 x float> %6, i64 0
  %26 = extractelement <2 x float> %6, i64 1
  %27 = insertelement <2 x float> poison, float %17, i64 0
  %28 = insertelement <2 x float> %27, float %18, i64 1
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %30

30:                                               ; preds = %3, %188
  %indvars.iv242 = phi i32 [ -3, %3 ], [ %indvars.iv.next243, %188 ]
  %.0162235 = phi float [ -5.000000e-01, %3 ], [ %32, %188 ]
  %.0164234 = phi i64 [ 0, %3 ], [ %indvars.iv.next246, %188 ]
  %.0167233 = phi i32 [ -8, %3 ], [ %189, %188 ]
  %.0171232 = phi float [ 0.000000e+00, %3 ], [ %185, %188 ]
  %31 = add nsw i32 %.0167233, -4
  %32 = fadd float %.0162235, 1.000000e+00
  %33 = add nsw i32 %.0167233, 1
  %34 = mul nsw i32 %33, %11
  %35 = sitofp i32 %34 to float
  %36 = fmul float %17, %35
  %37 = fmul float %18, %35
  %38 = fadd float %32, -2.000000e+00
  %sext = shl i64 %.0164234, 32
  %39 = ashr exact i64 %sext, 32
  br label %40

40:                                               ; preds = %30, %165
  %indvars.iv245 = phi i64 [ %39, %30 ], [ %indvars.iv.next246, %165 ]
  %indvars.iv = phi i32 [ -3, %30 ], [ %indvars.iv.next, %165 ]
  %.0161231 = phi float [ -5.000000e-01, %30 ], [ %166, %165 ]
  %.0166229 = phi i32 [ -8, %30 ], [ %186, %165 ]
  %.1172228 = phi float [ %.0171232, %30 ], [ %185, %165 ]
  %41 = add nsw i32 %.0166229, -4
  %42 = add nsw i32 %.0166229, 1
  %43 = xor i32 %.0166229, -1
  %44 = mul nsw i32 %11, %43
  %45 = sitofp i32 %44 to float
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %18, float %36)
  %47 = fadd float %25, %46
  %48 = mul nsw i32 %42, %11
  %49 = sitofp i32 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %17, float %37)
  %51 = fadd float %26, %50
  br label %.preheader

.preheader:                                       ; preds = %40, %163
  %.0160227 = phi i32 [ %31, %40 ], [ %164, %163 ]
  %52 = phi <4 x float> [ zeroinitializer, %40 ], [ %161, %163 ]
  %53 = mul nsw i32 %.0160227, %11
  %54 = sitofp i32 %53 to float
  %55 = insertelement <2 x float> poison, float %54, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %28, %56
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %_Z21checkDescriptorLimitsRiS_ii.exit
  %.0222 = phi i32 [ %41, %.preheader ], [ %162, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %58 = phi <4 x float> [ %52, %.preheader ], [ %161, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %59 = mul i32 %.0222, %11
  %60 = sub i32 0, %59
  %61 = insertelement <2 x i32> poison, i32 %60, i64 0
  %62 = insertelement <2 x i32> %61, i32 %59, i64 1
  %63 = sitofp <2 x i32> %62 to <2 x float>
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %29, <2 x float> %57)
  %65 = fadd <2 x float> %6, %64
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fsub float %47, %66
  %68 = extractelement <2 x float> %65, i64 1
  %69 = fsub float %51, %68
  %70 = fmul float %69, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %70)
  %72 = fneg float %71
  %73 = fdiv float %72, %22
  %74 = tail call noundef float @expf(float noundef %73) #19
  %75 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %65)
  %76 = fptosi <2 x float> %75 to <2 x i32>
  %77 = load <2 x i32>, ptr %23, align 8
  %78 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %76, <2 x i32> zeroinitializer)
  %79 = icmp slt <2 x i32> %78, %77
  %80 = add nsw <2 x i32> %77, <i32 -1, i32 -1>
  %81 = select <2 x i1> %79, <2 x i32> %78, <2 x i32> %80
  %82 = extractelement <2 x i32> %81, i64 0
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 -1)
  %.0211 = add nsw i32 %83, 1
  %84 = extractelement <2 x i32> %81, i64 1
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 -1)
  %.0209 = add nsw i32 %85, 1
  %86 = extractelement <2 x i32> %77, i64 0
  %.not.i177 = icmp slt i32 %.0211, %86
  %87 = extractelement <2 x i32> %80, i64 0
  %.1212 = select i1 %.not.i177, i32 %.0211, i32 %87
  %88 = extractelement <2 x i32> %77, i64 1
  %.not12.i179 = icmp slt i32 %.0209, %88
  %89 = extractelement <2 x i32> %80, i64 1
  %.1210 = select i1 %.not12.i179, i32 %.0209, i32 %89
  %90 = sitofp <2 x i32> %81 to <2 x float>
  %91 = fsub <2 x float> %65, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"struct.cv::TEvolution", ptr %92, i64 %24
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = sext i32 %84 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = sext i32 %82 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = sext i32 %.1212 to i64
  %106 = getelementptr inbounds float, ptr %101, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = sext i32 %.1210 to i64
  %109 = mul i64 %98, %108
  %110 = getelementptr inbounds i8, ptr %95, i64 %109
  %111 = getelementptr inbounds float, ptr %110, i64 %102
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds float, ptr %110, i64 %105
  %114 = load float, ptr %113, align 4
  %115 = extractelement <2 x float> %91, i64 0
  %116 = extractelement <2 x float> %91, i64 1
  %117 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %91
  %118 = extractelement <2 x float> %117, i64 0
  %119 = extractelement <2 x float> %117, i64 1
  %120 = fmul float %118, %119
  %121 = fmul float %115, %119
  %122 = fmul float %121, %107
  %123 = tail call float @llvm.fmuladd.f32(float %120, float %104, float %122)
  %124 = fmul float %118, %116
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %112, float %123)
  %126 = fmul float %115, %116
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %114, float %125)
  %128 = getelementptr inbounds i8, ptr %93, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %93, i64 168
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %99
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = getelementptr inbounds float, ptr %134, i64 %102
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds float, ptr %134, i64 %105
  %138 = load float, ptr %137, align 4
  %139 = mul i64 %132, %108
  %140 = getelementptr inbounds i8, ptr %129, i64 %139
  %141 = getelementptr inbounds float, ptr %140, i64 %102
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds float, ptr %140, i64 %105
  %144 = load float, ptr %143, align 4
  %145 = fmul float %121, %138
  %146 = tail call float @llvm.fmuladd.f32(float %120, float %136, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %124, float %142, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %126, float %144, float %147)
  %149 = fneg float %127
  %150 = insertelement <2 x float> poison, float %148, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x float> %28, %151
  %153 = insertelement <2 x float> poison, float %149, i64 0
  %154 = insertelement <2 x float> %153, float %127, i64 1
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %29, <2 x float> %152)
  %156 = insertelement <2 x float> poison, float %74, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %157, %155
  %159 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %158)
  %160 = shufflevector <2 x float> %158, <2 x float> %159, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %161 = fadd <4 x float> %58, %160
  %162 = add nsw i32 %.0222, 1
  %exitcond.not = icmp eq i32 %162, %indvars.iv
  br i1 %exitcond.not, label %163, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !58

163:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %164 = add nsw i32 %.0160227, 1
  %exitcond244.not = icmp eq i32 %164, %indvars.iv242
  br i1 %exitcond244.not, label %165, label %.preheader, !llvm.loop !59

165:                                              ; preds = %163
  %166 = fadd float %.0161231, 1.000000e+00
  %167 = fadd float %166, -2.000000e+00
  %168 = fmul float %167, %167
  %169 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %168)
  %170 = fdiv float %169, -4.500000e+00
  %171 = tail call noundef float @expf(float noundef %170) #19
  %172 = getelementptr inbounds float, ptr %2, i64 %indvars.iv245
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 4
  %173 = insertelement <4 x float> poison, float %171, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = fmul <4 x float> %161, %174
  store <4 x float> %175, ptr %172, align 4
  %176 = fmul <4 x float> %161, %161
  %177 = extractelement <4 x float> %176, i64 1
  %178 = extractelement <4 x float> %161, i64 0
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %178, float %177)
  %180 = extractelement <4 x float> %161, i64 2
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %180, float %179)
  %182 = extractelement <4 x float> %161, i64 3
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %182, float %181)
  %184 = fmul float %183, %171
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %171, float %.1172228)
  %186 = add nsw i32 %.0166229, 5
  %187 = icmp slt i32 %.0166229, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %187, label %40, label %188, !llvm.loop !60

188:                                              ; preds = %165
  %189 = add nsw i32 %.0167233, 5
  %190 = icmp slt i32 %.0167233, 7
  %indvars.iv.next243 = add nsw i32 %indvars.iv242, 5
  br i1 %190, label %30, label %191, !llvm.loop !61

191:                                              ; preds = %188
  %192 = tail call noundef float @sqrtf(float noundef %185) #19
  br label %193

193:                                              ; preds = %191, %193
  %indvars.iv248 = phi i64 [ 0, %191 ], [ %indvars.iv.next249, %193 ]
  %194 = getelementptr inbounds float, ptr %2, i64 %indvars.iv248
  %195 = load float, ptr %194, align 4
  %196 = fdiv float %195, %192
  store float %196, ptr %194, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 64
  br i1 %exitcond251.not, label %197, label %193, !llvm.loop !62

197:                                              ; preds = %193
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker31Get_KAZE_Upright_Descriptor_128ERKNS_8KeyPointEPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1, ptr nocapture noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %13 to float
  %17 = fmul float %16, 2.500000e+00
  %18 = fmul float %17, 2.000000e+00
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %3, %195
  %indvars.iv270 = phi i32 [ -3, %3 ], [ %indvars.iv.next271, %195 ]
  %.0173267 = phi float [ -5.000000e-01, %3 ], [ %25, %195 ]
  %.0196266 = phi i64 [ 0, %3 ], [ %indvars.iv.next274, %195 ]
  %.0199265 = phi i32 [ -8, %3 ], [ %196, %195 ]
  %.0201264 = phi float [ 0.000000e+00, %3 ], [ %192, %195 ]
  %24 = add nsw i32 %.0199265, -4
  %25 = fadd float %.0173267, 1.000000e+00
  %26 = add nsw i32 %.0199265, 1
  %27 = mul nsw i32 %26, %13
  %28 = sitofp i32 %27 to float
  %29 = fadd float %7, %28
  %30 = fadd float %25, -2.000000e+00
  %sext = shl i64 %.0196266, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %23, %166
  %indvars.iv273 = phi i64 [ %31, %23 ], [ %indvars.iv.next274, %166 ]
  %indvars.iv = phi i32 [ -3, %23 ], [ %indvars.iv.next, %166 ]
  %.0172263 = phi float [ -5.000000e-01, %23 ], [ %167, %166 ]
  %.0198261 = phi i32 [ -8, %23 ], [ %193, %166 ]
  %.1202260 = phi float [ %.0201264, %23 ], [ %192, %166 ]
  %33 = add nsw i32 %.0198261, -4
  %34 = add nsw i32 %.0198261, 1
  %35 = mul nsw i32 %34, %13
  %36 = sitofp i32 %35 to float
  %37 = fadd float %8, %36
  br label %.preheader

.preheader:                                       ; preds = %32, %164
  %.0171259 = phi i32 [ %24, %32 ], [ %165, %164 ]
  %.0174258 = phi float [ 0.000000e+00, %32 ], [ %.2, %164 ]
  %.0175257 = phi float [ 0.000000e+00, %32 ], [ %.2177, %164 ]
  %.0178256 = phi float [ 0.000000e+00, %32 ], [ %.2180, %164 ]
  %.0181255 = phi float [ 0.000000e+00, %32 ], [ %.2183, %164 ]
  %38 = phi <2 x float> [ zeroinitializer, %32 ], [ %162, %164 ]
  %39 = phi <2 x float> [ zeroinitializer, %32 ], [ %144, %164 ]
  %40 = mul nsw i32 %.0171259, %13
  %41 = sitofp i32 %40 to float
  %42 = fadd float %7, %41
  %43 = fsub float %29, %42
  %44 = fmul float %43, %43
  %45 = fadd float %42, -5.000000e-01
  %46 = fptosi float %45 to i32
  %.0237 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %47 = fadd float %42, 5.000000e-01
  %48 = fptosi float %47 to i32
  %.0233 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %160
  %.0250 = phi i32 [ %33, %.preheader ], [ %163, %160 ]
  %.1249 = phi float [ %.0174258, %.preheader ], [ %.2, %160 ]
  %.1176248 = phi float [ %.0175257, %.preheader ], [ %.2177, %160 ]
  %.1179247 = phi float [ %.0178256, %.preheader ], [ %.2180, %160 ]
  %.1182246 = phi float [ %.0181255, %.preheader ], [ %.2183, %160 ]
  %49 = phi <2 x float> [ %38, %.preheader ], [ %162, %160 ]
  %50 = phi <2 x float> [ %39, %.preheader ], [ %144, %160 ]
  %51 = mul nsw i32 %.0250, %13
  %52 = sitofp i32 %51 to float
  %53 = fadd float %8, %52
  %54 = fsub float %37, %53
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %44)
  %56 = fneg float %55
  %57 = fdiv float %56, %19
  %58 = tail call noundef float @expf(float noundef %57) #19
  %59 = fadd float %53, -5.000000e-01
  %60 = fptosi float %59 to i32
  %61 = load i32, ptr %20, align 8
  %62 = load i32, ptr %21, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %.not.i = icmp slt i32 %spec.select, %61
  %63 = add nsw i32 %61, -1
  %.1240 = select i1 %.not.i, i32 %spec.select, i32 %63
  %.not12.i = icmp slt i32 %.0237, %62
  %64 = add nsw i32 %62, -1
  %.1238 = select i1 %.not12.i, i32 %.0237, i32 %64
  %65 = fadd float %53, 5.000000e-01
  %66 = fptosi float %65 to i32
  %.0235 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %.not.i203 = icmp slt i32 %.0235, %61
  %.1236 = select i1 %.not.i203, i32 %.0235, i32 %63
  %.not12.i205 = icmp slt i32 %.0233, %62
  %.1234 = select i1 %.not12.i205, i32 %.0233, i32 %64
  %67 = sitofp i32 %.1240 to float
  %68 = fsub float %53, %67
  %69 = sitofp i32 %.1238 to float
  %70 = fsub float %42, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"struct.cv::TEvolution", ptr %71, i64 %22
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  %78 = sext i32 %.1238 to i64
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = sext i32 %.1240 to i64
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = sext i32 %.1236 to i64
  %85 = getelementptr inbounds float, ptr %80, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = sext i32 %.1234 to i64
  %88 = mul i64 %77, %87
  %89 = getelementptr inbounds i8, ptr %74, i64 %88
  %90 = getelementptr inbounds float, ptr %89, i64 %81
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds float, ptr %89, i64 %84
  %93 = load float, ptr %92, align 4
  %94 = fsub float 1.000000e+00, %68
  %95 = fsub float 1.000000e+00, %70
  %96 = fmul float %94, %95
  %97 = fmul float %68, %95
  %98 = fmul float %97, %86
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %83, float %98)
  %100 = fmul float %94, %70
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %91, float %99)
  %102 = fmul float %68, %70
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %93, float %101)
  %104 = getelementptr inbounds i8, ptr %72, i64 112
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %72, i64 168
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %78
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = getelementptr inbounds float, ptr %110, i64 %81
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds float, ptr %110, i64 %84
  %114 = load float, ptr %113, align 4
  %115 = mul i64 %108, %87
  %116 = getelementptr inbounds i8, ptr %105, i64 %115
  %117 = getelementptr inbounds float, ptr %116, i64 %81
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds float, ptr %116, i64 %84
  %120 = load float, ptr %119, align 4
  %121 = fmul float %97, %114
  %122 = tail call float @llvm.fmuladd.f32(float %96, float %112, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %100, float %118, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %102, float %120, float %123)
  %125 = fmul float %58, %103
  %126 = fmul float %58, %124
  %127 = fcmp ult float %126, 0.000000e+00
  %128 = tail call noundef float @llvm.fabs.f32(float %125)
  br i1 %127, label %136, label %129

129:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %130 = insertelement <2 x float> poison, float %125, i64 0
  %131 = insertelement <2 x float> %130, float %128, i64 1
  %132 = fadd <2 x float> %50, %131
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %134 = insertelement <4 x float> %133, float %.1182246, i64 1
  %135 = insertelement <4 x float> %134, float %.1176248, i64 3
  br label %142

136:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %137 = fadd float %.1182246, %125
  %138 = fadd float %.1176248, %128
  %139 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %140 = insertelement <4 x float> %139, float %137, i64 1
  %141 = insertelement <4 x float> %140, float %138, i64 3
  br label %142

142:                                              ; preds = %136, %129
  %.2183 = phi float [ %.1182246, %129 ], [ %137, %136 ]
  %.2177 = phi float [ %.1176248, %129 ], [ %138, %136 ]
  %143 = phi <4 x float> [ %135, %129 ], [ %141, %136 ]
  %144 = phi <2 x float> [ %132, %129 ], [ %50, %136 ]
  %145 = fcmp ult float %125, 0.000000e+00
  %146 = tail call noundef float @llvm.fabs.f32(float %126)
  br i1 %145, label %154, label %147

147:                                              ; preds = %142
  %148 = insertelement <2 x float> poison, float %126, i64 0
  %149 = insertelement <2 x float> %148, float %146, i64 1
  %150 = fadd <2 x float> %49, %149
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %152 = insertelement <4 x float> %151, float %.1179247, i64 1
  %153 = insertelement <4 x float> %152, float %.1249, i64 3
  br label %160

154:                                              ; preds = %142
  %155 = fadd float %.1179247, %126
  %156 = fadd float %.1249, %146
  %157 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %158 = insertelement <4 x float> %157, float %155, i64 1
  %159 = insertelement <4 x float> %158, float %156, i64 3
  br label %160

160:                                              ; preds = %147, %154
  %.2180 = phi float [ %.1179247, %147 ], [ %155, %154 ]
  %.2 = phi float [ %.1249, %147 ], [ %156, %154 ]
  %161 = phi <4 x float> [ %153, %147 ], [ %159, %154 ]
  %162 = phi <2 x float> [ %150, %147 ], [ %49, %154 ]
  %163 = add nsw i32 %.0250, 1
  %exitcond.not = icmp eq i32 %163, %indvars.iv
  br i1 %exitcond.not, label %164, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !63

164:                                              ; preds = %160
  %165 = add nsw i32 %.0171259, 1
  %exitcond272.not = icmp eq i32 %165, %indvars.iv270
  br i1 %exitcond272.not, label %166, label %.preheader, !llvm.loop !64

166:                                              ; preds = %164
  %167 = fadd float %.0172263, 1.000000e+00
  %168 = fadd float %167, -2.000000e+00
  %169 = fmul float %168, %168
  %170 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %169)
  %171 = fdiv float %170, -4.500000e+00
  %172 = tail call noundef float @expf(float noundef %171) #19
  %173 = getelementptr inbounds float, ptr %2, i64 %indvars.iv273
  %174 = insertelement <4 x float> poison, float %172, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = fmul <4 x float> %143, %175
  store <4 x float> %176, ptr %173, align 4
  %177 = getelementptr i8, ptr %173, i64 16
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 8
  %178 = fmul <4 x float> %161, %175
  store <4 x float> %178, ptr %177, align 4
  %179 = fmul float %.2183, %.2183
  %180 = extractelement <2 x float> %144, i64 0
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %180, float %179)
  %182 = extractelement <2 x float> %144, i64 1
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %182, float %181)
  %184 = tail call float @llvm.fmuladd.f32(float %.2177, float %.2177, float %183)
  %185 = extractelement <2 x float> %162, i64 0
  %186 = tail call float @llvm.fmuladd.f32(float %185, float %185, float %184)
  %187 = tail call float @llvm.fmuladd.f32(float %.2180, float %.2180, float %186)
  %188 = extractelement <2 x float> %162, i64 1
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %187)
  %190 = tail call float @llvm.fmuladd.f32(float %.2, float %.2, float %189)
  %191 = fmul float %190, %172
  %192 = tail call float @llvm.fmuladd.f32(float %191, float %172, float %.1202260)
  %193 = add nsw i32 %.0198261, 5
  %194 = icmp slt i32 %.0198261, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %194, label %32, label %195, !llvm.loop !65

195:                                              ; preds = %166
  %196 = add nsw i32 %.0199265, 5
  %197 = icmp slt i32 %.0199265, 7
  %indvars.iv.next271 = add nsw i32 %indvars.iv270, 5
  br i1 %197, label %23, label %198, !llvm.loop !66

198:                                              ; preds = %195
  %199 = tail call noundef float @sqrtf(float noundef %192) #19
  br label %200

200:                                              ; preds = %198, %200
  %indvars.iv276 = phi i64 [ 0, %198 ], [ %indvars.iv.next277, %200 ]
  %201 = getelementptr inbounds float, ptr %2, i64 %indvars.iv276
  %202 = load float, ptr %201, align 4
  %203 = fdiv float %202, %199
  store float %203, ptr %201, align 4
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 128
  br i1 %exitcond279.not, label %204, label %200, !llvm.loop !67

204:                                              ; preds = %200
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker23Get_KAZE_Descriptor_128ERKNS_8KeyPointEPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1, ptr nocapture noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load <2 x float>, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, 5.000000e-01
  %10 = insertelement <4 x float> poison, float %9, i64 0
  %11 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef float @cosf(float noundef %14) #19
  %18 = tail call noundef float @sinf(float noundef %14) #19
  %19 = sitofp i32 %11 to float
  %20 = fmul float %19, 2.500000e+00
  %21 = fmul float %20, 2.000000e+00
  %22 = fmul float %20, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = sext i32 %16 to i64
  %25 = extractelement <2 x float> %6, i64 0
  %26 = extractelement <2 x float> %6, i64 1
  %27 = insertelement <2 x float> poison, float %17, i64 0
  %28 = insertelement <2 x float> %27, float %18, i64 1
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %30

30:                                               ; preds = %3, %226
  %indvars.iv295 = phi i32 [ -3, %3 ], [ %indvars.iv.next296, %226 ]
  %.0196292 = phi float [ -5.000000e-01, %3 ], [ %32, %226 ]
  %.0197291 = phi i64 [ 0, %3 ], [ %indvars.iv.next299, %226 ]
  %.0199290 = phi i32 [ -8, %3 ], [ %227, %226 ]
  %.0224289 = phi float [ 0.000000e+00, %3 ], [ %223, %226 ]
  %31 = add nsw i32 %.0199290, -4
  %32 = fadd float %.0196292, 1.000000e+00
  %33 = add nsw i32 %.0199290, 1
  %34 = mul nsw i32 %33, %11
  %35 = sitofp i32 %34 to float
  %36 = fmul float %17, %35
  %37 = fmul float %18, %35
  %38 = fadd float %32, -2.000000e+00
  %sext = shl i64 %.0197291, 32
  %39 = ashr exact i64 %sext, 32
  br label %40

40:                                               ; preds = %30, %197
  %indvars.iv298 = phi i64 [ %39, %30 ], [ %indvars.iv.next299, %197 ]
  %indvars.iv = phi i32 [ -3, %30 ], [ %indvars.iv.next, %197 ]
  %.0195288 = phi float [ -5.000000e-01, %30 ], [ %198, %197 ]
  %.0198286 = phi i32 [ -8, %30 ], [ %224, %197 ]
  %.1225285 = phi float [ %.0224289, %30 ], [ %223, %197 ]
  %41 = add nsw i32 %.0198286, -4
  %42 = add nsw i32 %.0198286, 1
  %43 = xor i32 %.0198286, -1
  %44 = mul nsw i32 %11, %43
  %45 = sitofp i32 %44 to float
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %18, float %36)
  %47 = fadd float %25, %46
  %48 = mul nsw i32 %42, %11
  %49 = sitofp i32 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %17, float %37)
  %51 = fadd float %26, %50
  br label %.preheader

.preheader:                                       ; preds = %40, %195
  %.0194284 = phi i32 [ %31, %40 ], [ %196, %195 ]
  %.0201283 = phi float [ 0.000000e+00, %40 ], [ %.2, %195 ]
  %.0203282 = phi float [ 0.000000e+00, %40 ], [ %.2205, %195 ]
  %.0206281 = phi float [ 0.000000e+00, %40 ], [ %.2208, %195 ]
  %.0209280 = phi float [ 0.000000e+00, %40 ], [ %.2211, %195 ]
  %52 = phi <2 x float> [ zeroinitializer, %40 ], [ %193, %195 ]
  %53 = phi <2 x float> [ zeroinitializer, %40 ], [ %175, %195 ]
  %54 = mul nsw i32 %.0194284, %11
  %55 = sitofp i32 %54 to float
  %56 = insertelement <2 x float> poison, float %55, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %28, %57
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %191
  %.0275 = phi i32 [ %41, %.preheader ], [ %194, %191 ]
  %.1202274 = phi float [ %.0201283, %.preheader ], [ %.2, %191 ]
  %.1204273 = phi float [ %.0203282, %.preheader ], [ %.2205, %191 ]
  %.1207272 = phi float [ %.0206281, %.preheader ], [ %.2208, %191 ]
  %.1210271 = phi float [ %.0209280, %.preheader ], [ %.2211, %191 ]
  %59 = phi <2 x float> [ %52, %.preheader ], [ %193, %191 ]
  %60 = phi <2 x float> [ %53, %.preheader ], [ %175, %191 ]
  %61 = mul i32 %.0275, %11
  %62 = sub i32 0, %61
  %63 = insertelement <2 x i32> poison, i32 %62, i64 0
  %64 = insertelement <2 x i32> %63, i32 %61, i64 1
  %65 = sitofp <2 x i32> %64 to <2 x float>
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %29, <2 x float> %58)
  %67 = fadd <2 x float> %6, %66
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fsub float %47, %68
  %70 = extractelement <2 x float> %67, i64 1
  %71 = fsub float %51, %70
  %72 = fmul float %71, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %72)
  %74 = fneg float %73
  %75 = fdiv float %74, %22
  %76 = tail call noundef float @expf(float noundef %75) #19
  %77 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %67)
  %78 = fptosi <2 x float> %77 to <2 x i32>
  %79 = load <2 x i32>, ptr %23, align 8
  %80 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %78, <2 x i32> zeroinitializer)
  %81 = icmp slt <2 x i32> %80, %79
  %82 = add nsw <2 x i32> %79, <i32 -1, i32 -1>
  %83 = select <2 x i1> %81, <2 x i32> %80, <2 x i32> %82
  %84 = extractelement <2 x i32> %83, i64 0
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 -1)
  %.0260 = add nsw i32 %85, 1
  %86 = extractelement <2 x i32> %83, i64 1
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 -1)
  %.0258 = add nsw i32 %87, 1
  %88 = extractelement <2 x i32> %79, i64 0
  %.not.i226 = icmp slt i32 %.0260, %88
  %89 = extractelement <2 x i32> %82, i64 0
  %.1261 = select i1 %.not.i226, i32 %.0260, i32 %89
  %90 = extractelement <2 x i32> %79, i64 1
  %.not12.i228 = icmp slt i32 %.0258, %90
  %91 = extractelement <2 x i32> %82, i64 1
  %.1259 = select i1 %.not12.i228, i32 %.0258, i32 %91
  %92 = sitofp <2 x i32> %83 to <2 x float>
  %93 = fsub <2 x float> %67, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %"struct.cv::TEvolution", ptr %94, i64 %24
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = sext i32 %86 to i64
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = sext i32 %84 to i64
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = sext i32 %.1261 to i64
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = sext i32 %.1259 to i64
  %111 = mul i64 %100, %110
  %112 = getelementptr inbounds i8, ptr %97, i64 %111
  %113 = getelementptr inbounds float, ptr %112, i64 %104
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds float, ptr %112, i64 %107
  %116 = load float, ptr %115, align 4
  %117 = extractelement <2 x float> %93, i64 0
  %118 = extractelement <2 x float> %93, i64 1
  %119 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %93
  %120 = extractelement <2 x float> %119, i64 0
  %121 = extractelement <2 x float> %119, i64 1
  %122 = fmul float %120, %121
  %123 = fmul float %117, %121
  %124 = fmul float %123, %109
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %106, float %124)
  %126 = fmul float %120, %118
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %114, float %125)
  %128 = fmul float %117, %118
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %116, float %127)
  %130 = getelementptr inbounds i8, ptr %95, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %95, i64 168
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %101
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = getelementptr inbounds float, ptr %136, i64 %104
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds float, ptr %136, i64 %107
  %140 = load float, ptr %139, align 4
  %141 = mul i64 %134, %110
  %142 = getelementptr inbounds i8, ptr %131, i64 %141
  %143 = getelementptr inbounds float, ptr %142, i64 %104
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds float, ptr %142, i64 %107
  %146 = load float, ptr %145, align 4
  %147 = fmul float %123, %140
  %148 = tail call float @llvm.fmuladd.f32(float %122, float %138, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %126, float %144, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %128, float %146, float %149)
  %151 = fmul float %18, %150
  %152 = tail call float @llvm.fmuladd.f32(float %129, float %17, float %151)
  %153 = fmul float %76, %152
  %154 = fneg float %129
  %155 = fmul float %17, %150
  %156 = tail call float @llvm.fmuladd.f32(float %154, float %18, float %155)
  %157 = fmul float %76, %156
  %158 = fcmp ult float %153, 0.000000e+00
  %159 = tail call noundef float @llvm.fabs.f32(float %157)
  br i1 %158, label %167, label %160

160:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %161 = insertelement <2 x float> poison, float %157, i64 0
  %162 = insertelement <2 x float> %161, float %159, i64 1
  %163 = fadd <2 x float> %60, %162
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %165 = insertelement <4 x float> %164, float %.1210271, i64 1
  %166 = insertelement <4 x float> %165, float %.1204273, i64 3
  br label %173

167:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %168 = fadd float %.1210271, %157
  %169 = fadd float %.1204273, %159
  %170 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %171 = insertelement <4 x float> %170, float %168, i64 1
  %172 = insertelement <4 x float> %171, float %169, i64 3
  br label %173

173:                                              ; preds = %167, %160
  %.2211 = phi float [ %.1210271, %160 ], [ %168, %167 ]
  %.2205 = phi float [ %.1204273, %160 ], [ %169, %167 ]
  %174 = phi <4 x float> [ %166, %160 ], [ %172, %167 ]
  %175 = phi <2 x float> [ %163, %160 ], [ %60, %167 ]
  %176 = fcmp ult float %157, 0.000000e+00
  %177 = tail call noundef float @llvm.fabs.f32(float %153)
  br i1 %176, label %185, label %178

178:                                              ; preds = %173
  %179 = insertelement <2 x float> poison, float %153, i64 0
  %180 = insertelement <2 x float> %179, float %177, i64 1
  %181 = fadd <2 x float> %59, %180
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %183 = insertelement <4 x float> %182, float %.1207272, i64 1
  %184 = insertelement <4 x float> %183, float %.1202274, i64 3
  br label %191

185:                                              ; preds = %173
  %186 = fadd float %.1207272, %153
  %187 = fadd float %.1202274, %177
  %188 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %189 = insertelement <4 x float> %188, float %186, i64 1
  %190 = insertelement <4 x float> %189, float %187, i64 3
  br label %191

191:                                              ; preds = %178, %185
  %.2208 = phi float [ %.1207272, %178 ], [ %186, %185 ]
  %.2 = phi float [ %.1202274, %178 ], [ %187, %185 ]
  %192 = phi <4 x float> [ %184, %178 ], [ %190, %185 ]
  %193 = phi <2 x float> [ %181, %178 ], [ %59, %185 ]
  %194 = add nsw i32 %.0275, 1
  %exitcond.not = icmp eq i32 %194, %indvars.iv
  br i1 %exitcond.not, label %195, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !68

195:                                              ; preds = %191
  %196 = add nsw i32 %.0194284, 1
  %exitcond297.not = icmp eq i32 %196, %indvars.iv295
  br i1 %exitcond297.not, label %197, label %.preheader, !llvm.loop !69

197:                                              ; preds = %195
  %198 = fadd float %.0195288, 1.000000e+00
  %199 = fadd float %198, -2.000000e+00
  %200 = fmul float %199, %199
  %201 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %200)
  %202 = fdiv float %201, -4.500000e+00
  %203 = tail call noundef float @expf(float noundef %202) #19
  %204 = getelementptr inbounds float, ptr %2, i64 %indvars.iv298
  %205 = insertelement <4 x float> poison, float %203, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = fmul <4 x float> %174, %206
  store <4 x float> %207, ptr %204, align 4
  %208 = getelementptr i8, ptr %204, i64 16
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 8
  %209 = fmul <4 x float> %192, %206
  store <4 x float> %209, ptr %208, align 4
  %210 = fmul float %.2211, %.2211
  %211 = extractelement <2 x float> %175, i64 0
  %212 = tail call float @llvm.fmuladd.f32(float %211, float %211, float %210)
  %213 = extractelement <2 x float> %175, i64 1
  %214 = tail call float @llvm.fmuladd.f32(float %213, float %213, float %212)
  %215 = tail call float @llvm.fmuladd.f32(float %.2205, float %.2205, float %214)
  %216 = extractelement <2 x float> %193, i64 0
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %216, float %215)
  %218 = tail call float @llvm.fmuladd.f32(float %.2208, float %.2208, float %217)
  %219 = extractelement <2 x float> %193, i64 1
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %219, float %218)
  %221 = tail call float @llvm.fmuladd.f32(float %.2, float %.2, float %220)
  %222 = fmul float %221, %203
  %223 = tail call float @llvm.fmuladd.f32(float %222, float %203, float %.1225285)
  %224 = add nsw i32 %.0198286, 5
  %225 = icmp slt i32 %.0198286, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %225, label %40, label %226, !llvm.loop !70

226:                                              ; preds = %197
  %227 = add nsw i32 %.0199290, 5
  %228 = icmp slt i32 %.0199290, 7
  %indvars.iv.next296 = add nsw i32 %indvars.iv295, 5
  br i1 %228, label %30, label %229, !llvm.loop !71

229:                                              ; preds = %226
  %230 = tail call noundef float @sqrtf(float noundef %223) #19
  br label %231

231:                                              ; preds = %229, %231
  %indvars.iv301 = phi i64 [ 0, %229 ], [ %indvars.iv.next302, %231 ]
  %232 = getelementptr inbounds float, ptr %2, i64 %indvars.iv301
  %233 = load float, ptr %232, align 4
  %234 = fdiv float %233, %230
  store float %234, ptr %232, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 128
  br i1 %exitcond304.not, label %235, label %231, !llvm.loop !72

235:                                              ; preds = %231
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv32MultiscaleDerivativesKAZEInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv32MultiscaleDerivativesKAZEInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 208
  %15 = getelementptr inbounds i8, ptr %3, i64 112
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 208
  %18 = getelementptr inbounds i8, ptr %4, i64 112
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 208
  %21 = getelementptr inbounds i8, ptr %5, i64 112
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 208
  %24 = getelementptr inbounds i8, ptr %6, i64 112
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %7, i64 208
  %27 = getelementptr inbounds i8, ptr %7, i64 112
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = sext i32 %10 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit78
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit78 ]
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"struct.cv::TEvolution", ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds i8, ptr %32, i64 576
  %34 = getelementptr inbounds i8, ptr %32, i64 784
  %35 = load i32, ptr %34, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef 0, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.cv::TEvolution", ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds i8, ptr %37, i64 576
  %39 = getelementptr inbounds i8, ptr %37, i64 96
  %40 = getelementptr inbounds i8, ptr %37, i64 784
  %41 = load i32, ptr %40, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0, i32 noundef 1, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %"struct.cv::TEvolution", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 192
  %45 = getelementptr inbounds i8, ptr %43, i64 784
  %46 = load i32, ptr %45, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 1, i32 noundef 0, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::TEvolution", ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = getelementptr inbounds i8, ptr %48, i64 384
  %51 = getelementptr inbounds i8, ptr %48, i64 784
  %52 = load i32, ptr %51, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 0, i32 noundef 1, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"struct.cv::TEvolution", ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds i8, ptr %54, i64 288
  %56 = getelementptr inbounds i8, ptr %54, i64 784
  %57 = load i32, ptr %56, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0, i32 noundef 1, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"struct.cv::TEvolution", ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds i8, ptr %59, i64 784
  %61 = load i32, ptr %60, align 8
  %62 = sitofp i32 %61 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %59, double noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %"struct.cv::TEvolution", ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %123

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %"struct.cv::TEvolution", ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  %72 = getelementptr inbounds i8, ptr %70, i64 784
  %73 = load i32, ptr %72, align 8
  %74 = sitofp i32 %73 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %71, double noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %"struct.cv::TEvolution", ptr %75, i64 %indvars.iv, i32 1
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit75 unwind label %125

_ZN2cv3MataSERKNS_7MatExprE.exit75:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %"struct.cv::TEvolution", ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds i8, ptr %82, i64 192
  %84 = getelementptr inbounds i8, ptr %82, i64 784
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %85, %85
  %87 = uitofp nneg i32 %86 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %83, double noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %"struct.cv::TEvolution", ptr %88, i64 %indvars.iv, i32 2
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit76 unwind label %127

_ZN2cv3MataSERKNS_7MatExprE.exit76:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %"struct.cv::TEvolution", ptr %94, i64 %indvars.iv
  %96 = getelementptr inbounds i8, ptr %95, i64 288
  %97 = getelementptr inbounds i8, ptr %95, i64 784
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 %98, %98
  %100 = uitofp nneg i32 %99 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %96, double noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %"struct.cv::TEvolution", ptr %101, i64 %indvars.iv, i32 3
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit77 unwind label %129

_ZN2cv3MataSERKNS_7MatExprE.exit77:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %"struct.cv::TEvolution", ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds i8, ptr %108, i64 384
  %110 = getelementptr inbounds i8, ptr %108, i64 784
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %111
  %113 = uitofp nneg i32 %112 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %109, double noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %"struct.cv::TEvolution", ptr %114, i64 %indvars.iv, i32 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit78 unwind label %131

_ZN2cv3MataSERKNS_7MatExprE.exit78:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %30, label %._crit_edge, !llvm.loop !73

123:                                              ; preds = %30
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %133

127:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %133

129:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit76
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit77
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit78, %2
  ret void

133:                                              ; preds = %131, %129, %127, %125, %123
  %.sink = phi ptr [ %7, %131 ], [ %6, %129 ], [ %5, %127 ], [ %4, %125 ], [ %3, %123 ]
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23FindExtremumKAZEInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23FindExtremumKAZEInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader63.lr.ph, label %._crit_edge69

.preheader63.lr.ph:                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %.preheader63.preheader, label %._crit_edge69

.preheader63.preheader:                           ; preds = %.preheader63.lr.ph
  %16 = sext i32 %7 to i64
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.preheader, %._crit_edge66
  %17 = phi i32 [ %9, %.preheader63.preheader ], [ %113, %._crit_edge66 ]
  %18 = phi i32 [ %14, %.preheader63.preheader ], [ %114, %._crit_edge66 ]
  %19 = phi i32 [ %14, %.preheader63.preheader ], [ %115, %._crit_edge66 ]
  %indvars.iv76 = phi i64 [ %16, %.preheader63.preheader ], [ %indvars.iv.next77, %._crit_edge66 ]
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge66

.preheader.lr.ph:                                 ; preds = %.preheader63
  %21 = add nsw i64 %indvars.iv76, -1
  %22 = load i32, ptr %12, align 8
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %.preheader.preheader, label %._crit_edge66

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = trunc nsw i64 %indvars.iv76 to i32
  %25 = trunc nsw i64 %indvars.iv76 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %26 = phi i32 [ %18, %.preheader.preheader ], [ %108, %._crit_edge ]
  %27 = phi i32 [ %22, %.preheader.preheader ], [ %109, %._crit_edge ]
  %indvars.iv73 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next74, %._crit_edge ]
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = trunc nuw nsw i64 %indvars.iv73 to i32
  %30 = uitofp nneg i32 %29 to float
  br label %31

31:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.cv::TEvolution", ptr %32, i64 %indvars.iv76, i32 7
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %indvars.iv73
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds float, ptr %40, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %13, align 4
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %41, i64 -4
  %47 = load float, ptr %46, align 4
  %48 = fcmp ult float %42, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = tail call noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, float noundef %42, i32 noundef %29, i32 noundef %50, i1 noundef zeroext true)
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.cv::TEvolution", ptr %53, i64 %21, i32 7
  %55 = tail call noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 1, float noundef %42, i32 noundef %29, i32 noundef %50, i1 noundef zeroext false)
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr %"struct.cv::TEvolution", ptr %57, i64 %indvars.iv76
  %59 = getelementptr i8, ptr %58, i64 1464
  %60 = tail call noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 1, float noundef %42, i32 noundef %29, i32 noundef %50, i1 noundef zeroext false)
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = uitofp nneg i32 %50 to float
  %63 = tail call noundef float @llvm.fabs.f32(float %42)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.cv::TEvolution", ptr %64, i64 %indvars.iv76
  %66 = getelementptr inbounds i8, ptr %65, i64 772
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 776
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 780
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"class.std::vector.23", ptr %73, i64 %21
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %61
  store float %62, ptr %76, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 4
  store float %30, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store float %67, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 12
  store float %72, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  store float %63, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 20
  store i32 %69, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 24
  store i32 %24, ptr %.sroa.14.0..sroa_idx, align 4
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 28
  store ptr %81, ptr %75, align 8
  br label %.critedge

82:                                               ; preds = %61
  %83 = load ptr, ptr %74, align 8
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %89 = sdiv exact i64 %86, 28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 329406144173384850)
  %93 = select i1 %91, i64 329406144173384850, i64 %92
  %.not.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, label %94

94:                                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %95 = mul nuw nsw i64 %93, 28
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %94, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %97 = phi ptr [ %96, %94 ], [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %98 = getelementptr inbounds %"class.cv::KeyPoint", ptr %97, i64 %89
  store float %62, ptr %98, align 4
  %.sroa.4.0..sroa_idx51 = getelementptr inbounds i8, ptr %98, i64 4
  store float %30, ptr %.sroa.4.0..sroa_idx51, align 4
  %.sroa.6.0..sroa_idx53 = getelementptr inbounds i8, ptr %98, i64 8
  store float %67, ptr %.sroa.6.0..sroa_idx53, align 4
  %.sroa.8.0..sroa_idx55 = getelementptr inbounds i8, ptr %98, i64 12
  store float %72, ptr %.sroa.8.0..sroa_idx55, align 4
  %.sroa.10.0..sroa_idx57 = getelementptr inbounds i8, ptr %98, i64 16
  store float %63, ptr %.sroa.10.0..sroa_idx57, align 4
  %.sroa.12.0..sroa_idx59 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 %69, ptr %.sroa.12.0..sroa_idx59, align 4
  %.sroa.14.0..sroa_idx61 = getelementptr inbounds i8, ptr %98, i64 24
  store i32 %25, ptr %.sroa.14.0..sroa_idx61, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %83, %76
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %97, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i ], [ %83, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !74
  %99 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %99, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %97, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i ]
  %101 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %83, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %97, ptr %74, align 8
  store ptr %101, ptr %75, align 8
  %103 = getelementptr inbounds %"class.cv::KeyPoint", ptr %97, i64 %93
  store ptr %103, ptr %77, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %79, %52, %49, %45, %31, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %12, align 8
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %31, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %108 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %109 = phi i32 [ %104, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %110 = add nsw i32 %108, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next74, %111
  br i1 %112, label %.preheader, label %._crit_edge66.loopexit, !llvm.loop !79

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  %.pre79 = load i32, ptr %8, align 4
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %.preheader.lr.ph, %._crit_edge66.loopexit, %.preheader63
  %113 = phi i32 [ %.pre79, %._crit_edge66.loopexit ], [ %17, %.preheader63 ], [ %17, %.preheader.lr.ph ]
  %114 = phi i32 [ %108, %._crit_edge66.loopexit ], [ %18, %.preheader63 ], [ %18, %.preheader.lr.ph ]
  %115 = phi i32 [ %108, %._crit_edge66.loopexit ], [ %19, %.preheader63 ], [ %19, %.preheader.lr.ph ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %116 = sext i32 %113 to i64
  %117 = icmp slt i64 %indvars.iv.next77, %116
  br i1 %117, label %.preheader63, label %._crit_edge69, !llvm.loop !80

._crit_edge69:                                    ; preds = %._crit_edge66, %.preheader63.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23KAZE_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23KAZE_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 76
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 77
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = getelementptr inbounds i8, ptr %12, i64 72
  %18 = sext i32 %7 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::KeyPoint", ptr %20, i64 %indvars.iv, i32 2
  store float 0.000000e+00, ptr %21, align 4
  %22 = load i8, ptr %13, align 4
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %4, align 8
  br i1 %23, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.cv::KeyPoint", ptr %24, i64 %indvars.iv, i32 2
  store float 0.000000e+00, ptr %26, align 4
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.cv::KeyPoint", ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %indvars.iv
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  br i1 %28, label %36, label %37

36:                                               ; preds = %25
  tail call void @_ZNK2cv23KAZE_Descriptor_Invoker31Get_KAZE_Upright_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %30, ptr noundef %35)
  br label %51

37:                                               ; preds = %25
  tail call void @_ZNK2cv23KAZE_Descriptor_Invoker30Get_KAZE_Upright_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %30, ptr noundef %35)
  br label %51

38:                                               ; preds = %19
  %39 = getelementptr inbounds %"class.cv::KeyPoint", ptr %24, i64 %indvars.iv
  tail call void @_ZN2cv12KAZEFeatures24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_10TEvolutionESaIS4_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(46) %14)
  %40 = load i8, ptr %15, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::KeyPoint", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br i1 %41, label %49, label %50

49:                                               ; preds = %38
  tail call void @_ZNK2cv23KAZE_Descriptor_Invoker23Get_KAZE_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef %48)
  br label %51

50:                                               ; preds = %38
  tail call void @_ZNK2cv23KAZE_Descriptor_Invoker22Get_KAZE_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef %48)
  br label %51

51:                                               ; preds = %37, %36, %50, %49
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %19, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %.05, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds i8, ptr %.05, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds i8, ptr %.05, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds i8, ptr %.05, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds i8, ptr %.05, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds i8, ptr %.05, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05) #19
  %10 = getelementptr inbounds i8, ptr %.05, i64 792
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(788) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 792
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 11645671763705525)
  %16 = select i1 %14, i64 11645671763705525, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 792
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 792
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::TEvolution", ptr %23, i64 %19
  invoke void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %24, ptr noundef nonnull align 8 dereferenceable(788) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i.i, ptr noundef %.0911.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 792
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 792
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 792
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i.i28, ptr noundef %.0911.i.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 792
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 792
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !83

_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.cv::TEvolution", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit.thread, label %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit.thread: ; preds = %33
  tail call void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #19
  br label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit: ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit, %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit.thread
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %37

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(788) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %30

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  %13 = getelementptr inbounds i8, ptr %1, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  %16 = getelementptr inbounds i8, ptr %1, i64 480
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 576
  %19 = getelementptr inbounds i8, ptr %1, i64 576
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  %22 = getelementptr inbounds i8, ptr %1, i64 672
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 768
  %25 = getelementptr inbounds i8, ptr %1, i64 768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %45

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %44

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %43

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %42

42:                                               ; preds = %41, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %33, %32 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %43

43:                                               ; preds = %42, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %42 ], [ %31, %30 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %44

44:                                               ; preds = %43, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %43 ], [ %29, %28 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %45

45:                                               ; preds = %44, %26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %44 ], [ %27, %26 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #19
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %11 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 480
  %13 = getelementptr inbounds i8, ptr %1, i64 480
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  %15 = getelementptr inbounds i8, ptr %1, i64 576
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 672
  %17 = getelementptr inbounds i8, ptr %1, i64 672
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 768
  %19 = getelementptr inbounds i8, ptr %1, i64 768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 20, i1 false)
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.15", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %37 unwind label %63

37:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %45, ptr %.012.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !87, !noalias !84
  store ptr %48, ptr %46, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !90, !noalias !93
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !93, !noalias !90
  store ptr %55, ptr %53, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !89

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::vector.15", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  invoke void @__cxa_rethrow() #20
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.23", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %35 = sdiv exact i64 %30, 28
  %36 = icmp ugt i64 %35, 329406144173384850
  br i1 %36, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc26 unwind label %62

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false)
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %44 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !98, !noalias !95
  store <2 x ptr> %44, ptr %.012.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !98, !noalias !95
  store ptr %47, ptr %45, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %51 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !104, !noalias !101
  store <2 x ptr> %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !101, !noalias !104
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !104, !noalias !101
  store ptr %54, ptr %52, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !100

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %56, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %59 = getelementptr inbounds %"class.std::vector.23", ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

62:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %60

66:                                               ; preds = %60
  resume { ptr, i32 } %61

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !7}
!21 = distinct !{!21, !5, !7}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5, !7}
!80 = distinct !{!80, !5, !7}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
