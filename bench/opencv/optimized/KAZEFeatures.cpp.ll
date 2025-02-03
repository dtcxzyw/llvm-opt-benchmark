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

$_ZN2cv10TEvolutionC2ERKS0_ = comdat any

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
define hidden void @_ZN2cv12KAZEFeaturesC2ERNS_11KAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 101), (104, 152)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(46) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  tail call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  tail call void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.not52 = icmp sgt i32 %16, 0
  br i1 %.not.not52, label %.preheader43.lr.ph, label %.preheader

.preheader43.lr.ph:                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 772
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 780
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i32, ptr %17, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader43, label %.preheader

.preheader43:                                     ; preds = %.preheader43.lr.ph, %._crit_edge
  %62 = phi i32 [ %221, %._crit_edge ], [ %16, %.preheader43.lr.ph ]
  %63 = phi i32 [ %222, %._crit_edge ], [ %60, %.preheader43.lr.ph ]
  %.01853 = phi i32 [ %223, %._crit_edge ], [ 0, %.preheader43.lr.ph ]
  %.not.not1950 = icmp sgt i32 %63, 0
  br i1 %.not.not1950, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader43
  %64 = uitofp nneg i32 %.01853 to float
  br label %83

.preheader:                                       ; preds = %._crit_edge, %.preheader43.lr.ph, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 792
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %224

83:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit
  %.01751 = phi i32 [ 0, %.lr.ph ], [ %203, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(788) %2) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %84 = load i32, ptr %26, align 4
  %85 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %84, i32 noundef %85, i32 noundef 5)
          to label %86 unwind label %.loopexit44

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %205

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  %91 = load i32, ptr %26, align 4
  %92 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %91, i32 noundef %92, i32 noundef 5)
          to label %93 unwind label %.loopexit44

93:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit22 unwind label %207

_ZN2cv3MataSERKNS_7MatExprE.exit22:               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %98, i32 noundef %99, i32 noundef 5)
          to label %100 unwind label %.loopexit44

100:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit22
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit23 unwind label %209

_ZN2cv3MataSERKNS_7MatExprE.exit23:               ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %105, i32 noundef %106, i32 noundef 5)
          to label %107 unwind label %.loopexit44

107:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit23
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit24 unwind label %211

_ZN2cv3MataSERKNS_7MatExprE.exit24:               ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  %112 = load i32, ptr %26, align 4
  %113 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %112, i32 noundef %113, i32 noundef 5)
          to label %114 unwind label %.loopexit44

114:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit24
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit25 unwind label %213

_ZN2cv3MataSERKNS_7MatExprE.exit25:               ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %119, i32 noundef %120, i32 noundef 5)
          to label %121 unwind label %.loopexit44

121:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit25
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit26 unwind label %215

_ZN2cv3MataSERKNS_7MatExprE.exit26:               ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  %126 = load i32, ptr %26, align 4
  %127 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %126, i32 noundef %127, i32 noundef 5)
          to label %128 unwind label %.loopexit44

128:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit26
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit27 unwind label %217

_ZN2cv3MataSERKNS_7MatExprE.exit27:               ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  %133 = load i32, ptr %26, align 4
  %134 = load i32, ptr %27, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %133, i32 noundef %134, i32 noundef 5)
          to label %135 unwind label %.loopexit44

135:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit27
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %140 unwind label %219

140:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  %141 = load float, ptr %52, align 4
  %142 = uitofp nneg i32 %.01751 to float
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
  store i32 %.01853, ptr %55, align 8
  store i32 %.01751, ptr %56, align 4
  %152 = load ptr, ptr %58, align 8
  %153 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %152, %153
  br i1 %.not.i, label %157, label %154

154:                                              ; preds = %140
  invoke void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %152, ptr noundef nonnull align 8 dereferenceable(788) %2)
          to label %.noexc unwind label %.loopexit44

.noexc:                                           ; preds = %154
  %155 = load ptr, ptr %58, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 792
  store ptr %156, ptr %58, align 8
  br label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit

157:                                              ; preds = %140
  %158 = load ptr, ptr %57, align 8
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit.i

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc40 unwind label %.loopexit.split-lp45

.noexc40:                                         ; preds = %163
  unreachable

_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %157
  %164 = sdiv exact i64 %161, 792
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 11645671763705525)
  %168 = select i1 %166, i64 11645671763705525, i64 %167
  %.not.i.i = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i)
  %169 = mul nuw nsw i64 %168, 792
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #23
          to label %.noexc41 unwind label %.loopexit44

.noexc41:                                         ; preds = %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit.i
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  invoke void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %171, ptr noundef nonnull align 8 dereferenceable(788) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %194

_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc41
  %.not10.i.i.i.i.i = icmp eq ptr %158, %152
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i ], [ %170, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i ], [ %158, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(788) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(788) %.0911.i.i.i.i.i) #21
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 96
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(96) %173) #21
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 192
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 192
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %175) #21
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 288
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 288
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(96) %177) #21
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 384
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 384
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %179) #21
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 480
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 480
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %181) #21
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 576
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 576
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull align 8 dereferenceable(96) %183) #21
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 672
  %185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 672
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %185) #21
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 768
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %186, ptr noundef nonnull align 8 dereferenceable(20) %187, i64 20, i1 false), !alias.scope !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(788) %.0911.i.i.i.i.i) #21
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 792
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 792
  %.not.i.i.i.i.i = icmp eq ptr %188, %152
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %170, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ %189, %.lr.ph.i.i.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 792
  %.not.i33.i = icmp eq ptr %158, null
  br i1 %.not.i33.i, label %.noexc29, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %.noexc29

192:                                              ; preds = %194
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %198

194:                                              ; preds = %.noexc41
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = call ptr @__cxa_begin_catch(ptr %196) #21
  call void @_ZdlPv(ptr noundef nonnull %170) #20
  invoke void @__cxa_rethrow() #22
          to label %201 unwind label %192

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

201:                                              ; preds = %194
  unreachable

.noexc29:                                         ; preds = %191, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i
  store ptr %170, ptr %57, align 8
  store ptr %190, ptr %58, align 8
  %202 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %170, i64 %168
  store ptr %202, ptr %59, align 8
  br label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc29, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(788) %2) #21
  %203 = add nuw nsw i32 %.01751, 1
  %204 = load i32, ptr %17, align 4
  %.not.not19 = icmp slt i32 %203, %204
  br i1 %.not.not19, label %83, label %._crit_edge.loopexit, !llvm.loop !10

.loopexit44:                                      ; preds = %83, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit22, %_ZN2cv3MataSERKNS_7MatExprE.exit23, %_ZN2cv3MataSERKNS_7MatExprE.exit24, %_ZN2cv3MataSERKNS_7MatExprE.exit25, %_ZN2cv3MataSERKNS_7MatExprE.exit26, %_ZN2cv3MataSERKNS_7MatExprE.exit27, %154, %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp45:                             ; preds = %163
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %86
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  br label %.body

207:                                              ; preds = %93
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  br label %.body

209:                                              ; preds = %100
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #21
  br label %.body

211:                                              ; preds = %107
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  br label %.body

213:                                              ; preds = %114
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %.body

215:                                              ; preds = %121
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #21
  br label %.body

217:                                              ; preds = %128
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %.body

219:                                              ; preds = %135
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #21
  br label %.body

.body:                                            ; preds = %.loopexit44, %.loopexit.split-lp45, %192, %219, %217, %215, %213, %211, %209, %207, %205
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %193, %192 ], [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ]
  call void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit
  %.pre = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader43
  %221 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %62, %.preheader43 ]
  %222 = phi i32 [ %204, %._crit_edge.loopexit ], [ %63, %.preheader43 ]
  %223 = add nuw nsw i32 %.01853, 1
  %.not.not = icmp slt i32 %223, %221
  br i1 %.not.not, label %.preheader43, label %.preheader, !llvm.loop !11

224:                                              ; preds = %.lr.ph55, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %225 = phi ptr [ %68, %.lr.ph55 ], [ %290, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.054 = phi i64 [ 1, %.lr.ph55 ], [ %288, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store float 0.000000e+00, ptr %12, align 4
  %226 = getelementptr inbounds %"struct.cv::TEvolution", ptr %225, i64 %.054, i32 8
  %227 = load float, ptr %226, align 8
  %228 = getelementptr %"struct.cv::TEvolution", ptr %225, i64 %.054
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load float, ptr %229, align 8
  %231 = fsub float %227, %230
  store float %231, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store float 2.500000e-01, ptr %14, align 4
  %232 = invoke noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %233 unwind label %.loopexit

233:                                              ; preds = %224
  %234 = load ptr, ptr %76, align 8
  %235 = load ptr, ptr %77, align 8
  %.not.i30 = icmp eq ptr %234, %235
  br i1 %.not.i30, label %239, label %236

236:                                              ; preds = %233
  store i32 %232, ptr %234, align 4
  %237 = load ptr, ptr %76, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %238, ptr %76, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

239:                                              ; preds = %233
  %240 = load ptr, ptr %75, align 8
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775804
  br i1 %244, label %245, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

245:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %245
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %246 = ashr exact i64 %243, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 2305843009213693951)
  %250 = select i1 %248, i64 2305843009213693951, i64 %249
  %.not.i.i.i = icmp ne i64 %250, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %251 = shl nuw nsw i64 %250, 2
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #23
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %253 = getelementptr inbounds i8, ptr %252, i64 %243
  store i32 %232, ptr %253, align 4
  %254 = icmp sgt i64 %243, 0
  br i1 %254, label %255, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

255:                                              ; preds = %.noexc32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %252, ptr align 4 %240, i64 %243, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %255, %.noexc32
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.not.i17.i.i = icmp eq ptr %240, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %240) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %257, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %252, ptr %75, align 8
  store ptr %256, ptr %76, align 8
  %258 = getelementptr inbounds nuw i32, ptr %252, i64 %250
  store ptr %258, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %236
  %259 = load ptr, ptr %78, align 8
  %260 = load ptr, ptr %79, align 8
  %.not.i33 = icmp eq ptr %259, %260
  br i1 %.not.i33, label %283, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %262 = load ptr, ptr %80, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %262, %263
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc35, label %267

267:                                              ; preds = %261
  %268 = icmp ugt i64 %266, 9223372036854775804
  br i1 %268, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %267
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %267
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #23
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %261
  %270 = phi ptr [ null, %261 ], [ %269, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %270, ptr %259, align 8
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 %266
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %80, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %274 to i64
  %278 = sub i64 %276, %277
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %275, %274
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %279

279:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %270, ptr align 4 %274, i64 %278, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %279, %.noexc35
  %280 = getelementptr inbounds i8, ptr %270, i64 %278
  store ptr %280, ptr %271, align 8
  %281 = load ptr, ptr %78, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %282, ptr %78, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

283:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %259, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %283
  %.pre59 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %284 = phi ptr [ %.pre59, %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %274, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %285 = load i32, ptr %82, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %82, align 8
  %.not.i.i.i37 = icmp eq ptr %284, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %287

287:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %284) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit, %287
  %288 = add nuw i64 %.054, 1
  %289 = load ptr, ptr %66, align 8
  %290 = load ptr, ptr %65, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 792
  %295 = icmp ult i64 %288, %294
  br i1 %295, label %224, label %._crit_edge56, !llvm.loop !13

.loopexit:                                        ; preds = %224, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %245, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %297 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %297, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %298

298:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

._crit_edge56:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.preheader
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %298, %296, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.phi, %296 ], [ %lpad.phi, %298 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

declare noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %28, label %36

28:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 100) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %208

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load float, ptr %42, align 4
  call void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0, i32 noundef 0, float noundef %43)
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 576
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load float, ptr %47, align 8
  call void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0, i32 noundef 0, float noundef %48)
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = call noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96) %50, float noundef %52, float noundef %53, i32 noundef %55, i32 noundef 0, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %56, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 492
  %62 = load i32, ptr %61, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %60, i32 noundef %62, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %63 = load ptr, ptr %7, align 8, !noalias !16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %208

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %36
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 488
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 492
  %75 = load i32, ptr %74, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %73, i32 noundef %75, i32 noundef 5)
          to label %76 unwind label %156

76:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %77 = load ptr, ptr %9, align 8, !noalias !19
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit60 unwind label %.body58

.body58:                                          ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %207

_ZNK2cv7MatExprcvNS_3MatEEv.exit60:               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 792
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit60
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 576
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
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 576
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %147, ptr %101, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 96
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
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
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
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
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
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
  %190 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv
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
  br i1 %197, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %192, %180
  %198 = add nuw i64 %.02562, 1
  %199 = load ptr, ptr %25, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 792
  %205 = icmp ult i64 %198, %204
  br i1 %205, label %130, label %._crit_edge64, !llvm.loop !23

._crit_edge64:                                    ; preds = %._crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret i32 0

206:                                              ; preds = %.loopexit, %.loopexit.split-lp, %178, %171, %164, %162, %160, %158
  %.pn54 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %172, %171 ], [ %179, %178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %207

207:                                              ; preds = %206, %.body58, %156
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %206 ], [ %81, %.body58 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
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
define hidden void @_ZN2cv12KAZEFeatures17Compute_KContrastERKNS_3MatERKf(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((32, 36)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %4, float noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 792
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %16

_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit: ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge30, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv34
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 360
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv34
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv34
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv
  %61 = load float, ptr %60, align 4
  %62 = fneg float %52
  %63 = fmul float %52, %62
  %64 = call float @llvm.fmuladd.f32(float %43, float %61, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 688
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 744
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv34
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %64, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %20, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %19, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %76 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %30, %.preheader ]
  %77 = phi i32 [ %73, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %indvars.iv.next35, %78
  br i1 %79, label %.preheader, label %._crit_edge27.loopexit, !llvm.loop !25

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
  br i1 %89, label %.preheader24, label %._crit_edge30, !llvm.loop !26

._crit_edge30:                                    ; preds = %._crit_edge27, %.preheader24.lr.ph, %_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::MultiscaleDerivativesKAZEInvoker", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 792
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %15 unwind label %16

15:                                               ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define hidden void @_ZN2cv12KAZEFeatures19Determinant_HessianERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.23", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::FindExtremumKAZEInvoker", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not160 = icmp eq ptr %8, %9
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %10 = phi ptr [ %16, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ], [ %9, %2 ]
  %.068136 = phi i64 [ %14, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ], [ 0, %2 ]
  %11 = getelementptr inbounds %"class.std::vector.23", ptr %10, i64 %.068136
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.lr.ph, %13
  %14 = add nuw i64 %.068136, 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2
  %.lcssa133 = phi ptr [ %8, %2 ], [ %15, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.lcssa132 = phi ptr [ %9, %2 ], [ %16, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.not.i.i = icmp eq ptr %.lcssa133, %.lcssa132
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.lcssa132, %._crit_edge ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %24, %.lcssa133
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa132, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 792
  %33 = add nsw i64 %32, -3
  %34 = icmp ult i64 %33, -2
  br i1 %34, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.lr.ph139, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit
  %.067138 = phi i64 [ 1, %.lr.ph139 ], [ %61, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc82, label %46

46:                                               ; preds = %40
  %47 = sdiv exact i64 %45, 28
  %48 = icmp ugt i64 %47, 329406144173384850
  br i1 %48, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %46
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %40
  %50 = phi ptr [ null, %40 ], [ %49, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %50, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %45
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %36, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc82, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %.noexc82 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i ], [ %54, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %50, %.noexc82 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %51, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit

60:                                               ; preds = %37
  invoke void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %60
  %61 = add nuw i64 %.067138, 1
  %62 = load ptr, ptr %26, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 792
  %68 = add nsw i64 %67, -1
  %69 = icmp ult i64 %61, %68
  br i1 %69, label %37, label %._crit_edge140, !llvm.loop !29

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %60, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %177, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge140:                                   ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit
  %.lcssa126 = phi i64 [ %32, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit ], [ %67, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %70 = trunc i64 %.lcssa126 to i32
  %71 = add nsw i32 %70, -1
  store i32 1, ptr %4, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %71, ptr %72, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23FindExtremumKAZEInvokerE, i64 16), ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %76 unwind label %133

76:                                               ; preds = %._crit_edge140
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader.lr.ph, label %._crit_edge159

.preheader.lr.ph:                                 ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge155
  %87 = phi ptr [ %78, %.preheader.lr.ph ], [ %204, %._crit_edge155 ]
  %88 = phi ptr [ %77, %.preheader.lr.ph ], [ %205, %._crit_edge155 ]
  %indvars.iv172 = phi i64 [ 0, %.preheader.lr.ph ], [ %99, %._crit_edge155 ]
  %.0158 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge155 ]
  %89 = getelementptr inbounds nuw %"class.std::vector.23", ptr %87, i64 %indvars.iv172
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 28
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  %99 = add nuw nsw i64 %indvars.iv172, 1
  br i1 %98, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.preheader
  %100 = add nuw nsw i64 %indvars.iv172, 2
  br label %101

101:                                              ; preds = %.lr.ph154, %.critedge
  %indvars.iv169 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next170, %.critedge ]
  %102 = phi ptr [ %92, %.lr.ph154 ], [ %197, %.critedge ]
  %.1153 = phi i32 [ %.0158, %.lr.ph154 ], [ %.2104, %.critedge ]
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %103, i64 %99
  %105 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %102, i64 %indvars.iv169
  %106 = load ptr, ptr %85, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 28
  %112 = trunc i64 %111 to i32
  %.not105142 = icmp sgt i32 %112, 0
  br i1 %.not105142, label %.lr.ph146, label %.thread

.lr.ph146:                                        ; preds = %101
  %113 = getelementptr i8, ptr %105, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 784
  %wide.trip.count = and i64 %111, 2147483647
  br label %115

115:                                              ; preds = %.lr.ph146, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next, %135 ]
  %116 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %107, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %99, %119
  %121 = icmp eq i64 %100, %119
  %or.cond76 = select i1 %120, i1 true, i1 %121
  %122 = icmp eq i64 %indvars.iv172, %119
  %or.cond77 = or i1 %122, %or.cond76
  br i1 %or.cond77, label %123, label %135

123:                                              ; preds = %115
  %.val = load float, ptr %105, align 4
  %.val79 = load float, ptr %113, align 4
  %.val80 = load float, ptr %116, align 4
  %124 = getelementptr i8, ptr %116, i64 4
  %.val81 = load float, ptr %124, align 4
  %125 = fsub float %.val, %.val80
  %126 = fsub float %.val79, %.val81
  %127 = fmul float %126, %126
  %128 = call noundef float @llvm.fmuladd.f32(float %125, float %125, float %127)
  %129 = load i32, ptr %114, align 8
  %130 = mul nsw i32 %129, %129
  %131 = uitofp nneg i32 %130 to float
  %132 = fcmp olt float %128, %131
  br i1 %132, label %136, label %135

133:                                              ; preds = %._crit_edge140
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %.loopexit.split-lp

135:                                              ; preds = %115, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %115, !llvm.loop !30

136:                                              ; preds = %123
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %141 = load float, ptr %140, align 4
  %142 = fcmp ogt float %139, %141
  br i1 %142, label %.thread, label %.critedge

.thread:                                          ; preds = %135, %101, %136
  %.not105110 = phi i1 [ true, %136 ], [ false, %101 ], [ false, %135 ]
  %.2103 = phi i32 [ %137, %136 ], [ %.1153, %101 ], [ %.1153, %135 ]
  %143 = load float, ptr %105, align 4
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %145 = load float, ptr %144, align 4
  %146 = call float @llvm.fmuladd.f32(float %145, float -3.000000e+00, float %143)
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %147)
  %149 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %150 = load float, ptr %149, align 4
  %151 = call float @llvm.fmuladd.f32(float %145, float 3.000000e+00, float %150)
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %152)
  %154 = icmp slt i32 %148, 0
  br i1 %154, label %.critedge, label %155

155:                                              ; preds = %.thread
  %156 = call float @llvm.fmuladd.f32(float %145, float -3.000000e+00, float %150)
  %157 = insertelement <4 x float> poison, float %156, i64 0
  %158 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %157)
  %159 = call float @llvm.fmuladd.f32(float %145, float 3.000000e+00, float %143)
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %160)
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 684
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %161, %163
  %165 = icmp slt i32 %158, 0
  %or.cond = or i1 %165, %164
  br i1 %or.cond, label %.critedge, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %104, i64 680
  %168 = load i32, ptr %167, align 8
  %.not = icmp slt i32 %153, %168
  br i1 %.not, label %169, label %.critedge

169:                                              ; preds = %166
  br i1 %.not105110, label %190, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %86, align 8
  %.not.i84 = icmp eq ptr %106, %171
  br i1 %.not.i84, label %175, label %172

172:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %106, ptr noundef nonnull align 4 dereferenceable(28) %105, i64 28, i1 false)
  %173 = load ptr, ptr %85, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 28
  store ptr %174, ptr %85, align 8
  br label %.critedge

175:                                              ; preds = %170
  %176 = icmp eq i64 %110, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

177:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %177
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %175
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %179 = icmp ult i64 %178, %111
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 329406144173384850)
  %181 = select i1 %179, i64 329406144173384850, i64 %180
  %.not.i.i.i85 = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i85)
  %182 = mul nuw nsw i64 %181, 28
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #23
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %184, ptr noundef nonnull align 4 dereferenceable(28) %105, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %107, %106
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc87, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i ], [ %183, %.noexc87 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i ], [ %107, %.noexc87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !31
  %185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %185, %106
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc87
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %183, %.noexc87 ], [ %186, %.lr.ph.i.i.i.i.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %107, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %188, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %183, ptr %1, align 8
  store ptr %187, ptr %85, align 8
  %189 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %183, i64 %181
  store ptr %189, ptr %86, align 8
  br label %.critedge

190:                                              ; preds = %169
  %191 = sext i32 %.2103 to i64
  %192 = getelementptr inbounds %"class.cv::KeyPoint", ptr %107, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %192, ptr noundef nonnull align 4 dereferenceable(28) %105, i64 28, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %172, %.thread, %155, %166, %136, %190
  %.2104 = phi i32 [ %.2103, %.thread ], [ %.2103, %155 ], [ %.2103, %166 ], [ %.1153, %136 ], [ %.2103, %190 ], [ %.2103, %172 ], [ %.2103, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %"class.std::vector.23", ptr %193, i64 %indvars.iv172
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 28
  %sext = shl i64 %201, 32
  %202 = ashr exact i64 %sext, 32
  %203 = icmp slt i64 %indvars.iv.next170, %202
  br i1 %203, label %101, label %._crit_edge155.loopexit, !llvm.loop !36

._crit_edge155.loopexit:                          ; preds = %.critedge
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %.preheader, %._crit_edge155.loopexit
  %204 = phi ptr [ %193, %._crit_edge155.loopexit ], [ %87, %.preheader ]
  %205 = phi ptr [ %.pre, %._crit_edge155.loopexit ], [ %88, %.preheader ]
  %.1.lcssa = phi i32 [ %.2104, %._crit_edge155.loopexit ], [ %.0158, %.preheader ]
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %204 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %sext176 = shl i64 %209, 32
  %210 = ashr exact i64 %sext176, 32
  %211 = icmp slt i64 %99, %210
  br i1 %211, label %.preheader, label %._crit_edge159, !llvm.loop !37

._crit_edge159:                                   ; preds = %._crit_edge155, %76
  %212 = load ptr, ptr %3, align 8
  %.not.i.i.i88 = icmp eq ptr %212, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit89, label %213

213:                                              ; preds = %._crit_edge159
  call void @_ZdlPv(ptr noundef nonnull %212) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit89

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit89:   ; preds = %._crit_edge159, %213
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp.loopexit.split-lp ]
  %214 = load ptr, ptr %3, align 8
  %.not.i.i.i90 = icmp eq ptr %214, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit91, label %215

215:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %214) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit91

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit91:   ; preds = %.loopexit.split-lp, %215
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %12 = load ptr, ptr %4, align 8, !noalias !38
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  br label %333

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %20 unwind label %276

20:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %21 = load ptr, ptr %6, align 8, !noalias !41
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit165 unwind label %.body163

.body163:                                         ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  br label %332

_ZNK2cv7MatExprcvNS_3MatEEv.exit165:              ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %29 unwind label %278

29:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit165
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %30 = load ptr, ptr %8, align 8, !noalias !44
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 unwind label %.body166

.body166:                                         ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #21
  br label %331

_ZNK2cv7MatExprcvNS_3MatEEv.exit168:              ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #23
          to label %.lr.ph.i.i.i.i.i unwind label %280

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i, i64 28, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %umax = call i64 @llvm.umax.i64(i64 %53, i64 1)
  br label %71

71:                                               ; preds = %.lr.ph, %286
  %.0147229 = phi i64 [ 0, %.lr.ph ], [ %287, %286 ]
  %72 = getelementptr inbounds %"class.cv::KeyPoint", ptr %47, i64 %.0147229
  %73 = load float, ptr %72, align 4
  %74 = fptosi float %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %54, align 8
  %82 = getelementptr inbounds %"struct.cv::TEvolution", ptr %81, i64 %80, i32 7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sext i32 %77 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = sext i32 %74 to i64
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
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
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %108, i64 -4
  %141 = load float, ptr %140, align 4
  %142 = fadd float %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %102, i64 -4
  %146 = load float, ptr %145, align 4
  %147 = fadd float %144, %146
  %148 = fmul float %147, -2.500000e-01
  %149 = call float @llvm.fmuladd.f32(float %142, float 2.500000e-01, float %148)
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %128, i64 -4
  %153 = load float, ptr %152, align 4
  %154 = fadd float %151, %153
  %155 = getelementptr inbounds i8, ptr %119, i64 -4
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 4
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
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store float %135, ptr %187, align 4
  %188 = load ptr, ptr %55, align 8
  %189 = load ptr, ptr %56, align 8
  %190 = load i64, ptr %189, align 8
  %191 = shl i64 %190, 1
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store float %137, ptr %193, align 4
  %194 = load ptr, ptr %55, align 8
  %195 = load ptr, ptr %56, align 8
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store float %149, ptr %197, align 4
  %198 = load ptr, ptr %55, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store float %149, ptr %199, align 4
  %200 = load ptr, ptr %55, align 8
  %201 = load ptr, ptr %56, align 8
  %202 = load i64, ptr %201, align 8
  %203 = shl i64 %202, 1
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store float %161, ptr %204, align 4
  %205 = load ptr, ptr %55, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store float %161, ptr %206, align 4
  %207 = load ptr, ptr %55, align 8
  %208 = load ptr, ptr %56, align 8
  %209 = load i64, ptr %208, align 8
  %210 = shl i64 %209, 1
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store float %181, ptr %212, align 4
  %213 = load ptr, ptr %55, align 8
  %214 = load ptr, ptr %56, align 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
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
  %258 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = sitofp i32 %259 to float
  %261 = getelementptr inbounds nuw i8, ptr %72, i64 12
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
  %275 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store float %274, ptr %275, align 4
  store float 0.000000e+00, ptr %261, align 4
  br label %286

276:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %332

278:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit165
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %331

280:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %312
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

282:                                              ; preds = %71
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %329

284:                                              ; preds = %244, %238, %232
  %285 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store float -1.000000e+00, ptr %285, align 4
  br label %286

286:                                              ; preds = %250, %284
  %287 = add nuw i64 %.0147229, 1
  %exitcond.not = icmp eq i64 %287, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %71, !llvm.loop !47

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
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %umax235 = call i64 @llvm.umax.i64(i64 %288, i64 1)
  br label %295

295:                                              ; preds = %.lr.ph231, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %296 = phi ptr [ %293, %.lr.ph231 ], [ %326, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.0230 = phi i64 [ 0, %.lr.ph231 ], [ %327, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %297 = getelementptr inbounds %"class.cv::KeyPoint", ptr %289, i64 %.0230
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
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
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 28
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %.not.i.i.i = icmp ne i64 %317, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %318 = mul nuw nsw i64 %317, 28
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #23
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %320 = getelementptr inbounds i8, ptr %319, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %320, ptr noundef nonnull align 4 dereferenceable(28) %297, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %307, %296
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc171, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i ], [ %319, %.noexc171 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i ], [ %307, %.noexc171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !48
  %321 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %321, %296
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc171
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %319, %.noexc171 ], [ %322, %.lr.ph.i.i.i.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %307, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %324

324:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %324, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %319, ptr %1, align 8
  store ptr %323, ptr %38, align 8
  %325 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %319, i64 %317
  store ptr %325, ptr %294, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %303, %295
  %326 = phi ptr [ %323, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %305, %303 ], [ %296, %295 ]
  %327 = add nuw i64 %.0230, 1
  %exitcond236.not = icmp eq i64 %327, %umax235
  br i1 %exitcond236.not, label %._crit_edge232, label %295, !llvm.loop !52

._crit_edge232:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not.i.i.i172 = icmp eq ptr %289, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %328

328:                                              ; preds = %._crit_edge232
  call void @_ZdlPv(ptr noundef nonnull %289) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %._crit_edge232, %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void

329:                                              ; preds = %.loopexit, %.loopexit.split-lp, %282
  %330 = phi ptr [ %47, %282 ], [ %289, %.loopexit ], [ %289, %.loopexit.split-lp ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %283, %282 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %330) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174:  ; preds = %329, %280
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn.pn.pn.ph, %329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174, %.body166, %278
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit174 ], [ %34, %.body166 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %332

332:                                              ; preds = %331, %.body163, %276
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %331 ], [ %25, %.body163 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %333

333:                                              ; preds = %332, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %332 ], [ %16, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv32MultiscaleDerivativesKAZEInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23FindExtremumKAZEInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  %.not = icmp eq ptr %11, %12
  %.sink29.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.sink29.sroa.gep30 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %.sink29.sroa.gep32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sink29.sroa.gep33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sink29.sroa.gep35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink29.sroa.gep36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !53

28:                                               ; preds = %.lr.ph, %26
  %.01825 = phi i64 [ 0, %.lr.ph ], [ %27, %26 ]
  %29 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %.01825, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  %32 = icmp slt i32 %30, %25
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %26, label %33

33:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12KAZEFeatures19Feature_DescriptionERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 560) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %75

._crit_edge:                                      ; preds = %26, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = trunc i64 %16 to i32
  br i1 %43, label %45, label %52

45:                                               ; preds = %._crit_edge
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %44, i32 noundef 128, i32 noundef 5)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  br label %75

52:                                               ; preds = %._crit_edge
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %44, i32 noundef 64, i32 noundef 5)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %75

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %52, %45
  %.sink29.sroa.phi = phi ptr [ %.sink29.sroa.gep, %45 ], [ %.sink29.sroa.gep30, %52 ]
  %.sink29.sroa.phi31 = phi ptr [ %.sink29.sroa.gep32, %45 ], [ %.sink29.sroa.gep33, %52 ]
  %.sink29.sroa.phi34 = phi ptr [ %.sink29.sroa.gep35, %45 ], [ %.sink29.sroa.gep36, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink29.sroa.phi) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink29.sroa.phi31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink29.sroa.phi34) #21
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 28
  %65 = trunc i64 %64 to i32
  store i32 0, ptr %8, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23KAZE_Descriptor_InvokerE, i64 16), ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %72 unwind label %73

72:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  ret void

73:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  br label %75

75:                                               ; preds = %73, %57, %50, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %74, %73 ], [ %51, %50 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23KAZE_Descriptor_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_10TEvolutionESaIS4_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(46) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(436) ptr @_Znwm(i64 noundef 436) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %4, i8 0, i64 436, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(436) ptr @_Znwm(i64 noundef 436) #23
          to label %6 unwind label %86

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %5, i8 0, i64 436, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(436) ptr @_Znwm(i64 noundef 436) #23
          to label %8 unwind label %88

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %7, i8 0, i64 436, i1 false)
  %9 = load float, ptr %0, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, 5.000000e-01
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %105

32:                                               ; preds = %.preheader157, %101
  %.091160 = phi i32 [ -6, %.preheader157 ], [ %102, %101 ]
  %.1105159 = phi i32 [ %.0104161, %.preheader157 ], [ %.2106, %101 ]
  %33 = mul nsw i32 %.091160, %.091160
  %34 = add nuw nsw i32 %33, %26
  %35 = icmp samesign ult i32 %34, 36
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
  %59 = tail call noundef float @expf(float noundef %58) #21
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %"struct.cv::TEvolution", ptr %60, i64 %25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = zext nneg i32 %41 to i64
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = zext nneg i32 %42 to i64
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fmul float %59, %72
  %74 = sext i32 %.1105159 to i64
  %75 = getelementptr inbounds float, ptr %4, i64 %74
  store float %73, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %67
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw float, ptr %82, i64 %70
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

_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit:           ; preds = %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit.split-lp:  ; preds = %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  br i1 %exitcond.not, label %103, label %32, !llvm.loop !54

103:                                              ; preds = %101
  %104 = add nsw i32 %.092162, 1
  %exitcond184.not = icmp eq i32 %104, 7
  br i1 %exitcond184.not, label %.preheader, label %.preheader157, !llvm.loop !55

105:                                              ; preds = %.preheader, %149
  %.093180 = phi float [ 0.000000e+00, %.preheader ], [ %150, %149 ]
  %.094179 = phi float [ 0.000000e+00, %.preheader ], [ %.1, %149 ]
  %106 = fadd float %.093180, 0x3FF0C15240000000
  %107 = fcmp ogt float %106, 0x401921FB60000000
  %108 = fadd float %.093180, 0xC014F1A6C0000000
  %109 = select i1 %107, float %108, float %106
  %110 = fcmp olt float %.093180, %109
  %111 = fcmp olt float %109, %.093180
  %.fr = freeze i1 %111
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %105, %128
  %.0165.us = phi i64 [ %129, %128 ], [ 0, %105 ]
  %.095164.us = phi float [ %.196.us, %128 ], [ 0.000000e+00, %105 ]
  %.097163.us = phi float [ %.198.us, %128 ], [ 0.000000e+00, %105 ]
  %112 = getelementptr inbounds nuw float, ptr %7, i64 %.0165.us
  %.pre = load float, ptr %112, align 4
  br i1 %110, label %113, label %116

113:                                              ; preds = %.split.us
  %114 = fcmp olt float %.093180, %.pre
  %115 = fcmp olt float %.pre, %109
  %or.cond121.us = and i1 %114, %115
  br i1 %or.cond121.us, label %.sink.split, label %116

116:                                              ; preds = %113, %.split.us
  %117 = fcmp ogt float %.pre, 0.000000e+00
  %118 = fcmp olt float %.pre, %109
  %or.cond122.us = and i1 %117, %118
  br i1 %or.cond122.us, label %.sink.split, label %119

119:                                              ; preds = %116
  %120 = fcmp ogt float %.pre, %.093180
  %121 = fcmp olt float %.pre, 0x401921FB60000000
  %or.cond123.us = and i1 %120, %121
  br i1 %or.cond123.us, label %.sink.split, label %128

.sink.split:                                      ; preds = %113, %116, %119
  %122 = getelementptr inbounds nuw float, ptr %4, i64 %.0165.us
  %123 = load float, ptr %122, align 4
  %124 = fadd float %.097163.us, %123
  %125 = getelementptr inbounds nuw float, ptr %5, i64 %.0165.us
  %126 = load float, ptr %125, align 4
  %127 = fadd float %.095164.us, %126
  br label %128

128:                                              ; preds = %.sink.split, %119
  %.198.us = phi float [ %.097163.us, %119 ], [ %124, %.sink.split ]
  %.196.us = phi float [ %.095164.us, %119 ], [ %127, %.sink.split ]
  %129 = add nuw nsw i64 %.0165.us, 1
  %exitcond186.not = icmp eq i64 %129, 109
  br i1 %exitcond186.not, label %.split167.us, label %.split.us, !llvm.loop !56

.split:                                           ; preds = %105
  br i1 %110, label %.split.split.us, label %.split167.us

.split.split.us:                                  ; preds = %.split, %141
  %.0165.us169 = phi i64 [ %142, %141 ], [ 0, %.split ]
  %.095164.us170 = phi float [ %.196.us174, %141 ], [ 0.000000e+00, %.split ]
  %.097163.us171 = phi float [ %.198.us173, %141 ], [ 0.000000e+00, %.split ]
  %130 = getelementptr inbounds nuw float, ptr %7, i64 %.0165.us169
  %131 = load float, ptr %130, align 4
  %132 = fcmp olt float %.093180, %131
  %133 = fcmp olt float %131, %109
  %or.cond121.us172 = and i1 %132, %133
  br i1 %or.cond121.us172, label %134, label %141

134:                                              ; preds = %.split.split.us
  %135 = getelementptr inbounds nuw float, ptr %4, i64 %.0165.us169
  %136 = load float, ptr %135, align 4
  %137 = fadd float %.097163.us171, %136
  %138 = getelementptr inbounds nuw float, ptr %5, i64 %.0165.us169
  %139 = load float, ptr %138, align 4
  %140 = fadd float %.095164.us170, %139
  br label %141

141:                                              ; preds = %.split.split.us, %134
  %.198.us173 = phi float [ %137, %134 ], [ %.097163.us171, %.split.split.us ]
  %.196.us174 = phi float [ %140, %134 ], [ %.095164.us170, %.split.split.us ]
  %142 = add nuw nsw i64 %.0165.us169, 1
  %exitcond185.not = icmp eq i64 %142, 109
  br i1 %exitcond185.not, label %.split167.us, label %.split.split.us, !llvm.loop !56

.split167.us:                                     ; preds = %141, %128, %.split
  %.us-phi = phi float [ 0.000000e+00, %.split ], [ %.198.us, %128 ], [ %.198.us173, %141 ]
  %.us-phi168 = phi float [ 0.000000e+00, %.split ], [ %.196.us, %128 ], [ %.196.us174, %141 ]
  %143 = fmul float %.us-phi168, %.us-phi168
  %144 = tail call float @llvm.fmuladd.f32(float %.us-phi, float %.us-phi, float %143)
  %145 = fcmp ogt float %144, %.094179
  br i1 %145, label %146, label %149

146:                                              ; preds = %.split167.us
  %147 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %.us-phi168, float noundef %.us-phi)
          to label %148 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit

148:                                              ; preds = %146
  store float %147, ptr %31, align 4
  br label %149

149:                                              ; preds = %.split167.us, %148
  %.1 = phi float [ %144, %148 ], [ %.094179, %.split167.us ]
  %150 = fadd float %.093180, 0x3FC3333340000000
  %151 = fpext float %150 to double
  %152 = fcmp olt double %151, 0x401921FB54442D18
  br i1 %152, label %105, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, !llvm.loop !57

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %149
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %88
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %89, %88 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit133, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ], [ %87, %86 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker30Get_KAZE_Upright_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %13 to float
  %17 = fmul float %16, 2.500000e+00
  %18 = fmul float %17, 2.000000e+00
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %3, %155
  %indvars.iv217 = phi i32 [ -3, %3 ], [ %indvars.iv.next218, %155 ]
  %.0139210 = phi float [ -5.000000e-01, %3 ], [ %25, %155 ]
  %.0141209 = phi i64 [ 0, %3 ], [ %indvars.iv.next221, %155 ]
  %.0144208 = phi i32 [ -8, %3 ], [ %156, %155 ]
  %.0146207 = phi float [ 0.000000e+00, %3 ], [ %152, %155 ]
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

32:                                               ; preds = %23, %132
  %indvars.iv220 = phi i64 [ %31, %23 ], [ %indvars.iv.next221, %132 ]
  %indvars.iv = phi i32 [ -3, %23 ], [ %indvars.iv.next, %132 ]
  %.0138206 = phi float [ -5.000000e-01, %23 ], [ %133, %132 ]
  %.0143204 = phi i32 [ -8, %23 ], [ %153, %132 ]
  %.1147203 = phi float [ %.0146207, %23 ], [ %152, %132 ]
  %33 = add nsw i32 %.0143204, -4
  %34 = add nsw i32 %.0143204, 1
  %35 = mul nsw i32 %34, %13
  %36 = sitofp i32 %35 to float
  %37 = fadd float %8, %36
  br label %.preheader

.preheader:                                       ; preds = %32, %130
  %.0137202 = phi i32 [ %24, %32 ], [ %131, %130 ]
  %.0140201 = phi float [ 0.000000e+00, %32 ], [ %123, %130 ]
  %.0148200 = phi float [ 0.000000e+00, %32 ], [ %128, %130 ]
  %.0150199 = phi float [ 0.000000e+00, %32 ], [ %126, %130 ]
  %.0152198 = phi float [ 0.000000e+00, %32 ], [ %124, %130 ]
  %38 = mul nsw i32 %.0137202, %13
  %39 = sitofp i32 %38 to float
  %40 = fadd float %7, %39
  %41 = fsub float %29, %40
  %42 = fmul float %41, %41
  %43 = fadd float %40, -5.000000e-01
  %44 = fptosi float %43 to i32
  %.0188 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %45 = fadd float %40, 5.000000e-01
  %46 = fptosi float %45 to i32
  %.0184 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %_Z21checkDescriptorLimitsRiS_ii.exit
  %.0197 = phi i32 [ %33, %.preheader ], [ %129, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1196 = phi float [ %.0140201, %.preheader ], [ %123, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1149195 = phi float [ %.0148200, %.preheader ], [ %128, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1151194 = phi float [ %.0150199, %.preheader ], [ %126, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1153193 = phi float [ %.0152198, %.preheader ], [ %124, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %47 = mul nsw i32 %.0197, %13
  %48 = sitofp i32 %47 to float
  %49 = fadd float %8, %48
  %50 = fsub float %37, %49
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %42)
  %52 = fneg float %51
  %53 = fdiv float %52, %19
  %54 = tail call noundef float @expf(float noundef %53) #21
  %55 = fadd float %49, -5.000000e-01
  %56 = fptosi float %55 to i32
  %57 = load i32, ptr %20, align 8
  %58 = load i32, ptr %21, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %.not.i = icmp slt i32 %spec.select, %57
  %59 = add nsw i32 %57, -1
  %.1191 = select i1 %.not.i, i32 %spec.select, i32 %59
  %.not12.i = icmp slt i32 %.0188, %58
  %60 = add nsw i32 %58, -1
  %.1189 = select i1 %.not12.i, i32 %.0188, i32 %60
  %61 = fadd float %49, 5.000000e-01
  %62 = fptosi float %61 to i32
  %.0186 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %.not.i154 = icmp slt i32 %.0186, %57
  %.1187 = select i1 %.not.i154, i32 %.0186, i32 %59
  %.not12.i156 = icmp slt i32 %.0184, %58
  %.1185 = select i1 %.not12.i156, i32 %.0184, i32 %60
  %63 = sitofp i32 %.1191 to float
  %64 = fsub float %49, %63
  %65 = sitofp i32 %.1189 to float
  %66 = fsub float %40, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.cv::TEvolution", ptr %67, i64 %22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = sext i32 %.1189 to i64
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = sext i32 %.1191 to i64
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = sext i32 %.1187 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = sext i32 %.1185 to i64
  %84 = mul i64 %73, %83
  %85 = getelementptr inbounds i8, ptr %70, i64 %84
  %86 = getelementptr inbounds float, ptr %85, i64 %77
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds float, ptr %85, i64 %80
  %89 = load float, ptr %88, align 4
  %90 = fsub float 1.000000e+00, %64
  %91 = fsub float 1.000000e+00, %66
  %92 = fmul float %90, %91
  %93 = fmul float %64, %91
  %94 = fmul float %93, %82
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %79, float %94)
  %96 = fmul float %90, %66
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %87, float %95)
  %98 = fmul float %64, %66
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %89, float %97)
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %74
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds float, ptr %106, i64 %77
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds float, ptr %106, i64 %80
  %110 = load float, ptr %109, align 4
  %111 = mul i64 %104, %83
  %112 = getelementptr inbounds i8, ptr %101, i64 %111
  %113 = getelementptr inbounds float, ptr %112, i64 %77
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds float, ptr %112, i64 %80
  %116 = load float, ptr %115, align 4
  %117 = fmul float %93, %110
  %118 = tail call float @llvm.fmuladd.f32(float %92, float %108, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %96, float %114, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %98, float %116, float %119)
  %121 = fmul float %54, %99
  %122 = fmul float %54, %120
  %123 = fadd float %.1196, %121
  %124 = fadd float %.1153193, %122
  %125 = tail call noundef float @llvm.fabs.f32(float %121)
  %126 = fadd float %.1151194, %125
  %127 = tail call noundef float @llvm.fabs.f32(float %122)
  %128 = fadd float %.1149195, %127
  %129 = add nsw i32 %.0197, 1
  %exitcond.not = icmp eq i32 %129, %indvars.iv
  br i1 %exitcond.not, label %130, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !58

130:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %131 = add nsw i32 %.0137202, 1
  %exitcond219.not = icmp eq i32 %131, %indvars.iv217
  br i1 %exitcond219.not, label %132, label %.preheader, !llvm.loop !59

132:                                              ; preds = %130
  %133 = fadd float %.0138206, 1.000000e+00
  %134 = fadd float %133, -2.000000e+00
  %135 = fmul float %134, %134
  %136 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %135)
  %137 = fdiv float %136, -4.500000e+00
  %138 = tail call noundef float @expf(float noundef %137) #21
  %139 = fmul float %123, %138
  %140 = getelementptr inbounds float, ptr %2, i64 %indvars.iv220
  store float %139, ptr %140, align 4
  %141 = fmul float %124, %138
  %142 = getelementptr i8, ptr %140, i64 4
  store float %141, ptr %142, align 4
  %143 = fmul float %126, %138
  %144 = getelementptr i8, ptr %140, i64 8
  store float %143, ptr %144, align 4
  %145 = fmul float %128, %138
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 4
  %146 = getelementptr i8, ptr %140, i64 12
  store float %145, ptr %146, align 4
  %147 = fmul float %124, %124
  %148 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %128, float %128, float %149)
  %151 = fmul float %150, %138
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %138, float %.1147203)
  %153 = add nsw i32 %.0143204, 5
  %154 = icmp slt i32 %.0143204, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %154, label %32, label %155, !llvm.loop !60

155:                                              ; preds = %132
  %156 = add nsw i32 %.0144208, 5
  %157 = icmp slt i32 %.0144208, 7
  %indvars.iv.next218 = add nsw i32 %indvars.iv217, 5
  br i1 %157, label %23, label %158, !llvm.loop !61

158:                                              ; preds = %155
  %159 = tail call noundef float @sqrtf(float noundef %152) #21
  br label %160

160:                                              ; preds = %158, %160
  %indvars.iv223 = phi i64 [ 0, %158 ], [ %indvars.iv.next224, %160 ]
  %161 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv223
  %162 = load float, ptr %161, align 4
  %163 = fdiv float %162, %159
  store float %163, ptr %161, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 64
  br i1 %exitcond226.not, label %164, label %160, !llvm.loop !62

164:                                              ; preds = %160
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker22Get_KAZE_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, 0x3F91DF46A0000000
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef float @cosf(float noundef %16) #21
  %20 = tail call noundef float @sinf(float noundef %16) #21
  %21 = sitofp i32 %13 to float
  %22 = fmul float %21, 2.500000e+00
  %23 = fmul float %22, 2.000000e+00
  %24 = fmul float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = sext i32 %18 to i64
  br label %28

28:                                               ; preds = %3, %176
  %indvars.iv242 = phi i32 [ -3, %3 ], [ %indvars.iv.next243, %176 ]
  %.0162235 = phi float [ -5.000000e-01, %3 ], [ %30, %176 ]
  %.0164234 = phi i64 [ 0, %3 ], [ %indvars.iv.next246, %176 ]
  %.0167233 = phi i32 [ -8, %3 ], [ %177, %176 ]
  %.0171232 = phi float [ 0.000000e+00, %3 ], [ %173, %176 ]
  %29 = add nsw i32 %.0167233, -4
  %30 = fadd float %.0162235, 1.000000e+00
  %31 = add nsw i32 %.0167233, 1
  %32 = mul nsw i32 %31, %13
  %33 = sitofp i32 %32 to float
  %34 = fmul float %19, %33
  %35 = fmul float %20, %33
  %36 = fadd float %30, -2.000000e+00
  %sext = shl i64 %.0164234, 32
  %37 = ashr exact i64 %sext, 32
  br label %38

38:                                               ; preds = %28, %153
  %indvars.iv245 = phi i64 [ %37, %28 ], [ %indvars.iv.next246, %153 ]
  %indvars.iv = phi i32 [ -3, %28 ], [ %indvars.iv.next, %153 ]
  %.0161231 = phi float [ -5.000000e-01, %28 ], [ %154, %153 ]
  %.0166229 = phi i32 [ -8, %28 ], [ %174, %153 ]
  %.1172228 = phi float [ %.0171232, %28 ], [ %173, %153 ]
  %39 = add nsw i32 %.0166229, -4
  %40 = add nsw i32 %.0166229, 1
  %41 = xor i32 %.0166229, -1
  %42 = mul nsw i32 %13, %41
  %43 = sitofp i32 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %20, float %34)
  %45 = fadd float %8, %44
  %46 = mul nsw i32 %40, %13
  %47 = sitofp i32 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %19, float %35)
  %49 = fadd float %7, %48
  br label %.preheader

.preheader:                                       ; preds = %38, %151
  %.0160227 = phi i32 [ %29, %38 ], [ %152, %151 ]
  %.0163226 = phi float [ 0.000000e+00, %38 ], [ %144, %151 ]
  %.0169225 = phi float [ 0.000000e+00, %38 ], [ %145, %151 ]
  %.0173224 = phi float [ 0.000000e+00, %38 ], [ %149, %151 ]
  %.0175223 = phi float [ 0.000000e+00, %38 ], [ %147, %151 ]
  %50 = mul nsw i32 %.0160227, %13
  %51 = sitofp i32 %50 to float
  %52 = fmul float %20, %51
  %53 = fmul float %19, %51
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %_Z21checkDescriptorLimitsRiS_ii.exit
  %.0222 = phi i32 [ %39, %.preheader ], [ %150, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1221 = phi float [ %.0163226, %.preheader ], [ %144, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1170220 = phi float [ %.0169225, %.preheader ], [ %145, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1174219 = phi float [ %.0173224, %.preheader ], [ %149, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1176218 = phi float [ %.0175223, %.preheader ], [ %147, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %54 = mul i32 %.0222, %13
  %55 = sitofp i32 %54 to float
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %19, float %52)
  %57 = fadd float %7, %56
  %58 = sub i32 0, %54
  %59 = sitofp i32 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %20, float %53)
  %61 = fadd float %8, %60
  %62 = fsub float %45, %61
  %63 = fsub float %49, %57
  %64 = fmul float %63, %63
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %66 = fneg float %65
  %67 = fdiv float %66, %24
  %68 = tail call noundef float @expf(float noundef %67) #21
  %69 = tail call float @llvm.floor.f32(float %57)
  %70 = fptosi float %69 to i32
  %71 = tail call float @llvm.floor.f32(float %61)
  %72 = fptosi float %71 to i32
  %73 = load i32, ptr %25, align 8
  %74 = load i32, ptr %26, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %.0213 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %.not.i = icmp slt i32 %spec.select, %73
  %75 = add nsw i32 %73, -1
  %.1216 = select i1 %.not.i, i32 %spec.select, i32 %75
  %.not12.i = icmp slt i32 %.0213, %74
  %76 = add nsw i32 %74, -1
  %.1214 = select i1 %.not12.i, i32 %.0213, i32 %76
  %77 = tail call i32 @llvm.smax.i32(i32 %.1216, i32 -1)
  %.0211 = add nsw i32 %77, 1
  %78 = tail call i32 @llvm.smax.i32(i32 %.1214, i32 -1)
  %.0209 = add nsw i32 %78, 1
  %.not.i177 = icmp slt i32 %.0211, %73
  %.1212 = select i1 %.not.i177, i32 %.0211, i32 %75
  %.not12.i179 = icmp slt i32 %.0209, %74
  %.1210 = select i1 %.not12.i179, i32 %.0209, i32 %76
  %79 = sitofp i32 %.1216 to float
  %80 = fsub float %61, %79
  %81 = sitofp i32 %.1214 to float
  %82 = fsub float %57, %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.cv::TEvolution", ptr %83, i64 %27
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = sext i32 %.1214 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = sext i32 %.1216 to i64
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = sext i32 %.1212 to i64
  %97 = getelementptr inbounds float, ptr %92, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = sext i32 %.1210 to i64
  %100 = mul i64 %89, %99
  %101 = getelementptr inbounds i8, ptr %86, i64 %100
  %102 = getelementptr inbounds float, ptr %101, i64 %93
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds float, ptr %101, i64 %96
  %105 = load float, ptr %104, align 4
  %106 = fsub float 1.000000e+00, %80
  %107 = fsub float 1.000000e+00, %82
  %108 = fmul float %106, %107
  %109 = fmul float %80, %107
  %110 = fmul float %109, %98
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %95, float %110)
  %112 = fmul float %106, %82
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %103, float %111)
  %114 = fmul float %80, %82
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %105, float %113)
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %90
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = getelementptr inbounds float, ptr %122, i64 %93
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds float, ptr %122, i64 %96
  %126 = load float, ptr %125, align 4
  %127 = mul i64 %120, %99
  %128 = getelementptr inbounds i8, ptr %117, i64 %127
  %129 = getelementptr inbounds float, ptr %128, i64 %93
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds float, ptr %128, i64 %96
  %132 = load float, ptr %131, align 4
  %133 = fmul float %109, %126
  %134 = tail call float @llvm.fmuladd.f32(float %108, float %124, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %112, float %130, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %114, float %132, float %135)
  %137 = fmul float %20, %136
  %138 = tail call float @llvm.fmuladd.f32(float %115, float %19, float %137)
  %139 = fmul float %68, %138
  %140 = fneg float %115
  %141 = fmul float %19, %136
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %20, float %141)
  %143 = fmul float %68, %142
  %144 = fadd float %.1221, %143
  %145 = fadd float %.1170220, %139
  %146 = tail call noundef float @llvm.fabs.f32(float %143)
  %147 = fadd float %.1176218, %146
  %148 = tail call noundef float @llvm.fabs.f32(float %139)
  %149 = fadd float %.1174219, %148
  %150 = add nsw i32 %.0222, 1
  %exitcond.not = icmp eq i32 %150, %indvars.iv
  br i1 %exitcond.not, label %151, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !63

151:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %152 = add nsw i32 %.0160227, 1
  %exitcond244.not = icmp eq i32 %152, %indvars.iv242
  br i1 %exitcond244.not, label %153, label %.preheader, !llvm.loop !64

153:                                              ; preds = %151
  %154 = fadd float %.0161231, 1.000000e+00
  %155 = fadd float %154, -2.000000e+00
  %156 = fmul float %155, %155
  %157 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %156)
  %158 = fdiv float %157, -4.500000e+00
  %159 = tail call noundef float @expf(float noundef %158) #21
  %160 = fmul float %144, %159
  %161 = getelementptr inbounds float, ptr %2, i64 %indvars.iv245
  store float %160, ptr %161, align 4
  %162 = fmul float %145, %159
  %163 = getelementptr i8, ptr %161, i64 4
  store float %162, ptr %163, align 4
  %164 = fmul float %147, %159
  %165 = getelementptr i8, ptr %161, i64 8
  store float %164, ptr %165, align 4
  %166 = fmul float %149, %159
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 4
  %167 = getelementptr i8, ptr %161, i64 12
  store float %166, ptr %167, align 4
  %168 = fmul float %145, %145
  %169 = tail call float @llvm.fmuladd.f32(float %144, float %144, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %147, float %147, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %149, float %149, float %170)
  %172 = fmul float %171, %159
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %159, float %.1172228)
  %174 = add nsw i32 %.0166229, 5
  %175 = icmp slt i32 %.0166229, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %175, label %38, label %176, !llvm.loop !65

176:                                              ; preds = %153
  %177 = add nsw i32 %.0167233, 5
  %178 = icmp slt i32 %.0167233, 7
  %indvars.iv.next243 = add nsw i32 %indvars.iv242, 5
  br i1 %178, label %28, label %179, !llvm.loop !66

179:                                              ; preds = %176
  %180 = tail call noundef float @sqrtf(float noundef %173) #21
  br label %181

181:                                              ; preds = %179, %181
  %indvars.iv248 = phi i64 [ 0, %179 ], [ %indvars.iv.next249, %181 ]
  %182 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv248
  %183 = load float, ptr %182, align 4
  %184 = fdiv float %183, %180
  store float %184, ptr %182, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 64
  br i1 %exitcond251.not, label %185, label %181, !llvm.loop !67

185:                                              ; preds = %181
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker31Get_KAZE_Upright_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %13 to float
  %17 = fmul float %16, 2.500000e+00
  %18 = fmul float %17, 2.000000e+00
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %3, %179
  %indvars.iv270 = phi i32 [ -3, %3 ], [ %indvars.iv.next271, %179 ]
  %.0173267 = phi float [ -5.000000e-01, %3 ], [ %25, %179 ]
  %.0196266 = phi i64 [ 0, %3 ], [ %indvars.iv.next274, %179 ]
  %.0199265 = phi i32 [ -8, %3 ], [ %180, %179 ]
  %.0201264 = phi float [ 0.000000e+00, %3 ], [ %176, %179 ]
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

32:                                               ; preds = %23, %144
  %indvars.iv273 = phi i64 [ %31, %23 ], [ %indvars.iv.next274, %144 ]
  %indvars.iv = phi i32 [ -3, %23 ], [ %indvars.iv.next, %144 ]
  %.0172263 = phi float [ -5.000000e-01, %23 ], [ %145, %144 ]
  %.0198261 = phi i32 [ -8, %23 ], [ %177, %144 ]
  %.1202260 = phi float [ %.0201264, %23 ], [ %176, %144 ]
  %33 = add nsw i32 %.0198261, -4
  %34 = add nsw i32 %.0198261, 1
  %35 = mul nsw i32 %34, %13
  %36 = sitofp i32 %35 to float
  %37 = fadd float %8, %36
  br label %.preheader

.preheader:                                       ; preds = %32, %142
  %.0171259 = phi i32 [ %24, %32 ], [ %143, %142 ]
  %.0174258 = phi float [ 0.000000e+00, %32 ], [ %.2, %142 ]
  %.0175257 = phi float [ 0.000000e+00, %32 ], [ %.2177, %142 ]
  %.0178256 = phi float [ 0.000000e+00, %32 ], [ %.2180, %142 ]
  %.0181255 = phi float [ 0.000000e+00, %32 ], [ %.2183, %142 ]
  %.0184254 = phi float [ 0.000000e+00, %32 ], [ %.2186, %142 ]
  %.0187253 = phi float [ 0.000000e+00, %32 ], [ %.2189, %142 ]
  %.0190252 = phi float [ 0.000000e+00, %32 ], [ %.2192, %142 ]
  %.0193251 = phi float [ 0.000000e+00, %32 ], [ %.2195, %142 ]
  %38 = mul nsw i32 %.0171259, %13
  %39 = sitofp i32 %38 to float
  %40 = fadd float %7, %39
  %41 = fsub float %29, %40
  %42 = fmul float %41, %41
  %43 = fadd float %40, -5.000000e-01
  %44 = fptosi float %43 to i32
  %.0237 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %45 = fadd float %40, 5.000000e-01
  %46 = fptosi float %45 to i32
  %.0233 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %140
  %.0250 = phi i32 [ %33, %.preheader ], [ %141, %140 ]
  %.1249 = phi float [ %.0174258, %.preheader ], [ %.2, %140 ]
  %.1176248 = phi float [ %.0175257, %.preheader ], [ %.2177, %140 ]
  %.1179247 = phi float [ %.0178256, %.preheader ], [ %.2180, %140 ]
  %.1182246 = phi float [ %.0181255, %.preheader ], [ %.2183, %140 ]
  %.1185245 = phi float [ %.0184254, %.preheader ], [ %.2186, %140 ]
  %.1188244 = phi float [ %.0187253, %.preheader ], [ %.2189, %140 ]
  %.1191243 = phi float [ %.0190252, %.preheader ], [ %.2192, %140 ]
  %.1194242 = phi float [ %.0193251, %.preheader ], [ %.2195, %140 ]
  %47 = mul nsw i32 %.0250, %13
  %48 = sitofp i32 %47 to float
  %49 = fadd float %8, %48
  %50 = fsub float %37, %49
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %42)
  %52 = fneg float %51
  %53 = fdiv float %52, %19
  %54 = tail call noundef float @expf(float noundef %53) #21
  %55 = fadd float %49, -5.000000e-01
  %56 = fptosi float %55 to i32
  %57 = load i32, ptr %20, align 8
  %58 = load i32, ptr %21, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %.not.i = icmp slt i32 %spec.select, %57
  %59 = add nsw i32 %57, -1
  %.1240 = select i1 %.not.i, i32 %spec.select, i32 %59
  %.not12.i = icmp slt i32 %.0237, %58
  %60 = add nsw i32 %58, -1
  %.1238 = select i1 %.not12.i, i32 %.0237, i32 %60
  %61 = fadd float %49, 5.000000e-01
  %62 = fptosi float %61 to i32
  %.0235 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %.not.i203 = icmp slt i32 %.0235, %57
  %.1236 = select i1 %.not.i203, i32 %.0235, i32 %59
  %.not12.i205 = icmp slt i32 %.0233, %58
  %.1234 = select i1 %.not12.i205, i32 %.0233, i32 %60
  %63 = sitofp i32 %.1240 to float
  %64 = fsub float %49, %63
  %65 = sitofp i32 %.1238 to float
  %66 = fsub float %40, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.cv::TEvolution", ptr %67, i64 %22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = sext i32 %.1238 to i64
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = sext i32 %.1240 to i64
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = sext i32 %.1236 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = sext i32 %.1234 to i64
  %84 = mul i64 %73, %83
  %85 = getelementptr inbounds i8, ptr %70, i64 %84
  %86 = getelementptr inbounds float, ptr %85, i64 %77
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds float, ptr %85, i64 %80
  %89 = load float, ptr %88, align 4
  %90 = fsub float 1.000000e+00, %64
  %91 = fsub float 1.000000e+00, %66
  %92 = fmul float %90, %91
  %93 = fmul float %64, %91
  %94 = fmul float %93, %82
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %79, float %94)
  %96 = fmul float %90, %66
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %87, float %95)
  %98 = fmul float %64, %66
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %89, float %97)
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %74
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds float, ptr %106, i64 %77
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds float, ptr %106, i64 %80
  %110 = load float, ptr %109, align 4
  %111 = mul i64 %104, %83
  %112 = getelementptr inbounds i8, ptr %101, i64 %111
  %113 = getelementptr inbounds float, ptr %112, i64 %77
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds float, ptr %112, i64 %80
  %116 = load float, ptr %115, align 4
  %117 = fmul float %93, %110
  %118 = tail call float @llvm.fmuladd.f32(float %92, float %108, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %96, float %114, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %98, float %116, float %119)
  %121 = fmul float %54, %99
  %122 = fmul float %54, %120
  %123 = fcmp ult float %122, 0.000000e+00
  %124 = tail call noundef float @llvm.fabs.f32(float %121)
  br i1 %123, label %128, label %125

125:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %126 = fadd float %.1194242, %121
  %127 = fadd float %.1188244, %124
  br label %131

128:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %129 = fadd float %.1182246, %121
  %130 = fadd float %.1176248, %124
  br label %131

131:                                              ; preds = %128, %125
  %.2195 = phi float [ %126, %125 ], [ %.1194242, %128 ]
  %.2189 = phi float [ %127, %125 ], [ %.1188244, %128 ]
  %.2183 = phi float [ %.1182246, %125 ], [ %129, %128 ]
  %.2177 = phi float [ %.1176248, %125 ], [ %130, %128 ]
  %132 = fcmp ult float %121, 0.000000e+00
  %133 = tail call noundef float @llvm.fabs.f32(float %122)
  br i1 %132, label %137, label %134

134:                                              ; preds = %131
  %135 = fadd float %.1191243, %122
  %136 = fadd float %.1185245, %133
  br label %140

137:                                              ; preds = %131
  %138 = fadd float %.1179247, %122
  %139 = fadd float %.1249, %133
  br label %140

140:                                              ; preds = %134, %137
  %.2192 = phi float [ %135, %134 ], [ %.1191243, %137 ]
  %.2186 = phi float [ %136, %134 ], [ %.1185245, %137 ]
  %.2180 = phi float [ %.1179247, %134 ], [ %138, %137 ]
  %.2 = phi float [ %.1249, %134 ], [ %139, %137 ]
  %141 = add nsw i32 %.0250, 1
  %exitcond.not = icmp eq i32 %141, %indvars.iv
  br i1 %exitcond.not, label %142, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !68

142:                                              ; preds = %140
  %143 = add nsw i32 %.0171259, 1
  %exitcond272.not = icmp eq i32 %143, %indvars.iv270
  br i1 %exitcond272.not, label %144, label %.preheader, !llvm.loop !69

144:                                              ; preds = %142
  %145 = fadd float %.0172263, 1.000000e+00
  %146 = fadd float %145, -2.000000e+00
  %147 = fmul float %146, %146
  %148 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %147)
  %149 = fdiv float %148, -4.500000e+00
  %150 = tail call noundef float @expf(float noundef %149) #21
  %151 = fmul float %.2195, %150
  %152 = getelementptr inbounds float, ptr %2, i64 %indvars.iv273
  store float %151, ptr %152, align 4
  %153 = fmul float %.2183, %150
  %154 = getelementptr i8, ptr %152, i64 4
  store float %153, ptr %154, align 4
  %155 = fmul float %.2189, %150
  %156 = getelementptr i8, ptr %152, i64 8
  store float %155, ptr %156, align 4
  %157 = fmul float %.2177, %150
  %158 = getelementptr i8, ptr %152, i64 12
  store float %157, ptr %158, align 4
  %159 = fmul float %.2192, %150
  %160 = getelementptr i8, ptr %152, i64 16
  store float %159, ptr %160, align 4
  %161 = fmul float %.2180, %150
  %162 = getelementptr i8, ptr %152, i64 20
  store float %161, ptr %162, align 4
  %163 = fmul float %.2186, %150
  %164 = getelementptr i8, ptr %152, i64 24
  store float %163, ptr %164, align 4
  %165 = fmul float %.2, %150
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 8
  %166 = getelementptr i8, ptr %152, i64 28
  store float %165, ptr %166, align 4
  %167 = fmul float %.2183, %.2183
  %168 = tail call float @llvm.fmuladd.f32(float %.2195, float %.2195, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %.2189, float %.2189, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %.2177, float %.2177, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %.2192, float %.2192, float %170)
  %172 = tail call float @llvm.fmuladd.f32(float %.2180, float %.2180, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %.2186, float %.2186, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %.2, float %.2, float %173)
  %175 = fmul float %174, %150
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %150, float %.1202260)
  %177 = add nsw i32 %.0198261, 5
  %178 = icmp slt i32 %.0198261, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %178, label %32, label %179, !llvm.loop !70

179:                                              ; preds = %144
  %180 = add nsw i32 %.0199265, 5
  %181 = icmp slt i32 %.0199265, 7
  %indvars.iv.next271 = add nsw i32 %indvars.iv270, 5
  br i1 %181, label %23, label %182, !llvm.loop !71

182:                                              ; preds = %179
  %183 = tail call noundef float @sqrtf(float noundef %176) #21
  br label %184

184:                                              ; preds = %182, %184
  %indvars.iv276 = phi i64 [ 0, %182 ], [ %indvars.iv.next277, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv276
  %186 = load float, ptr %185, align 4
  %187 = fdiv float %186, %183
  store float %187, ptr %185, align 4
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 128
  br i1 %exitcond279.not, label %188, label %184, !llvm.loop !72

188:                                              ; preds = %184
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker23Get_KAZE_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, 0x3F91DF46A0000000
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef float @cosf(float noundef %16) #21
  %20 = tail call noundef float @sinf(float noundef %16) #21
  %21 = sitofp i32 %13 to float
  %22 = fmul float %21, 2.500000e+00
  %23 = fmul float %22, 2.000000e+00
  %24 = fmul float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = sext i32 %18 to i64
  br label %28

28:                                               ; preds = %3, %200
  %indvars.iv295 = phi i32 [ -3, %3 ], [ %indvars.iv.next296, %200 ]
  %.0196292 = phi float [ -5.000000e-01, %3 ], [ %30, %200 ]
  %.0197291 = phi i64 [ 0, %3 ], [ %indvars.iv.next299, %200 ]
  %.0199290 = phi i32 [ -8, %3 ], [ %201, %200 ]
  %.0224289 = phi float [ 0.000000e+00, %3 ], [ %197, %200 ]
  %29 = add nsw i32 %.0199290, -4
  %30 = fadd float %.0196292, 1.000000e+00
  %31 = add nsw i32 %.0199290, 1
  %32 = mul nsw i32 %31, %13
  %33 = sitofp i32 %32 to float
  %34 = fmul float %19, %33
  %35 = fmul float %20, %33
  %36 = fadd float %30, -2.000000e+00
  %sext = shl i64 %.0197291, 32
  %37 = ashr exact i64 %sext, 32
  br label %38

38:                                               ; preds = %28, %165
  %indvars.iv298 = phi i64 [ %37, %28 ], [ %indvars.iv.next299, %165 ]
  %indvars.iv = phi i32 [ -3, %28 ], [ %indvars.iv.next, %165 ]
  %.0195288 = phi float [ -5.000000e-01, %28 ], [ %166, %165 ]
  %.0198286 = phi i32 [ -8, %28 ], [ %198, %165 ]
  %.1225285 = phi float [ %.0224289, %28 ], [ %197, %165 ]
  %39 = add nsw i32 %.0198286, -4
  %40 = add nsw i32 %.0198286, 1
  %41 = xor i32 %.0198286, -1
  %42 = mul nsw i32 %13, %41
  %43 = sitofp i32 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %20, float %34)
  %45 = fadd float %8, %44
  %46 = mul nsw i32 %40, %13
  %47 = sitofp i32 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %19, float %35)
  %49 = fadd float %7, %48
  br label %.preheader

.preheader:                                       ; preds = %38, %163
  %.0194284 = phi i32 [ %29, %38 ], [ %164, %163 ]
  %.0201283 = phi float [ 0.000000e+00, %38 ], [ %.2, %163 ]
  %.0203282 = phi float [ 0.000000e+00, %38 ], [ %.2205, %163 ]
  %.0206281 = phi float [ 0.000000e+00, %38 ], [ %.2208, %163 ]
  %.0209280 = phi float [ 0.000000e+00, %38 ], [ %.2211, %163 ]
  %.0212279 = phi float [ 0.000000e+00, %38 ], [ %.2214, %163 ]
  %.0215278 = phi float [ 0.000000e+00, %38 ], [ %.2217, %163 ]
  %.0218277 = phi float [ 0.000000e+00, %38 ], [ %.2220, %163 ]
  %.0221276 = phi float [ 0.000000e+00, %38 ], [ %.2223, %163 ]
  %50 = mul nsw i32 %.0194284, %13
  %51 = sitofp i32 %50 to float
  %52 = fmul float %20, %51
  %53 = fmul float %19, %51
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %161
  %.0275 = phi i32 [ %39, %.preheader ], [ %162, %161 ]
  %.1202274 = phi float [ %.0201283, %.preheader ], [ %.2, %161 ]
  %.1204273 = phi float [ %.0203282, %.preheader ], [ %.2205, %161 ]
  %.1207272 = phi float [ %.0206281, %.preheader ], [ %.2208, %161 ]
  %.1210271 = phi float [ %.0209280, %.preheader ], [ %.2211, %161 ]
  %.1213270 = phi float [ %.0212279, %.preheader ], [ %.2214, %161 ]
  %.1216269 = phi float [ %.0215278, %.preheader ], [ %.2217, %161 ]
  %.1219268 = phi float [ %.0218277, %.preheader ], [ %.2220, %161 ]
  %.1222267 = phi float [ %.0221276, %.preheader ], [ %.2223, %161 ]
  %54 = mul i32 %.0275, %13
  %55 = sitofp i32 %54 to float
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %19, float %52)
  %57 = fadd float %7, %56
  %58 = sub i32 0, %54
  %59 = sitofp i32 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %20, float %53)
  %61 = fadd float %8, %60
  %62 = fsub float %45, %61
  %63 = fsub float %49, %57
  %64 = fmul float %63, %63
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %66 = fneg float %65
  %67 = fdiv float %66, %24
  %68 = tail call noundef float @expf(float noundef %67) #21
  %69 = tail call float @llvm.floor.f32(float %57)
  %70 = fptosi float %69 to i32
  %71 = tail call float @llvm.floor.f32(float %61)
  %72 = fptosi float %71 to i32
  %73 = load i32, ptr %25, align 8
  %74 = load i32, ptr %26, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %.0262 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %.not.i = icmp slt i32 %spec.select, %73
  %75 = add nsw i32 %73, -1
  %.1265 = select i1 %.not.i, i32 %spec.select, i32 %75
  %.not12.i = icmp slt i32 %.0262, %74
  %76 = add nsw i32 %74, -1
  %.1263 = select i1 %.not12.i, i32 %.0262, i32 %76
  %77 = tail call i32 @llvm.smax.i32(i32 %.1265, i32 -1)
  %.0260 = add nsw i32 %77, 1
  %78 = tail call i32 @llvm.smax.i32(i32 %.1263, i32 -1)
  %.0258 = add nsw i32 %78, 1
  %.not.i226 = icmp slt i32 %.0260, %73
  %.1261 = select i1 %.not.i226, i32 %.0260, i32 %75
  %.not12.i228 = icmp slt i32 %.0258, %74
  %.1259 = select i1 %.not12.i228, i32 %.0258, i32 %76
  %79 = sitofp i32 %.1265 to float
  %80 = fsub float %61, %79
  %81 = sitofp i32 %.1263 to float
  %82 = fsub float %57, %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.cv::TEvolution", ptr %83, i64 %27
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = sext i32 %.1263 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = sext i32 %.1265 to i64
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = sext i32 %.1261 to i64
  %97 = getelementptr inbounds float, ptr %92, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = sext i32 %.1259 to i64
  %100 = mul i64 %89, %99
  %101 = getelementptr inbounds i8, ptr %86, i64 %100
  %102 = getelementptr inbounds float, ptr %101, i64 %93
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds float, ptr %101, i64 %96
  %105 = load float, ptr %104, align 4
  %106 = fsub float 1.000000e+00, %80
  %107 = fsub float 1.000000e+00, %82
  %108 = fmul float %106, %107
  %109 = fmul float %80, %107
  %110 = fmul float %109, %98
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %95, float %110)
  %112 = fmul float %106, %82
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %103, float %111)
  %114 = fmul float %80, %82
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %105, float %113)
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %90
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = getelementptr inbounds float, ptr %122, i64 %93
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds float, ptr %122, i64 %96
  %126 = load float, ptr %125, align 4
  %127 = mul i64 %120, %99
  %128 = getelementptr inbounds i8, ptr %117, i64 %127
  %129 = getelementptr inbounds float, ptr %128, i64 %93
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds float, ptr %128, i64 %96
  %132 = load float, ptr %131, align 4
  %133 = fmul float %109, %126
  %134 = tail call float @llvm.fmuladd.f32(float %108, float %124, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %112, float %130, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %114, float %132, float %135)
  %137 = fmul float %20, %136
  %138 = tail call float @llvm.fmuladd.f32(float %115, float %19, float %137)
  %139 = fmul float %68, %138
  %140 = fneg float %115
  %141 = fmul float %19, %136
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %20, float %141)
  %143 = fmul float %68, %142
  %144 = fcmp ult float %139, 0.000000e+00
  %145 = tail call noundef float @llvm.fabs.f32(float %143)
  br i1 %144, label %149, label %146

146:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %147 = fadd float %.1222267, %143
  %148 = fadd float %.1216269, %145
  br label %152

149:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %150 = fadd float %.1210271, %143
  %151 = fadd float %.1204273, %145
  br label %152

152:                                              ; preds = %149, %146
  %.2223 = phi float [ %147, %146 ], [ %.1222267, %149 ]
  %.2217 = phi float [ %148, %146 ], [ %.1216269, %149 ]
  %.2211 = phi float [ %.1210271, %146 ], [ %150, %149 ]
  %.2205 = phi float [ %.1204273, %146 ], [ %151, %149 ]
  %153 = fcmp ult float %143, 0.000000e+00
  %154 = tail call noundef float @llvm.fabs.f32(float %139)
  br i1 %153, label %158, label %155

155:                                              ; preds = %152
  %156 = fadd float %.1219268, %139
  %157 = fadd float %.1213270, %154
  br label %161

158:                                              ; preds = %152
  %159 = fadd float %.1207272, %139
  %160 = fadd float %.1202274, %154
  br label %161

161:                                              ; preds = %155, %158
  %.2220 = phi float [ %156, %155 ], [ %.1219268, %158 ]
  %.2214 = phi float [ %157, %155 ], [ %.1213270, %158 ]
  %.2208 = phi float [ %.1207272, %155 ], [ %159, %158 ]
  %.2 = phi float [ %.1202274, %155 ], [ %160, %158 ]
  %162 = add nsw i32 %.0275, 1
  %exitcond.not = icmp eq i32 %162, %indvars.iv
  br i1 %exitcond.not, label %163, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !73

163:                                              ; preds = %161
  %164 = add nsw i32 %.0194284, 1
  %exitcond297.not = icmp eq i32 %164, %indvars.iv295
  br i1 %exitcond297.not, label %165, label %.preheader, !llvm.loop !74

165:                                              ; preds = %163
  %166 = fadd float %.0195288, 1.000000e+00
  %167 = fadd float %166, -2.000000e+00
  %168 = fmul float %167, %167
  %169 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %168)
  %170 = fdiv float %169, -4.500000e+00
  %171 = tail call noundef float @expf(float noundef %170) #21
  %172 = fmul float %.2223, %171
  %173 = getelementptr inbounds float, ptr %2, i64 %indvars.iv298
  store float %172, ptr %173, align 4
  %174 = fmul float %.2211, %171
  %175 = getelementptr i8, ptr %173, i64 4
  store float %174, ptr %175, align 4
  %176 = fmul float %.2217, %171
  %177 = getelementptr i8, ptr %173, i64 8
  store float %176, ptr %177, align 4
  %178 = fmul float %.2205, %171
  %179 = getelementptr i8, ptr %173, i64 12
  store float %178, ptr %179, align 4
  %180 = fmul float %.2220, %171
  %181 = getelementptr i8, ptr %173, i64 16
  store float %180, ptr %181, align 4
  %182 = fmul float %.2208, %171
  %183 = getelementptr i8, ptr %173, i64 20
  store float %182, ptr %183, align 4
  %184 = fmul float %.2214, %171
  %185 = getelementptr i8, ptr %173, i64 24
  store float %184, ptr %185, align 4
  %186 = fmul float %.2, %171
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 8
  %187 = getelementptr i8, ptr %173, i64 28
  store float %186, ptr %187, align 4
  %188 = fmul float %.2211, %.2211
  %189 = tail call float @llvm.fmuladd.f32(float %.2223, float %.2223, float %188)
  %190 = tail call float @llvm.fmuladd.f32(float %.2217, float %.2217, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %.2205, float %.2205, float %190)
  %192 = tail call float @llvm.fmuladd.f32(float %.2220, float %.2220, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %.2208, float %.2208, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %.2214, float %.2214, float %193)
  %195 = tail call float @llvm.fmuladd.f32(float %.2, float %.2, float %194)
  %196 = fmul float %195, %171
  %197 = tail call float @llvm.fmuladd.f32(float %196, float %171, float %.1225285)
  %198 = add nsw i32 %.0198286, 5
  %199 = icmp slt i32 %.0198286, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %199, label %38, label %200, !llvm.loop !75

200:                                              ; preds = %165
  %201 = add nsw i32 %.0199290, 5
  %202 = icmp slt i32 %.0199290, 7
  %indvars.iv.next296 = add nsw i32 %indvars.iv295, 5
  br i1 %202, label %28, label %203, !llvm.loop !76

203:                                              ; preds = %200
  %204 = tail call noundef float @sqrtf(float noundef %197) #21
  br label %205

205:                                              ; preds = %203, %205
  %indvars.iv301 = phi i64 [ 0, %203 ], [ %indvars.iv.next302, %205 ]
  %206 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv301
  %207 = load float, ptr %206, align 4
  %208 = fdiv float %207, %204
  store float %208, ptr %206, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 128
  br i1 %exitcond304.not, label %209, label %205, !llvm.loop !77

209:                                              ; preds = %205
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv32MultiscaleDerivativesKAZEInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv32MultiscaleDerivativesKAZEInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = sext i32 %10 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit78
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit78 ]
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"struct.cv::TEvolution", ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 784
  %35 = load i32, ptr %34, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef 0, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.cv::TEvolution", ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 784
  %41 = load i32, ptr %40, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0, i32 noundef 1, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %"struct.cv::TEvolution", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 784
  %46 = load i32, ptr %45, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 1, i32 noundef 0, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::TEvolution", ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 784
  %52 = load i32, ptr %51, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 0, i32 noundef 1, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"struct.cv::TEvolution", ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 784
  %57 = load i32, ptr %56, align 8
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0, i32 noundef 1, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"struct.cv::TEvolution", ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 784
  %61 = load i32, ptr %60, align 8
  %62 = sitofp i32 %61 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %59, double noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %"struct.cv::TEvolution", ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %123

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %"struct.cv::TEvolution", ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 784
  %73 = load i32, ptr %72, align 8
  %74 = sitofp i32 %73 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %71, double noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %"struct.cv::TEvolution", ptr %75, i64 %indvars.iv, i32 1
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit75 unwind label %125

_ZN2cv3MataSERKNS_7MatExprE.exit75:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %"struct.cv::TEvolution", ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 784
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %85, %85
  %87 = uitofp nneg i32 %86 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %83, double noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %"struct.cv::TEvolution", ptr %88, i64 %indvars.iv, i32 2
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit76 unwind label %127

_ZN2cv3MataSERKNS_7MatExprE.exit76:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %"struct.cv::TEvolution", ptr %94, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 784
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 %98, %98
  %100 = uitofp nneg i32 %99 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %96, double noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %"struct.cv::TEvolution", ptr %101, i64 %indvars.iv, i32 3
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit77 unwind label %129

_ZN2cv3MataSERKNS_7MatExprE.exit77:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %"struct.cv::TEvolution", ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 384
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 784
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %111
  %113 = uitofp nneg i32 %112 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %109, double noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %"struct.cv::TEvolution", ptr %114, i64 %indvars.iv, i32 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit78 unwind label %131

_ZN2cv3MataSERKNS_7MatExprE.exit78:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %30, label %._crit_edge, !llvm.loop !78

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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.sink) #21
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23FindExtremumKAZEInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader63.lr.ph, label %._crit_edge69

.preheader63.lr.ph:                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %.preheader63.preheader, label %._crit_edge69

.preheader63.preheader:                           ; preds = %.preheader63.lr.ph
  %16 = sext i32 %7 to i64
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.preheader, %._crit_edge66
  %17 = phi i32 [ %9, %.preheader63.preheader ], [ %111, %._crit_edge66 ]
  %18 = phi i32 [ %14, %.preheader63.preheader ], [ %112, %._crit_edge66 ]
  %19 = phi i32 [ %14, %.preheader63.preheader ], [ %113, %._crit_edge66 ]
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
  %26 = phi i32 [ %18, %.preheader.preheader ], [ %106, %._crit_edge ]
  %27 = phi i32 [ %22, %.preheader.preheader ], [ %107, %._crit_edge ]
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %indvars.iv73
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 772
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 776
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 780
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"class.std::vector.23", ptr %73, i64 %21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %61
  store float %62, ptr %76, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %30, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store float %67, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 12
  store float %72, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store float %63, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 %69, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %24, ptr %.sroa.14.0..sroa_idx, align 4
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %89 = sdiv exact i64 %86, 28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 329406144173384850)
  %93 = select i1 %91, i64 329406144173384850, i64 %92
  %.not.i.i.i = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %94 = mul nuw nsw i64 %93, 28
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #23
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store float %62, ptr %96, align 4
  %.sroa.4.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %30, ptr %.sroa.4.0..sroa_idx51, align 4
  %.sroa.6.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %67, ptr %.sroa.6.0..sroa_idx53, align 4
  %.sroa.8.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store float %72, ptr %.sroa.8.0..sroa_idx55, align 4
  %.sroa.10.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store float %63, ptr %.sroa.10.0..sroa_idx57, align 4
  %.sroa.12.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 %69, ptr %.sroa.12.0..sroa_idx59, align 4
  %.sroa.14.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 %25, ptr %.sroa.14.0..sroa_idx61, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %83, %76
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %83, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !79
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %97, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %95, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %83, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %95, ptr %74, align 8
  store ptr %99, ptr %75, align 8
  %101 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %95, i64 %93
  store ptr %101, ptr %77, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %79, %52, %49, %45, %31, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %12, align 8
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %31, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %106 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %107 = phi i32 [ %102, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %108 = add nsw i32 %106, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next74, %109
  br i1 %110, label %.preheader, label %._crit_edge66.loopexit, !llvm.loop !84

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  %.pre79 = load i32, ptr %8, align 4
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %.preheader.lr.ph, %._crit_edge66.loopexit, %.preheader63
  %111 = phi i32 [ %.pre79, %._crit_edge66.loopexit ], [ %17, %.preheader63 ], [ %17, %.preheader.lr.ph ]
  %112 = phi i32 [ %106, %._crit_edge66.loopexit ], [ %18, %.preheader63 ], [ %18, %.preheader.lr.ph ]
  %113 = phi i32 [ %106, %._crit_edge66.loopexit ], [ %19, %.preheader63 ], [ %19, %.preheader.lr.ph ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %indvars.iv.next77, %114
  br i1 %115, label %.preheader63, label %._crit_edge69, !llvm.loop !85

._crit_edge69:                                    ; preds = %._crit_edge66, %.preheader63.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23KAZE_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23KAZE_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
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
  br i1 %54, label %19, label %._crit_edge, !llvm.loop !86

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(788) %.05) #21
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 792
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(788) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %30

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 576
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 672
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 768
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %42

42:                                               ; preds = %41, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %33, %32 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %43

43:                                               ; preds = %42, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %42 ], [ %31, %30 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %44

44:                                               ; preds = %43, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %43 ], [ %29, %28 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %45

45:                                               ; preds = %44, %26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %44 ], [ %27, %26 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !88, !noalias !91
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !91, !noalias !88
  store ptr %44, ptr %42, align 8, !alias.scope !88, !noalias !91
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !91, !noalias !88
  store ptr %47, ptr %45, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !97, !noalias !94
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !94, !noalias !97
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !97, !noalias !94
  store ptr %54, ptr %52, align 8, !alias.scope !94, !noalias !97
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !97, !noalias !94
  store ptr %57, ptr %55, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !93

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %32 = sdiv exact i64 %27, 28
  %33 = icmp ugt i64 %32, 329406144173384850
  br i1 %33, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %34, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !102, !noalias !99
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !99, !noalias !102
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !102, !noalias !99
  store ptr %44, ptr %42, align 8, !alias.scope !99, !noalias !102
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !102, !noalias !99
  store ptr %47, ptr %45, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !108, !noalias !105
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !105, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !108, !noalias !105
  store ptr %54, ptr %52, align 8, !alias.scope !105, !noalias !108
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !108, !noalias !105
  store ptr %57, ptr %55, align 8, !alias.scope !105, !noalias !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !104

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.23", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

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
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !12}
!26 = distinct !{!26, !9, !12}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!47 = distinct !{!47, !9}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9, !12}
!85 = distinct !{!85, !9, !12}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !9}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !9}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
