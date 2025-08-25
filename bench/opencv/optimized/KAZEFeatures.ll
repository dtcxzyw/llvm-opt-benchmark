; ModuleID = 'bench/opencv/original/KAZEFeatures.ll'
source_filename = "bench/opencv/original/KAZEFeatures.ll"
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

$_ZTIN2cv32MultiscaleDerivativesKAZEInvokerE = comdat any

$_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE = comdat any

$_ZTVN2cv23FindExtremumKAZEInvokerE = comdat any

$_ZTIN2cv23FindExtremumKAZEInvokerE = comdat any

$_ZTSN2cv23FindExtremumKAZEInvokerE = comdat any

$_ZTVN2cv23KAZE_Descriptor_InvokerE = comdat any

$_ZTIN2cv23KAZE_Descriptor_InvokerE = comdat any

$_ZTSN2cv23KAZE_Descriptor_InvokerE = comdat any

@.str = private unnamed_addr constant [22 x i8] c"evolution_.size() > 0\00", align 1
@__func__._ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE = private unnamed_addr constant [29 x i8] c"Create_Nonlinear_Scale_Space\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/kaze/KAZEFeatures.cpp\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"0 <= kpts[i].class_id && kpts[i].class_id < static_cast<int>(evolution_.size())\00", align 1
@__func__._ZN2cv12KAZEFeatures19Feature_DescriptionERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatE = private unnamed_addr constant [20 x i8] c"Feature_Description\00", align 1
@_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv32MultiscaleDerivativesKAZEInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv32MultiscaleDerivativesKAZEInvokerD0Ev, ptr @_ZNK2cv32MultiscaleDerivativesKAZEInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv32MultiscaleDerivativesKAZEInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv32MultiscaleDerivativesKAZEInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv23FindExtremumKAZEInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23FindExtremumKAZEInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23FindExtremumKAZEInvokerD0Ev, ptr @_ZNK2cv23FindExtremumKAZEInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23FindExtremumKAZEInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23FindExtremumKAZEInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23FindExtremumKAZEInvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv23FindExtremumKAZEInvokerE\00", comdat, align 1
@_ZTVN2cv23KAZE_Descriptor_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23KAZE_Descriptor_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23KAZE_Descriptor_InvokerD0Ev, ptr @_ZNK2cv23KAZE_Descriptor_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23KAZE_Descriptor_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23KAZE_Descriptor_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23KAZE_Descriptor_InvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv23KAZE_Descriptor_InvokerE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN2cv12KAZEFeaturesC1ERNS_11KAZEOptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv12KAZEFeaturesC2ERNS_11KAZEOptionsE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeaturesC2ERNS_11KAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 101), (104, 152)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(46) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i8 1, ptr %5, align 4, !tbaa !14
  invoke void @_ZN2cv12KAZEFeatures25Allocate_Memory_EvolutionEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  tail call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  tail call void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
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
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %.not.not79 = icmp sgt i32 %16, 0
  br i1 %.not.not79, label %.preheader70.lr.ph, label %.preheader

.preheader70.lr.ph:                               ; preds = %1
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
  %60 = load i32, ptr %17, align 4, !tbaa !40
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader70, label %.preheader

.preheader70:                                     ; preds = %.preheader70.lr.ph, %._crit_edge
  %62 = phi i32 [ %83, %._crit_edge ], [ %16, %.preheader70.lr.ph ]
  %63 = phi i32 [ %84, %._crit_edge ], [ %60, %.preheader70.lr.ph ]
  %.02780 = phi i32 [ %85, %._crit_edge ], [ 0, %.preheader70.lr.ph ]
  %.not.not2977 = icmp sgt i32 %63, 0
  br i1 %.not.not2977, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader70
  %64 = uitofp nneg i32 %.02780 to float
  br label %86

.preheader:                                       ; preds = %._crit_edge, %.preheader70.lr.ph, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %65, align 8, !tbaa !42
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 792
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %248

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit
  %.pre = load i32, ptr %15, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader70
  %83 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %62, %.preheader70 ]
  %84 = phi i32 [ %207, %._crit_edge.loopexit ], [ %63, %.preheader70 ]
  %85 = add nuw nsw i32 %.02780, 1
  %.not.not = icmp slt i32 %85, %83
  br i1 %.not.not, label %.preheader70, label %.preheader, !llvm.loop !43

86:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit
  %.02678 = phi i32 [ 0, %.lr.ph ], [ %206, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(788) %2) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = load i32, ptr %26, align 4, !tbaa !46
  %88 = load i32, ptr %27, align 8, !tbaa !47
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %87, i32 noundef %88, i32 noundef 5)
          to label %89 unwind label %208

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !48
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %210

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = load i32, ptr %26, align 4, !tbaa !46
  %95 = load i32, ptr %27, align 8, !tbaa !47
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %94, i32 noundef %95, i32 noundef 5)
          to label %96 unwind label %213

96:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %97 = load ptr, ptr %4, align 8, !tbaa !48
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit49 unwind label %215

_ZN2cv3MataSERKNS_7MatExprE.exit49:               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = load i32, ptr %26, align 4, !tbaa !46
  %102 = load i32, ptr %27, align 8, !tbaa !47
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %101, i32 noundef %102, i32 noundef 5)
          to label %103 unwind label %218

103:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit49
  %104 = load ptr, ptr %5, align 8, !tbaa !48
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit50 unwind label %220

_ZN2cv3MataSERKNS_7MatExprE.exit50:               ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = load i32, ptr %26, align 4, !tbaa !46
  %109 = load i32, ptr %27, align 8, !tbaa !47
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %108, i32 noundef %109, i32 noundef 5)
          to label %110 unwind label %223

110:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit50
  %111 = load ptr, ptr %6, align 8, !tbaa !48
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit51 unwind label %225

_ZN2cv3MataSERKNS_7MatExprE.exit51:               ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = load i32, ptr %26, align 4, !tbaa !46
  %116 = load i32, ptr %27, align 8, !tbaa !47
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %115, i32 noundef %116, i32 noundef 5)
          to label %117 unwind label %228

117:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit51
  %118 = load ptr, ptr %7, align 8, !tbaa !48
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit52 unwind label %230

_ZN2cv3MataSERKNS_7MatExprE.exit52:               ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = load i32, ptr %26, align 4, !tbaa !46
  %123 = load i32, ptr %27, align 8, !tbaa !47
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %122, i32 noundef %123, i32 noundef 5)
          to label %124 unwind label %233

124:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit52
  %125 = load ptr, ptr %8, align 8, !tbaa !48
  %126 = load ptr, ptr %125, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit53 unwind label %235

_ZN2cv3MataSERKNS_7MatExprE.exit53:               ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = load i32, ptr %26, align 4, !tbaa !46
  %130 = load i32, ptr %27, align 8, !tbaa !47
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %129, i32 noundef %130, i32 noundef 5)
          to label %131 unwind label %238

131:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit53
  %132 = load ptr, ptr %9, align 8, !tbaa !48
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit54 unwind label %240

_ZN2cv3MataSERKNS_7MatExprE.exit54:               ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = load i32, ptr %26, align 4, !tbaa !46
  %137 = load i32, ptr %27, align 8, !tbaa !47
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %136, i32 noundef %137, i32 noundef 5)
          to label %138 unwind label %243

138:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit54
  %139 = load ptr, ptr %10, align 8, !tbaa !48
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %143 unwind label %245

143:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %144 = load float, ptr %52, align 4, !tbaa !64
  %145 = uitofp nneg i32 %.02678 to float
  %146 = load i32, ptr %17, align 4, !tbaa !40
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %145, %147
  %149 = fadd float %148, %64
  %exp2f = call float @exp2f(float %149)
  %150 = fmul float %144, %exp2f
  store float %150, ptr %53, align 4, !tbaa !65
  %151 = fmul float %150, %150
  %152 = fmul float %151, 5.000000e-01
  store float %152, ptr %25, align 8, !tbaa !67
  %153 = insertelement <4 x float> poison, float %150, i64 0
  %154 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %153)
  store i32 %154, ptr %54, align 8, !tbaa !68
  store i32 %.02780, ptr %55, align 8, !tbaa !69
  store i32 %.02678, ptr %56, align 4, !tbaa !70
  %155 = load ptr, ptr %58, align 8, !tbaa !41
  %156 = load ptr, ptr %59, align 8, !tbaa !71
  %.not.i = icmp eq ptr %155, %156
  br i1 %.not.i, label %160, label %157

157:                                              ; preds = %143
  invoke void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %155, ptr noundef nonnull align 8 dereferenceable(788) %2)
          to label %.noexc unwind label %.loopexit71

.noexc:                                           ; preds = %157
  %158 = load ptr, ptr %58, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 792
  store ptr %159, ptr %58, align 8, !tbaa !41
  br label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit

160:                                              ; preds = %143
  %161 = load ptr, ptr %57, align 8, !tbaa !42
  %162 = ptrtoint ptr %155 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit.i

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc67 unwind label %.loopexit.split-lp72

.noexc67:                                         ; preds = %166
  unreachable

_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %160
  %167 = sdiv exact i64 %164, 792
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 11645671763705525)
  %171 = select i1 %169, i64 11645671763705525, i64 %170
  %.not.i.i = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i)
  %172 = mul nuw nsw i64 %171, 792
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #25
          to label %.noexc68 unwind label %.loopexit71

.noexc68:                                         ; preds = %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %164
  invoke void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %174, ptr noundef nonnull align 8 dereferenceable(788) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %197

_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc68
  %.not10.i.i.i.i.i = icmp eq ptr %161, %155
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i ], [ %173, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i ], [ %161, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(788) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(788) %.0911.i.i.i.i.i) #23
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 96
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %175, ptr noundef nonnull align 8 dereferenceable(96) %176) #23
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 192
  %178 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 192
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %178) #23
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 288
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 288
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %180) #23
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 384
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 384
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(96) %182) #23
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 480
  %184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 480
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %184) #23
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 576
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 576
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef nonnull align 8 dereferenceable(96) %186) #23
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 672
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 672
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 768
  %190 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %189, ptr noundef nonnull align 8 dereferenceable(20) %190, i64 20, i1 false), !alias.scope !72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(788) %.0911.i.i.i.i.i) #23
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 792
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 792
  %.not.i.i.i.i.i = icmp eq ptr %191, %155
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %173, %_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ %192, %.lr.ph.i.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 792
  %.not.i33.i = icmp eq ptr %161, null
  br i1 %.not.i33.i, label %.noexc56, label %194

194:                                              ; preds = %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %.noexc56

195:                                              ; preds = %197
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %201

197:                                              ; preds = %.noexc68
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = call ptr @__cxa_begin_catch(ptr %199) #23
  call void @_ZdlPv(ptr noundef nonnull %173) #22
  invoke void @__cxa_rethrow() #24
          to label %204 unwind label %195

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #26
  unreachable

204:                                              ; preds = %197
  unreachable

.noexc56:                                         ; preds = %194, %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i
  store ptr %173, ptr %57, align 8, !tbaa !42
  store ptr %193, ptr %58, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %173, i64 %171
  store ptr %205, ptr %59, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc56, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(788) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %206 = add nuw nsw i32 %.02678, 1
  %207 = load i32, ptr %17, align 4, !tbaa !40
  %.not.not29 = icmp slt i32 %206, %207
  br i1 %.not.not29, label %86, label %._crit_edge.loopexit, !llvm.loop !77

208:                                              ; preds = %86
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %89
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #23
  br label %212

212:                                              ; preds = %210, %208
  %.pn30 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

213:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %96
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #23
  br label %217

217:                                              ; preds = %215, %213
  %.pn32 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

218:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit49
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %103
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #23
  br label %222

222:                                              ; preds = %220, %218
  %.pn34 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

223:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit50
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %110
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #23
  br label %227

227:                                              ; preds = %225, %223
  %.pn36 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

228:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit51
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %117
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  br label %232

232:                                              ; preds = %230, %228
  %.pn38 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

233:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit52
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %124
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %237

237:                                              ; preds = %235, %233
  %.pn40 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

238:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit53
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %131
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %242

242:                                              ; preds = %240, %238
  %.pn42 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

243:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit54
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %138
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %247

247:                                              ; preds = %245, %243
  %.pn44 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.loopexit71:                                      ; preds = %157, %_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp72:                             ; preds = %166
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit71, %.loopexit.split-lp72, %195, %247, %242, %237, %232, %227, %222, %217, %212
  %.pn46 = phi { ptr, i32 } [ %.pn44, %247 ], [ %.pn42, %242 ], [ %.pn40, %237 ], [ %.pn38, %232 ], [ %.pn36, %227 ], [ %.pn34, %222 ], [ %.pn32, %217 ], [ %.pn30, %212 ], [ %196, %195 ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  call void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %324

._crit_edge83:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.preheader
  ret void

248:                                              ; preds = %.lr.ph82, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %249 = phi ptr [ %68, %.lr.ph82 ], [ %313, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.081 = phi i64 [ 1, %.lr.ph82 ], [ %311, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  %250 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %249, i64 %.081, i32 8
  %251 = load float, ptr %250, align 8, !tbaa !67
  %252 = getelementptr %"struct.cv::TEvolution", ptr %249, i64 %.081
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load float, ptr %253, align 8, !tbaa !67
  %255 = fsub float %251, %254
  store float %255, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 2.500000e-01, ptr %14, align 4, !tbaa !8
  %256 = invoke noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %257 unwind label %319

257:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %258 = load ptr, ptr %76, align 8, !tbaa !78
  %259 = load ptr, ptr %77, align 8, !tbaa !79
  %.not.i57 = icmp eq ptr %258, %259
  br i1 %.not.i57, label %262, label %260

260:                                              ; preds = %257
  store i32 %256, ptr %258, align 4, !tbaa !10
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store ptr %261, ptr %76, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

262:                                              ; preds = %257
  %263 = load ptr, ptr %75, align 8, !tbaa !38
  %264 = ptrtoint ptr %258 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775804
  br i1 %267, label %268, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %268
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %262
  %269 = ashr exact i64 %266, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 2305843009213693951)
  %273 = select i1 %271, i64 2305843009213693951, i64 %272
  %.not.i.i.i = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %274 = shl nuw nsw i64 %273, 2
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #25
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %276 = getelementptr inbounds i8, ptr %275, i64 %266
  store i32 %256, ptr %276, align 4, !tbaa !10
  %277 = icmp sgt i64 %266, 0
  br i1 %277, label %278, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

278:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %275, ptr align 4 %263, i64 %266, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %278, %.noexc59
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %.not.i17.i.i = icmp eq ptr %263, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %280

280:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %263) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %280, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %275, ptr %75, align 8, !tbaa !38
  store ptr %279, ptr %76, align 8, !tbaa !78
  %281 = getelementptr inbounds nuw i32, ptr %275, i64 %273
  store ptr %281, ptr %77, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %260
  %282 = load ptr, ptr %78, align 8, !tbaa !80
  %283 = load ptr, ptr %79, align 8, !tbaa !81
  %.not.i60 = icmp eq ptr %282, %283
  br i1 %.not.i60, label %306, label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %285 = load ptr, ptr %80, align 8, !tbaa !82
  %286 = load ptr, ptr %11, align 8, !tbaa !85
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %285, %286
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc62, label %290

290:                                              ; preds = %284
  %291 = icmp ugt i64 %289, 9223372036854775804
  br i1 %291, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !86

.noexc.i.i.i.i.i:                                 ; preds = %290
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %290
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #25
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %284
  %293 = phi ptr [ null, %284 ], [ %292, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %293, ptr %282, align 8, !tbaa !85
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %293, ptr %294, align 8, !tbaa !82
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %289
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %295, ptr %296, align 8, !tbaa !87
  %297 = load ptr, ptr %11, align 8, !tbaa !88
  %298 = load ptr, ptr %80, align 8, !tbaa !88
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %297 to i64
  %301 = sub i64 %299, %300
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %298, %297
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %302

302:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %293, ptr align 4 %297, i64 %301, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %302, %.noexc62
  %303 = getelementptr inbounds i8, ptr %293, i64 %301
  store ptr %303, ptr %294, align 8, !tbaa !82
  %304 = load ptr, ptr %78, align 8, !tbaa !80
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %305, ptr %78, align 8, !tbaa !80
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

306:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %306
  %.pre86 = load ptr, ptr %11, align 8, !tbaa !85
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %307 = phi ptr [ %.pre86, %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %297, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %308 = load i32, ptr %82, align 8, !tbaa !89
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %82, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i64 = icmp eq ptr %307, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %310

310:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %307) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %311 = add nuw i64 %.081, 1
  %312 = load ptr, ptr %66, align 8, !tbaa !41
  %313 = load ptr, ptr %65, align 8, !tbaa !42
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 792
  %318 = icmp ult i64 %311, %317
  br i1 %318, label %248, label %._crit_edge83, !llvm.loop !90

319:                                              ; preds = %248
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %321

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %268, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %.loopexit, %.loopexit.split-lp, %319
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %322 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i.i.i65 = icmp eq ptr %322, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit66, label %323

323:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66

_ZNSt6vectorIfSaIfEED2Ev.exit66:                  ; preds = %321, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %324

324:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit66, %.body
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn46.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
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
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %24, align 8, !tbaa !42
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %28, label %41

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 100) #24
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !103
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !104
  store ptr %42, ptr %43, align 8, !tbaa !107
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %24, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !64
  call void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0, i32 noundef 0, float noundef %48)
  %49 = load ptr, ptr %24, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 576
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load float, ptr %52, align 8, !tbaa !108
  call void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0, i32 noundef 0, float noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 480
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !8
  %58 = load float, ptr %52, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !109
  %61 = call noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96) %55, float noundef %57, float noundef %58, i32 noundef %60, i32 noundef 0, i32 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %61, ptr %62, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %24, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %65 = load i32, ptr %64, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 492
  %67 = load i32, ptr %66, align 4, !tbaa !112
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %65, i32 noundef %67, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %68 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !113
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %41
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = load ptr, ptr %24, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %78 = load i32, ptr %77, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 492
  %80 = load i32, ptr %79, align 4, !tbaa !112
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %78, i32 noundef %80, i32 noundef 5)
          to label %81 unwind label %135

81:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %82 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !116
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit78 unwind label %.body76

.body76:                                          ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %137

_ZNK2cv7MatExprcvNS_3MatEEv.exit78:               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load ptr, ptr %25, align 8, !tbaa !41
  %91 = load ptr, ptr %24, align 8, !tbaa !42
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 792
  %96 = icmp ugt i64 %95, 1
  br i1 %96, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit78
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %138

._crit_edge82:                                    ; preds = %._crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

135:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.body76, %135
  %.pn49 = phi { ptr, i32 } [ %86, %.body76 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

138:                                              ; preds = %.lr.ph81, %._crit_edge
  %139 = phi ptr [ %91, %.lr.ph81 ], [ %198, %._crit_edge ]
  %.02580 = phi i64 [ 1, %.lr.ph81 ], [ %196, %._crit_edge ]
  %140 = add i64 %.02580, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %139, i64 %.02580, i32 5
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !104
  store ptr %141, ptr %97, align 8, !tbaa !107
  %142 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %139, i64 %140, i32 5
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %143 unwind label %165

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %144 = load ptr, ptr %24, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %144, i64 %140, i32 5
  %146 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %144, i64 %.02580, i32 6
  %147 = load float, ptr %52, align 8, !tbaa !108
  invoke void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef 0, i32 noundef 0, float noundef %147)
          to label %148 unwind label %167

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %149 = load ptr, ptr %24, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %149, i64 %.02580
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 576
  store i32 0, ptr %99, align 8, !tbaa !119
  store i32 0, ptr %100, align 4, !tbaa !120
  store i32 16842752, ptr %11, align 8, !tbaa !104
  store ptr %151, ptr %101, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !104
  store ptr %150, ptr %102, align 8, !tbaa !107
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %152 unwind label %169

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %153 = load ptr, ptr %24, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %153, i64 %.02580
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 576
  store i32 0, ptr %104, align 8, !tbaa !119
  store i32 0, ptr %105, align 4, !tbaa !120
  store i32 16842752, ptr %13, align 8, !tbaa !104
  store ptr %155, ptr %106, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 96
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !104
  store ptr %156, ptr %107, align 8, !tbaa !107
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %157 unwind label %171

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %158 = load i32, ptr %0, align 8, !tbaa !121
  switch i32 %158, label %191 [
    i32 0, label %159
    i32 1, label %175
    i32 2, label %183
  ]

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %160 = load ptr, ptr %24, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %160, i64 %.02580
  store i32 0, ptr %125, align 8, !tbaa !119
  store i32 0, ptr %126, align 4, !tbaa !120
  store i32 16842752, ptr %15, align 8, !tbaa !104
  store ptr %161, ptr %127, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  store i32 0, ptr %128, align 8, !tbaa !119
  store i32 0, ptr %129, align 4, !tbaa !120
  store i32 16842752, ptr %16, align 8, !tbaa !104
  store ptr %162, ptr %130, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !104
  store ptr %6, ptr %131, align 8, !tbaa !107
  %163 = load float, ptr %62, align 8, !tbaa !110
  invoke void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %163)
          to label %164 unwind label %173

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %191

165:                                              ; preds = %138
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

167:                                              ; preds = %143
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %219

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %219

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %219

173:                                              ; preds = %159
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %219

175:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %176 = load ptr, ptr %24, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %176, i64 %.02580
  store i32 0, ptr %117, align 8, !tbaa !119
  store i32 0, ptr %118, align 4, !tbaa !120
  store i32 16842752, ptr %18, align 8, !tbaa !104
  store ptr %177, ptr %119, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 96
  store i32 0, ptr %120, align 8, !tbaa !119
  store i32 0, ptr %121, align 4, !tbaa !120
  store i32 16842752, ptr %19, align 8, !tbaa !104
  store ptr %178, ptr %122, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !104
  store ptr %6, ptr %123, align 8, !tbaa !107
  %179 = load float, ptr %62, align 8, !tbaa !110
  invoke void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, float noundef %179)
          to label %180 unwind label %181

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %191

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %219

183:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %184 = load ptr, ptr %24, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %184, i64 %.02580
  store i32 0, ptr %109, align 8, !tbaa !119
  store i32 0, ptr %110, align 4, !tbaa !120
  store i32 16842752, ptr %21, align 8, !tbaa !104
  store ptr %185, ptr %111, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  store i32 0, ptr %112, align 8, !tbaa !119
  store i32 0, ptr %113, align 4, !tbaa !120
  store i32 16842752, ptr %22, align 8, !tbaa !104
  store ptr %186, ptr %114, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !104
  store ptr %6, ptr %115, align 8, !tbaa !107
  %187 = load float, ptr %62, align 8, !tbaa !110
  invoke void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %191

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %219

191:                                              ; preds = %157, %180, %188, %164
  %192 = load ptr, ptr %133, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %140
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %211, %191
  %196 = add nuw i64 %.02580, 1
  %197 = load ptr, ptr %25, align 8, !tbaa !41
  %198 = load ptr, ptr %24, align 8, !tbaa !42
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 792
  %203 = icmp ult i64 %196, %202
  br i1 %203, label %138, label %._crit_edge82, !llvm.loop !122

.lr.ph:                                           ; preds = %191, %211
  %indvars.iv = phi i64 [ %indvars.iv.next, %211 ], [ 0, %191 ]
  %204 = load ptr, ptr %24, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %204, i64 %.02580, i32 5
  %206 = load ptr, ptr %134, align 8, !tbaa !91
  %207 = getelementptr inbounds nuw %"class.std::vector.15", ptr %206, i64 %140
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  %209 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv
  %210 = load float, ptr %209, align 4, !tbaa !8
  invoke void @_ZN2cv15nld_step_scalarERNS_3MatERKS0_S1_f(ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef %210)
          to label %211 unwind label %217

211:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load ptr, ptr %133, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %140
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next, %215
  br i1 %216, label %.lr.ph, label %._crit_edge, !llvm.loop !123

217:                                              ; preds = %.lr.ph
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %217, %189, %181, %173, %171, %169, %167, %165
  %.pn71 = phi { ptr, i32 } [ %218, %217 ], [ %174, %173 ], [ %182, %181 ], [ %190, %189 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %220

220:                                              ; preds = %219, %137
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %219 ], [ %.pn49, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %221

221:                                              ; preds = %220, %.body
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %220 ], [ %72, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

222:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %221 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn71.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures17Compute_KContrastERKNS_3MatERKf(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((32, 36)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load float, ptr %2, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load float, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = tail call noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %4, float noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %9, ptr %10, align 8, !tbaa !110
  ret void
}

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #4

declare void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #4

declare void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #4

declare void @_ZN2cv15nld_step_scalarERNS_3MatERKS0_S1_f(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures25Compute_Detector_ResponseEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::MultiscaleDerivativesKAZEInvoker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 792
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %2, align 4, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE, i64 16), ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !127
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit: ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 792
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %.preheader24.us.us.preheader, label %._crit_edge

.preheader24.us.us.preheader:                     ; preds = %.preheader24.lr.ph
  %wide.trip.count39 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.preheader24.us.us

.preheader24.us.us:                               ; preds = %.preheader24.us.us.preheader, %._crit_edge27.split.us.us.us
  %.02328.us.us = phi i64 [ %69, %._crit_edge27.split.us.us.us ], [ 0, %.preheader24.us.us.preheader ]
  %29 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %18, i64 %.02328.us.us
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 744
  %38 = load ptr, ptr %30, align 8, !tbaa !131
  %39 = load ptr, ptr %31, align 8, !tbaa !132
  %40 = load i64, ptr %39, align 8, !tbaa !133
  %41 = load ptr, ptr %32, align 8, !tbaa !131
  %42 = load ptr, ptr %33, align 8, !tbaa !132
  %43 = load i64, ptr %42, align 8, !tbaa !133
  %44 = load ptr, ptr %34, align 8, !tbaa !131
  %45 = load ptr, ptr %35, align 8, !tbaa !132
  %46 = load i64, ptr %45, align 8, !tbaa !133
  %47 = load ptr, ptr %36, align 8, !tbaa !131
  %48 = load ptr, ptr %37, align 8, !tbaa !132
  %49 = load i64, ptr %48, align 8, !tbaa !133
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader24.us.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %._crit_edge.us.us.us ], [ 0, %.preheader24.us.us ]
  %50 = mul i64 %40, %indvars.iv36
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 %50
  %52 = mul i64 %43, %indvars.iv36
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 %52
  %54 = mul i64 %46, %indvars.iv36
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %54
  %56 = mul i64 %49, %indvars.iv36
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  br label %58

58:                                               ; preds = %58, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.preheader.us.us.us ]
  %59 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !8
  %65 = fneg float %62
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %60, float %64, float %66)
  %68 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  store float %67, ptr %68, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %58, !llvm.loop !134

._crit_edge.us.us.us:                             ; preds = %58
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge27.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !135

._crit_edge27.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %69 = add nuw i64 %.02328.us.us, 1
  %exitcond41.not = icmp eq i64 %69, %22
  br i1 %exitcond41.not, label %._crit_edge, label %.preheader24.us.us, !llvm.loop !136

._crit_edge:                                      ; preds = %._crit_edge27.split.us.us.us, %.preheader24.lr.ph, %_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::MultiscaleDerivativesKAZEInvoker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 792
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %2, align 4, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE, i64 16), ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !127
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %15 unwind label %16

15:                                               ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !137
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
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %.not191 = icmp eq ptr %8, %9
  br i1 %.not191, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2
  %.lcssa167 = phi ptr [ %8, %2 ], [ %31, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.lcssa166 = phi ptr [ %9, %2 ], [ %30, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.not.i.i = icmp eq ptr %.lcssa167, %.lcssa166
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.lcssa166, %._crit_edge ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %12, %.lcssa167
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa166, ptr %7, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %13, align 8, !tbaa !42
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 792
  %21 = add nsw i64 %20, -3
  %22 = icmp ult i64 %21, -2
  br i1 %22, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %44

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %25 = phi ptr [ %30, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ], [ %9, %2 ]
  %26 = phi ptr [ %31, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ], [ %8, %2 ]
  %.077170 = phi i64 [ %32, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ], [ 0, %2 ]
  %27 = getelementptr inbounds nuw %"class.std::vector.23", ptr %25, i64 %.077170
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  %.pre = load ptr, ptr %7, align 8, !tbaa !94
  %.pre208 = load ptr, ptr %6, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.lr.ph, %29
  %30 = phi ptr [ %25, %.lr.ph ], [ %.pre208, %29 ]
  %31 = phi ptr [ %26, %.lr.ph ], [ %.pre, %29 ]
  %32 = add nuw i64 %.077170, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !138

._crit_edge174:                                   ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit
  %.lcssa160 = phi i64 [ %20, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv.exit ], [ %74, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = trunc i64 %.lcssa160 to i32
  %39 = add nsw i32 %38, -1
  store i32 1, ptr %4, align 4, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23FindExtremumKAZEInvokerE, i64 16), ptr %5, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %41, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %42, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !3
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %77 unwind label %104

44:                                               ; preds = %.lr.ph173, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit
  %.076172 = phi i64 [ 1, %.lr.ph173 ], [ %68, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %45 = load ptr, ptr %7, align 8, !tbaa !94
  %46 = load ptr, ptr %23, align 8, !tbaa !143
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %67, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %24, align 8, !tbaa !137
  %49 = load ptr, ptr %3, align 8, !tbaa !95
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc104, label %53

53:                                               ; preds = %47
  %54 = sdiv exact i64 %52, 28
  %55 = icmp ugt i64 %54, 329406144173384850
  br i1 %55, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !86

.noexc.i.i.i.i.i:                                 ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp141

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %53
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #25
          to label %.noexc104 unwind label %.loopexit140

.noexc104:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %47
  %57 = phi ptr [ null, %47 ], [ %56, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %57, ptr %45, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %52
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !144
  %61 = load ptr, ptr %3, align 8, !tbaa !145
  %62 = load ptr, ptr %24, align 8, !tbaa !145
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc104, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i.i ], [ %57, %.noexc104 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i ], [ %61, %.noexc104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !146
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !147

_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc104
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %57, %.noexc104 ], [ %64, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %58, align 8, !tbaa !137
  %65 = load ptr, ptr %7, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %7, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit

67:                                               ; preds = %44
  invoke void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %45, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit140

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %67
  %68 = add nuw i64 %.076172, 1
  %69 = load ptr, ptr %14, align 8, !tbaa !41
  %70 = load ptr, ptr %13, align 8, !tbaa !42
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 792
  %75 = add nsw i64 %74, -1
  %76 = icmp ult i64 %68, %75
  br i1 %76, label %44, label %._crit_edge174, !llvm.loop !148

.loopexit140:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %67
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp141:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %215

77:                                               ; preds = %._crit_edge174
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %7, align 8, !tbaa !94
  %79 = load ptr, ptr %6, align 8, !tbaa !93
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.preheader.lr.ph, label %._crit_edge190

.preheader.lr.ph:                                 ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge186
  %88 = phi ptr [ %79, %.preheader.lr.ph ], [ %106, %._crit_edge186 ]
  %89 = phi ptr [ %78, %.preheader.lr.ph ], [ %107, %._crit_edge186 ]
  %indvars.iv205 = phi i64 [ 0, %.preheader.lr.ph ], [ %100, %._crit_edge186 ]
  %.0189 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge186 ]
  %90 = getelementptr inbounds nuw %"class.std::vector.23", ptr %88, i64 %indvars.iv205
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !137
  %93 = load ptr, ptr %90, align 8, !tbaa !95
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 28
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  %100 = add nuw nsw i64 %indvars.iv205, 1
  br i1 %99, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.preheader
  %101 = add nuw nsw i64 %indvars.iv205, 2
  br label %114

._crit_edge190:                                   ; preds = %._crit_edge186, %77
  %102 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i.i.i106 = icmp eq ptr %102, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107, label %103

103:                                              ; preds = %._crit_edge190
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107:  ; preds = %._crit_edge190, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

104:                                              ; preds = %._crit_edge174
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %215

._crit_edge186.loopexit:                          ; preds = %.critedge
  %.pre209 = load ptr, ptr %7, align 8, !tbaa !94
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %.preheader, %._crit_edge186.loopexit
  %106 = phi ptr [ %204, %._crit_edge186.loopexit ], [ %88, %.preheader ]
  %107 = phi ptr [ %.pre209, %._crit_edge186.loopexit ], [ %89, %.preheader ]
  %.1.lcssa = phi i32 [ %.3235, %._crit_edge186.loopexit ], [ %.0189, %.preheader ]
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %sext229 = shl i64 %111, 32
  %112 = ashr exact i64 %sext229, 32
  %113 = icmp slt i64 %100, %112
  br i1 %113, label %.preheader, label %._crit_edge190, !llvm.loop !149

114:                                              ; preds = %.lr.ph185, %.critedge
  %indvars.iv202 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next203, %.critedge ]
  %115 = phi ptr [ %93, %.lr.ph185 ], [ %208, %.critedge ]
  %.1184 = phi i32 [ %.0189, %.lr.ph185 ], [ %.3235, %.critedge ]
  %116 = load ptr, ptr %13, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %116, i64 %100
  %118 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %115, i64 %indvars.iv202
  %119 = load ptr, ptr %86, align 8, !tbaa !137
  %120 = load ptr, ptr %1, align 8, !tbaa !95
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 28
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph178, label %.loopexit.thread

.lr.ph178:                                        ; preds = %114
  %127 = getelementptr i8, ptr %118, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 784
  %wide.trip.count = and i64 %124, 2147483647
  br label %129

129:                                              ; preds = %.lr.ph178, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next, %147 ]
  %130 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %120, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 4, !tbaa !150
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %100, %133
  %135 = icmp eq i64 %101, %133
  %or.cond99 = select i1 %134, i1 true, i1 %135
  %136 = icmp eq i64 %indvars.iv205, %133
  %or.cond100 = or i1 %136, %or.cond99
  br i1 %or.cond100, label %137, label %147

137:                                              ; preds = %129
  %.val = load float, ptr %118, align 4, !tbaa !153
  %.val101 = load float, ptr %127, align 4, !tbaa !154
  %.val102 = load float, ptr %130, align 4, !tbaa !153
  %138 = getelementptr i8, ptr %130, i64 4
  %.val103 = load float, ptr %138, align 4, !tbaa !154
  %139 = fsub float %.val, %.val102
  %140 = fsub float %.val101, %.val103
  %141 = fmul float %140, %140
  %142 = call noundef float @llvm.fmuladd.f32(float %139, float %139, float %141)
  %143 = load i32, ptr %128, align 8, !tbaa !68
  %144 = mul nsw i32 %143, %143
  %145 = uitofp nneg i32 %144 to float
  %146 = fcmp uge float %142, %145
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %129, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %129, !llvm.loop !155

.loopexit:                                        ; preds = %137
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %150 = load float, ptr %149, align 4, !tbaa !156
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %152 = load float, ptr %151, align 4, !tbaa !156
  %153 = fcmp ogt float %150, %152
  br i1 %153, label %.loopexit.thread, label %.critedge

.loopexit.thread:                                 ; preds = %147, %114, %.loopexit
  %.3234 = phi i32 [ %148, %.loopexit ], [ %.1184, %114 ], [ %.1184, %147 ]
  %.180233 = phi i1 [ false, %.loopexit ], [ true, %114 ], [ true, %147 ]
  %154 = load float, ptr %118, align 4, !tbaa !157
  %155 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !158
  %157 = call float @llvm.fmuladd.f32(float %156, float -3.000000e+00, float %154)
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %158)
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !159
  %162 = call float @llvm.fmuladd.f32(float %156, float 3.000000e+00, float %161)
  %163 = insertelement <4 x float> poison, float %162, i64 0
  %164 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %163)
  %165 = icmp slt i32 %159, 0
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %.loopexit.thread
  %167 = call float @llvm.fmuladd.f32(float %156, float -3.000000e+00, float %161)
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %168)
  %170 = call float @llvm.fmuladd.f32(float %156, float 3.000000e+00, float %154)
  %171 = insertelement <4 x float> poison, float %170, i64 0
  %172 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %171)
  %173 = getelementptr inbounds nuw i8, ptr %117, i64 684
  %174 = load i32, ptr %173, align 4, !tbaa !160
  %175 = icmp sge i32 %172, %174
  %176 = icmp slt i32 %169, 0
  %or.cond = or i1 %176, %175
  br i1 %or.cond, label %.critedge, label %177

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %117, i64 680
  %179 = load i32, ptr %178, align 8, !tbaa !161
  %.not = icmp slt i32 %164, %179
  br i1 %.not, label %180, label %.critedge

.loopexit139:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

180:                                              ; preds = %177
  br i1 %.180233, label %181, label %201

181:                                              ; preds = %180
  %182 = load ptr, ptr %87, align 8, !tbaa !144
  %.not.i108 = icmp eq ptr %119, %182
  br i1 %.not.i108, label %186, label %183

183:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %119, ptr noundef nonnull align 4 dereferenceable(28) %118, i64 28, i1 false), !tbaa.struct !146
  %184 = load ptr, ptr %86, align 8, !tbaa !137
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 28
  store ptr %185, ptr %86, align 8, !tbaa !137
  br label %.critedge

186:                                              ; preds = %181
  %187 = icmp eq i64 %123, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

188:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %188
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %186
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i, %124
  %190 = icmp ult i64 %189, %124
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 329406144173384850)
  %192 = select i1 %190, i64 329406144173384850, i64 %191
  %.not.i.i.i109 = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i109)
  %193 = mul nuw nsw i64 %192, 28
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #25
          to label %.noexc111 unwind label %.loopexit139

.noexc111:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %195, ptr noundef nonnull align 4 dereferenceable(28) %118, i64 28, i1 false), !tbaa.struct !146
  %.not10.i.i.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc111, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i ], [ %194, %.noexc111 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i ], [ %120, %.noexc111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !146, !alias.scope !162
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %196, %119
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc111
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %194, %.noexc111 ], [ %197, %.lr.ph.i.i.i.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %120, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %199, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %194, ptr %1, align 8, !tbaa !95
  store ptr %198, ptr %86, align 8, !tbaa !137
  %200 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %194, i64 %192
  store ptr %200, ptr %87, align 8, !tbaa !144
  br label %.critedge

201:                                              ; preds = %180
  %202 = sext i32 %.3234 to i64
  %203 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %120, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %203, ptr noundef nonnull align 4 dereferenceable(28) %118, i64 28, i1 false), !tbaa.struct !146
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %183, %.loopexit.thread, %166, %177, %201, %.loopexit
  %.3235 = phi i32 [ %.3234, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.3234, %183 ], [ %.3234, %.loopexit.thread ], [ %.3234, %166 ], [ %.3234, %177 ], [ %.3234, %201 ], [ %.1184, %.loopexit ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %204 = load ptr, ptr %6, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw %"class.std::vector.23", ptr %204, i64 %indvars.iv205
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !137
  %208 = load ptr, ptr %205, align 8, !tbaa !95
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 28
  %sext = shl i64 %212, 32
  %213 = ashr exact i64 %sext, 32
  %214 = icmp slt i64 %indvars.iv.next203, %213
  br i1 %214, label %114, label %._crit_edge186.loopexit, !llvm.loop !167

215:                                              ; preds = %.loopexit139, %.loopexit.split-lp, %.loopexit140, %.loopexit.split-lp141, %104
  %.pn96 = phi { ptr, i32 } [ %105, %104 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %216 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113:  ; preds = %215, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn96
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !168
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %299

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %20 unwind label %78

20:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %21 = load ptr, ptr %6, align 8, !tbaa !48, !noalias !171
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit173 unwind label %.body171

.body171:                                         ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #23
  br label %80

_ZNK2cv7MatExprcvNS_3MatEEv.exit173:              ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %29 unwind label %81

29:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit173
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %30 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !174
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit176 unwind label %.body174

.body174:                                         ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %83

_ZNK2cv7MatExprcvNS_3MatEEv.exit176:              ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = load ptr, ptr %1, align 8, !tbaa !95
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %._crit_edge, label %44

44:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit176
  %45 = sdiv exact i64 %43, 28
  %46 = icmp ugt i64 %45, 329406144173384850
  br i1 %46, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, !prof !86

.noexc.i.i:                                       ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
          to label %.lr.ph.i.i.i.i.i unwind label %84

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !146
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

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
  br label %86

._crit_edge.loopexit:                             ; preds = %261
  %.pre = load ptr, ptr %1, align 8, !tbaa !95
  %.pre252 = load ptr, ptr %38, align 8, !tbaa !137
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit176, %._crit_edge.loopexit
  %71 = phi i64 [ %53, %._crit_edge.loopexit ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit176 ]
  %72 = phi ptr [ %47, %._crit_edge.loopexit ], [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit176 ]
  %73 = phi ptr [ %.pre252, %._crit_edge.loopexit ], [ %39, %_ZNK2cv7MatExprcvNS_3MatEEv.exit176 ]
  %74 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %_ZNK2cv7MatExprcvNS_3MatEEv.exit176 ]
  %.not.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %75

75:                                               ; preds = %._crit_edge
  store ptr %74, ptr %38, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge, %75
  %76 = phi ptr [ %73, %._crit_edge ], [ %74, %75 ]
  br i1 %.not.i.i.i.i, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %263

78:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.body171, %78
  %.pn = phi { ptr, i32 } [ %25, %.body171 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %298

81:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit173
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.body174, %81
  %.pn160 = phi { ptr, i32 } [ %34, %.body174 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %297

84:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit182

86:                                               ; preds = %.lr.ph, %261
  %.0147244 = phi i64 [ 0, %.lr.ph ], [ %262, %261 ]
  %87 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %47, i64 %.0147244
  %88 = load float, ptr %87, align 4, !tbaa !157
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !159
  %92 = fptosi float %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %94 = load i32, ptr %93, align 4, !tbaa !150
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %54, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %96, i64 %95, i32 7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !132
  %102 = load i64, ptr %101, align 8, !tbaa !133
  %103 = sext i32 %92 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %106 = sext i32 %89 to i64
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !8
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load float, ptr %110, align 4, !tbaa !8
  %112 = fsub float %109, %111
  %113 = add nsw i32 %92, 1
  %114 = sext i32 %113 to i64
  %115 = mul i64 %102, %114
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 %115
  %117 = getelementptr inbounds float, ptr %116, i64 %106
  %118 = load float, ptr %117, align 4, !tbaa !8
  %119 = add nsw i32 %92, -1
  %120 = sext i32 %119 to i64
  %121 = mul i64 %102, %120
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 %121
  %123 = getelementptr inbounds float, ptr %122, i64 %106
  %124 = load float, ptr %123, align 4, !tbaa !8
  %125 = fsub float %118, %124
  %126 = getelementptr %"struct.cv::TEvolution", ptr %96, i64 %95
  %127 = getelementptr i8, ptr %126, i64 1480
  %128 = load ptr, ptr %127, align 8, !tbaa !131
  %129 = getelementptr i8, ptr %126, i64 1536
  %130 = load ptr, ptr %129, align 8, !tbaa !132
  %131 = load i64, ptr %130, align 8, !tbaa !133
  %132 = mul i64 %131, %103
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %134 = getelementptr inbounds float, ptr %133, i64 %106
  %135 = load float, ptr %134, align 4, !tbaa !8
  %136 = getelementptr i8, ptr %126, i64 -104
  %137 = load ptr, ptr %136, align 8, !tbaa !131
  %138 = getelementptr i8, ptr %126, i64 -48
  %139 = load ptr, ptr %138, align 8, !tbaa !132
  %140 = load i64, ptr %139, align 8, !tbaa !133
  %141 = mul i64 %140, %103
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = getelementptr inbounds float, ptr %142, i64 %106
  %144 = load float, ptr %143, align 4, !tbaa !8
  %145 = fsub float %135, %144
  %146 = fadd float %109, %111
  %147 = load float, ptr %107, align 4, !tbaa !8
  %148 = call float @llvm.fmuladd.f32(float %147, float -2.000000e+00, float %146)
  %149 = fadd float %118, %124
  %150 = call float @llvm.fmuladd.f32(float %147, float -2.000000e+00, float %149)
  %151 = fadd float %135, %144
  %152 = call float @llvm.fmuladd.f32(float %147, float -2.000000e+00, float %151)
  %153 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %123, i64 -4
  %156 = load float, ptr %155, align 4, !tbaa !8
  %157 = fadd float %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !8
  %160 = getelementptr inbounds i8, ptr %117, i64 -4
  %161 = load float, ptr %160, align 4, !tbaa !8
  %162 = fadd float %159, %161
  %163 = fmul float %162, -2.500000e-01
  %164 = call float @llvm.fmuladd.f32(float %157, float 2.500000e-01, float %163)
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %143, i64 -4
  %168 = load float, ptr %167, align 4, !tbaa !8
  %169 = fadd float %166, %168
  %170 = getelementptr inbounds i8, ptr %134, i64 -4
  %171 = load float, ptr %170, align 4, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !8
  %174 = fadd float %171, %173
  %175 = fmul float %174, -2.500000e-01
  %176 = call float @llvm.fmuladd.f32(float %169, float 2.500000e-01, float %175)
  %177 = mul i64 %131, %114
  %178 = getelementptr inbounds nuw i8, ptr %128, i64 %177
  %179 = getelementptr inbounds float, ptr %178, i64 %106
  %180 = load float, ptr %179, align 4, !tbaa !8
  %181 = mul i64 %140, %120
  %182 = getelementptr inbounds nuw i8, ptr %137, i64 %181
  %183 = getelementptr inbounds float, ptr %182, i64 %106
  %184 = load float, ptr %183, align 4, !tbaa !8
  %185 = fadd float %180, %184
  %186 = mul i64 %131, %120
  %187 = getelementptr inbounds nuw i8, ptr %128, i64 %186
  %188 = getelementptr inbounds float, ptr %187, i64 %106
  %189 = load float, ptr %188, align 4, !tbaa !8
  %190 = mul i64 %140, %114
  %191 = getelementptr inbounds nuw i8, ptr %137, i64 %190
  %192 = getelementptr inbounds float, ptr %191, i64 %106
  %193 = load float, ptr %192, align 4, !tbaa !8
  %194 = fadd float %189, %193
  %195 = fmul float %194, -2.500000e-01
  %196 = call float @llvm.fmuladd.f32(float %185, float 2.500000e-01, float %195)
  %197 = load ptr, ptr %55, align 8, !tbaa !131
  %198 = load ptr, ptr %56, align 8, !tbaa !132
  store float %148, ptr %197, align 4, !tbaa !8
  %199 = load i64, ptr %198, align 8, !tbaa !133
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store float %150, ptr %201, align 4, !tbaa !8
  %202 = shl i64 %199, 1
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store float %152, ptr %204, align 4, !tbaa !8
  store float %164, ptr %200, align 4, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float %164, ptr %205, align 4, !tbaa !8
  store float %176, ptr %203, align 4, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store float %176, ptr %206, align 4, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float %196, ptr %207, align 4, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store float %196, ptr %208, align 4, !tbaa !8
  %209 = fmul float %112, -5.000000e-01
  %210 = load ptr, ptr %57, align 8, !tbaa !131
  %211 = load ptr, ptr %58, align 8, !tbaa !132
  store float %209, ptr %210, align 4, !tbaa !8
  %212 = fmul float %125, -5.000000e-01
  %213 = load i64, ptr %211, align 8, !tbaa !133
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  store float %212, ptr %214, align 4, !tbaa !8
  %215 = fmul float %145, -5.000000e-01
  %216 = shl i64 %213, 1
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 %216
  store float %215, ptr %217, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %59, align 8, !tbaa !119
  store i32 0, ptr %60, align 4, !tbaa !120
  store i32 16842752, ptr %9, align 8, !tbaa !104
  store ptr %3, ptr %61, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %62, align 8, !tbaa !119
  store i32 0, ptr %63, align 4, !tbaa !120
  store i32 16842752, ptr %10, align 8, !tbaa !104
  store ptr %5, ptr %64, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !104
  store ptr %7, ptr %65, align 8, !tbaa !107
  %218 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %219 unwind label %.thread235

219:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = load ptr, ptr %67, align 8, !tbaa !131
  %221 = load float, ptr %220, align 4, !tbaa !8
  %222 = call noundef float @llvm.fabs.f32(float %221)
  %223 = fcmp ugt float %222, 1.000000e+00
  br i1 %223, label %259, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %68, align 8, !tbaa !132
  %226 = load i64, ptr %225, align 8, !tbaa !133
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !8
  %229 = call noundef float @llvm.fabs.f32(float %228)
  %230 = fcmp ugt float %229, 1.000000e+00
  br i1 %230, label %259, label %231

231:                                              ; preds = %224
  %232 = shl i64 %226, 1
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !8
  %235 = call noundef float @llvm.fabs.f32(float %234)
  %236 = fcmp ugt float %235, 1.000000e+00
  br i1 %236, label %259, label %237

237:                                              ; preds = %231
  %238 = load float, ptr %87, align 4, !tbaa !157
  %239 = fadd float %221, %238
  store float %239, ptr %87, align 4, !tbaa !157
  %240 = load float, ptr %227, align 4, !tbaa !8
  %241 = load float, ptr %90, align 4, !tbaa !159
  %242 = fadd float %240, %241
  store float %242, ptr %90, align 4, !tbaa !159
  %243 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %244 = load i32, ptr %243, align 4, !tbaa !177
  %245 = sitofp i32 %244 to float
  %246 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %247 = load float, ptr %246, align 4, !tbaa !178
  %248 = load float, ptr %233, align 4, !tbaa !8
  %249 = fadd float %247, %248
  %250 = load i32, ptr %69, align 4, !tbaa !40
  %251 = sitofp i32 %250 to float
  %252 = fdiv float %249, %251
  %253 = fadd float %252, %245
  %254 = load float, ptr %70, align 4, !tbaa !64
  %255 = fmul float %254, 2.000000e+00
  %exp2f = call float @exp2f(float %253)
  %256 = fmul float %255, %exp2f
  %257 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store float %256, ptr %257, align 4, !tbaa !158
  store float 0.000000e+00, ptr %246, align 4, !tbaa !178
  br label %261

.thread235:                                       ; preds = %86
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

259:                                              ; preds = %231, %224, %219
  %260 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store float -1.000000e+00, ptr %260, align 4, !tbaa !156
  br label %261

261:                                              ; preds = %237, %259
  %262 = add nuw i64 %.0147244, 1
  %exitcond.not = icmp eq i64 %262, %53
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %86, !llvm.loop !179

._crit_edge247:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %._crit_edge247.thread

._crit_edge247.thread:                            ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %._crit_edge247
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %._crit_edge247, %._crit_edge247.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

263:                                              ; preds = %.lr.ph246, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %264 = phi ptr [ %76, %.lr.ph246 ], [ %294, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.0245 = phi i64 [ 0, %.lr.ph246 ], [ %295, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %265 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %72, i64 %.0245
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load float, ptr %266, align 4, !tbaa !156
  %268 = fcmp une float %267, -1.000000e+00
  br i1 %268, label %269, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

269:                                              ; preds = %263
  %270 = load ptr, ptr %77, align 8, !tbaa !144
  %.not.i = icmp eq ptr %264, %270
  br i1 %.not.i, label %274, label %271

271:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %264, ptr noundef nonnull align 4 dereferenceable(28) %265, i64 28, i1 false), !tbaa.struct !146
  %272 = load ptr, ptr %38, align 8, !tbaa !137
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 28
  store ptr %273, ptr %38, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

274:                                              ; preds = %269
  %275 = load ptr, ptr %1, align 8, !tbaa !95
  %276 = ptrtoint ptr %264 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775800
  br i1 %279, label %280, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

280:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc179 unwind label %.thread.loopexit.split-lp

.noexc179:                                        ; preds = %280
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %274
  %281 = sdiv exact i64 %278, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 329406144173384850)
  %285 = select i1 %283, i64 329406144173384850, i64 %284
  %.not.i.i.i178 = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i178)
  %286 = mul nuw nsw i64 %285, 28
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #25
          to label %.noexc180 unwind label %.thread.loopexit

.noexc180:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %288, ptr noundef nonnull align 4 dereferenceable(28) %265, i64 28, i1 false), !tbaa.struct !146
  %.not10.i.i.i.i.i.i = icmp eq ptr %275, %264
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc180, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i ], [ %287, %.noexc180 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i ], [ %275, %.noexc180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !146, !alias.scope !180
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %289, %264
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc180
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %287, %.noexc180 ], [ %290, %.lr.ph.i.i.i.i.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %275, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %275) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %292, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %287, ptr %1, align 8, !tbaa !95
  store ptr %291, ptr %38, align 8, !tbaa !137
  %293 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %287, i64 %285
  store ptr %293, ptr %77, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %271, %263
  %294 = phi ptr [ %291, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %273, %271 ], [ %264, %263 ]
  %295 = add nuw i64 %.0245, 1
  %exitcond251.not = icmp eq i64 %295, %71
  br i1 %exitcond251.not, label %._crit_edge247.thread, label %263, !llvm.loop !184

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.thread235
  %296 = phi ptr [ %47, %.thread235 ], [ %72, %.thread.loopexit ], [ %72, %.thread.loopexit.split-lp ]
  %.pn162.pn.pn.pn227 = phi { ptr, i32 } [ %258, %.thread235 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %296) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit182

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit182:  ; preds = %.thread, %84
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn162.pn.pn.pn227, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %297

297:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit182, %83
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit182 ], [ %.pn160, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %298

298:                                              ; preds = %297, %80
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn, %297 ], [ %.pn, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %299

299:                                              ; preds = %298, %.body
  %.pn162.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn, %298 ], [ %16, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn162.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = load ptr, ptr %1, align 8, !tbaa !95
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  %.not = icmp eq ptr %11, %12
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
  br label %32

26:                                               ; preds = %32
  %27 = add nuw i64 %.01825, 1
  %exitcond.not = icmp eq i64 %27, %16
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !185

._crit_edge:                                      ; preds = %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %29 = load i8, ptr %28, align 1, !tbaa !186, !range !187, !noundef !188
  %30 = trunc nuw i8 %29 to i1
  %31 = trunc i64 %16 to i32
  br i1 %30, label %50, label %60

32:                                               ; preds = %.lr.ph, %26
  %.01825 = phi i64 [ 0, %.lr.ph ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %.01825, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !150
  %35 = icmp sgt i32 %34, -1
  %36 = icmp slt i32 %34, %25
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %26, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12KAZEFeatures19Feature_DescriptionERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 560) #24
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !103
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %31, i32 noundef 128, i32 noundef 5)
  %51 = load ptr, ptr %6, align 8, !tbaa !48
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %58

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

60:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %31, i32 noundef 64, i32 noundef 5)
  %61 = load ptr, ptr %7, align 8, !tbaa !48
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit21 unwind label %68

_ZN2cv3MataSERKNS_7MatExprE.exit21:               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

70:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit21, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load ptr, ptr %10, align 8, !tbaa !137
  %72 = load ptr, ptr %1, align 8, !tbaa !95
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 28
  %77 = trunc i64 %76 to i32
  store i32 0, ptr %8, align 4, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23KAZE_Descriptor_InvokerE, i64 16), ptr %9, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %80, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %81, align 8, !tbaa !192
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %79, ptr %82, align 8, !tbaa !193
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !3
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %84 unwind label %85

84:                                               ; preds = %70
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %85, %68, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %86, %85 ], [ %59, %58 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_10TEvolutionESaIS4_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(46) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(436) ptr @_Znwm(i64 noundef 436) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %4, i8 0, i64 436, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(436) ptr @_Znwm(i64 noundef 436) #25
          to label %6 unwind label %32

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %5, i8 0, i64 436, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(436) ptr @_Znwm(i64 noundef 436) #25
          to label %8 unwind label %34

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %7, i8 0, i64 436, i1 false)
  %9 = load float, ptr %0, align 4, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !158
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
  br label %.preheader162

.preheader162:                                    ; preds = %8, %38
  %.092167 = phi i32 [ -6, %8 ], [ %39, %38 ]
  %.0105166 = phi i32 [ 0, %8 ], [ %.2107, %38 ]
  %26 = mul nsw i32 %.092167, %.092167
  %27 = mul nsw i32 %.092167, %18
  %28 = sitofp i32 %27 to float
  %29 = fadd float %9, %28
  %30 = insertelement <4 x float> poison, float %29, i64 0
  br label %40

.preheader:                                       ; preds = %38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %109

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

36:                                               ; preds = %150
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

38:                                               ; preds = %107
  %39 = add nsw i32 %.092167, 1
  %exitcond191.not = icmp eq i32 %39, 7
  br i1 %exitcond191.not, label %.preheader, label %.preheader162, !llvm.loop !194

40:                                               ; preds = %.preheader162, %107
  %.091165 = phi i32 [ -6, %.preheader162 ], [ %108, %107 ]
  %.1106164 = phi i32 [ %.0105166, %.preheader162 ], [ %.2107, %107 ]
  %41 = mul nsw i32 %.091165, %.091165
  %42 = add nuw nsw i32 %41, %26
  %43 = icmp samesign ult i32 %42, 36
  br i1 %43, label %44, label %107

44:                                               ; preds = %40
  %45 = mul nsw i32 %.091165, %18
  %46 = sitofp i32 %45 to float
  %47 = fadd float %11, %46
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %48)
  %50 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %52, label %96

52:                                               ; preds = %44
  %53 = load i32, ptr %19, align 4, !tbaa !195
  %54 = icmp slt i32 %49, %53
  %55 = icmp sgt i32 %50, -1
  %or.cond = and i1 %55, %54
  %56 = load i32, ptr %20, align 4
  %57 = icmp slt i32 %50, %56
  %or.cond122 = select i1 %or.cond, i1 %57, i1 false
  br i1 %or.cond122, label %58, label %96

58:                                               ; preds = %52
  %59 = uitofp nneg i32 %49 to float
  %60 = fsub float %59, %11
  %61 = uitofp nneg i32 %50 to float
  %62 = fsub float %61, %9
  %63 = fmul float %62, %62
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %63)
  %65 = fneg float %64
  %66 = fdiv float %65, %24
  %67 = tail call noundef float @expf(float noundef %66) #23, !tbaa !10
  %68 = load ptr, ptr %1, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %68, i64 %25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !132
  %74 = load i64, ptr %73, align 8, !tbaa !133
  %75 = zext nneg i32 %49 to i64
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = zext nneg i32 %50 to i64
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !8
  %81 = fmul float %67, %80
  %82 = sext i32 %.1106164 to i64
  %83 = getelementptr inbounds nuw float, ptr %4, i64 %82
  store float %81, ptr %83, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !131
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %87 = load ptr, ptr %86, align 8, !tbaa !132
  %88 = load i64, ptr %87, align 8, !tbaa !133
  %89 = mul i64 %88, %75
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %78
  %92 = load float, ptr %91, align 4, !tbaa !8
  %93 = fmul float %67, %92
  br label %99

94:                                               ; preds = %99
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

96:                                               ; preds = %52, %44
  %97 = sext i32 %.1106164 to i64
  %98 = getelementptr inbounds nuw float, ptr %4, i64 %97
  store float 0.000000e+00, ptr %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %96, %58
  %.sink203 = phi i64 [ %97, %96 ], [ %82, %58 ]
  %.sink = phi float [ 0.000000e+00, %96 ], [ %93, %58 ]
  %100 = phi float [ 0.000000e+00, %96 ], [ %81, %58 ]
  %101 = getelementptr inbounds nuw float, ptr %5, i64 %.sink203
  store float %.sink, ptr %101, align 4, !tbaa !8
  %102 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %.sink, float noundef %100)
          to label %103 unwind label %94

103:                                              ; preds = %99
  %104 = fmul float %102, 0x3F91DF46A0000000
  %105 = getelementptr inbounds nuw float, ptr %7, i64 %.sink203
  store float %104, ptr %105, align 4, !tbaa !8
  %106 = add nsw i32 %.1106164, 1
  br label %107

107:                                              ; preds = %40, %103
  %.2107 = phi i32 [ %106, %103 ], [ %.1106164, %40 ]
  %108 = add nsw i32 %.091165, 1
  %exitcond.not = icmp eq i32 %108, 7
  br i1 %exitcond.not, label %38, label %40, !llvm.loop !196

109:                                              ; preds = %.preheader, %153
  %.093185 = phi float [ 0.000000e+00, %.preheader ], [ %154, %153 ]
  %.094184 = phi float [ 0.000000e+00, %.preheader ], [ %.1, %153 ]
  %110 = fadd float %.093185, 0x3FF0C15240000000
  %111 = fcmp ogt float %110, 0x401921FB60000000
  %112 = fadd float %.093185, 0xC014F1A6C0000000
  %113 = select i1 %111, float %112, float %110
  %114 = fcmp olt float %.093185, %113
  %115 = fcmp olt float %113, %.093185
  br i1 %115, label %.split.us, label %.split

.split.us:                                        ; preds = %109, %132
  %.0170.us = phi i64 [ %133, %132 ], [ 0, %109 ]
  %.095169.us = phi float [ %.196.us, %132 ], [ 0.000000e+00, %109 ]
  %.097168.us = phi float [ %.198.us, %132 ], [ 0.000000e+00, %109 ]
  %116 = getelementptr inbounds nuw float, ptr %7, i64 %.0170.us
  %.pre = load float, ptr %116, align 4, !tbaa !8
  br i1 %114, label %117, label %120

117:                                              ; preds = %.split.us
  %118 = fcmp olt float %.093185, %.pre
  %119 = fcmp olt float %.pre, %113
  %or.cond123.us = and i1 %118, %119
  br i1 %or.cond123.us, label %.sink.split, label %120

120:                                              ; preds = %117, %.split.us
  %121 = fcmp ogt float %.pre, 0.000000e+00
  %122 = fcmp olt float %.pre, %113
  %or.cond124.us = and i1 %121, %122
  br i1 %or.cond124.us, label %.sink.split, label %123

123:                                              ; preds = %120
  %124 = fcmp ogt float %.pre, %.093185
  %125 = fcmp olt float %.pre, 0x401921FB60000000
  %or.cond125.us = and i1 %124, %125
  br i1 %or.cond125.us, label %.sink.split, label %132

.sink.split:                                      ; preds = %117, %120, %123
  %126 = getelementptr inbounds nuw float, ptr %4, i64 %.0170.us
  %127 = load float, ptr %126, align 4, !tbaa !8
  %128 = fadd float %.097168.us, %127
  %129 = getelementptr inbounds nuw float, ptr %5, i64 %.0170.us
  %130 = load float, ptr %129, align 4, !tbaa !8
  %131 = fadd float %.095169.us, %130
  br label %132

132:                                              ; preds = %.sink.split, %123
  %.198.us = phi float [ %.097168.us, %123 ], [ %128, %.sink.split ]
  %.196.us = phi float [ %.095169.us, %123 ], [ %131, %.sink.split ]
  %133 = add nuw nsw i64 %.0170.us, 1
  %exitcond193.not = icmp eq i64 %133, 109
  br i1 %exitcond193.not, label %.split172.us, label %.split.us, !llvm.loop !197

.split:                                           ; preds = %109
  br i1 %114, label %.split.split.us, label %.split172.us

.split.split.us:                                  ; preds = %.split, %145
  %.0170.us174 = phi i64 [ %146, %145 ], [ 0, %.split ]
  %.095169.us175 = phi float [ %.196.us179, %145 ], [ 0.000000e+00, %.split ]
  %.097168.us176 = phi float [ %.198.us178, %145 ], [ 0.000000e+00, %.split ]
  %134 = getelementptr inbounds nuw float, ptr %7, i64 %.0170.us174
  %135 = load float, ptr %134, align 4, !tbaa !8
  %136 = fcmp olt float %.093185, %135
  %137 = fcmp olt float %135, %113
  %or.cond123.us177 = and i1 %136, %137
  br i1 %or.cond123.us177, label %138, label %145

138:                                              ; preds = %.split.split.us
  %139 = getelementptr inbounds nuw float, ptr %4, i64 %.0170.us174
  %140 = load float, ptr %139, align 4, !tbaa !8
  %141 = fadd float %.097168.us176, %140
  %142 = getelementptr inbounds nuw float, ptr %5, i64 %.0170.us174
  %143 = load float, ptr %142, align 4, !tbaa !8
  %144 = fadd float %.095169.us175, %143
  br label %145

145:                                              ; preds = %.split.split.us, %138
  %.198.us178 = phi float [ %141, %138 ], [ %.097168.us176, %.split.split.us ]
  %.196.us179 = phi float [ %144, %138 ], [ %.095169.us175, %.split.split.us ]
  %146 = add nuw nsw i64 %.0170.us174, 1
  %exitcond192.not = icmp eq i64 %146, 109
  br i1 %exitcond192.not, label %.split172.us, label %.split.split.us, !llvm.loop !197

.split172.us:                                     ; preds = %145, %132, %.split
  %.us-phi = phi float [ 0.000000e+00, %.split ], [ %.198.us, %132 ], [ %.198.us178, %145 ]
  %.us-phi173 = phi float [ 0.000000e+00, %.split ], [ %.196.us, %132 ], [ %.196.us179, %145 ]
  %147 = fmul float %.us-phi173, %.us-phi173
  %148 = tail call float @llvm.fmuladd.f32(float %.us-phi, float %.us-phi, float %147)
  %149 = fcmp ogt float %148, %.094184
  br i1 %149, label %150, label %153

150:                                              ; preds = %.split172.us
  %151 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %.us-phi173, float noundef %.us-phi)
          to label %152 unwind label %36

152:                                              ; preds = %150
  store float %151, ptr %31, align 4, !tbaa !178
  br label %153

153:                                              ; preds = %.split172.us, %152
  %.1 = phi float [ %148, %152 ], [ %.094184, %.split172.us ]
  %154 = fadd float %.093185, 0x3FC3333340000000
  %155 = fpext float %154 to double
  %156 = fcmp olt double %155, 0x401921FB54442D18
  br i1 %156, label %109, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, !llvm.loop !198

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %153
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %94, %36
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %37, %36 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit133, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ], [ %35, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit135 ], [ %33, %32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker30Get_KAZE_Upright_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !159
  %8 = load float, ptr %1, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !158
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !150
  %16 = sitofp i32 %13 to float
  %17 = fmul float %16, 2.500000e+00
  %18 = fmul float %17, 2.000000e+00
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = sext i32 %15 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = load i64, ptr %33, align 8, !tbaa !133
  br label %35

35:                                               ; preds = %3, %155
  %indvars.iv217 = phi i32 [ -3, %3 ], [ %indvars.iv.next218, %155 ]
  %.0139210 = phi float [ -5.000000e-01, %3 ], [ %37, %155 ]
  %.0141209 = phi i64 [ 0, %3 ], [ %indvars.iv.next221, %155 ]
  %.0144208 = phi i32 [ -8, %3 ], [ %156, %155 ]
  %.0146207 = phi float [ 0.000000e+00, %3 ], [ %79, %155 ]
  %36 = add nsw i32 %.0144208, -4
  %37 = fadd float %.0139210, 1.000000e+00
  %38 = add nsw i32 %.0144208, 1
  %39 = mul nsw i32 %38, %13
  %40 = sitofp i32 %39 to float
  %41 = fadd float %7, %40
  %42 = fadd float %37, -2.000000e+00
  %sext = shl i64 %.0141209, 32
  %43 = ashr exact i64 %sext, 32
  br label %44

44:                                               ; preds = %35, %59
  %indvars.iv220 = phi i64 [ %43, %35 ], [ %indvars.iv.next221, %59 ]
  %indvars.iv = phi i32 [ -3, %35 ], [ %indvars.iv.next, %59 ]
  %.0138206 = phi float [ -5.000000e-01, %35 ], [ %60, %59 ]
  %.0143204 = phi i32 [ -8, %35 ], [ %80, %59 ]
  %.1147203 = phi float [ %.0146207, %35 ], [ %79, %59 ]
  %45 = add nsw i32 %.0143204, -4
  %46 = add nsw i32 %.0143204, 1
  %47 = mul nsw i32 %46, %13
  %48 = sitofp i32 %47 to float
  %49 = fadd float %8, %48
  br label %.preheader

.preheader:                                       ; preds = %44, %82
  %.0137202 = phi i32 [ %36, %44 ], [ %83, %82 ]
  %.0140201 = phi float [ 0.000000e+00, %44 ], [ %148, %82 ]
  %.0148200 = phi float [ 0.000000e+00, %44 ], [ %153, %82 ]
  %.0150199 = phi float [ 0.000000e+00, %44 ], [ %151, %82 ]
  %.0152198 = phi float [ 0.000000e+00, %44 ], [ %149, %82 ]
  %50 = mul nsw i32 %.0137202, %13
  %51 = sitofp i32 %50 to float
  %52 = fadd float %7, %51
  %53 = fsub float %41, %52
  %54 = fmul float %53, %53
  %55 = fadd float %52, -5.000000e-01
  %56 = fptosi float %55 to i32
  %.0188 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %57 = fadd float %52, 5.000000e-01
  %58 = fptosi float %57 to i32
  %.0184 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

59:                                               ; preds = %82
  %60 = fadd float %.0138206, 1.000000e+00
  %61 = fadd float %60, -2.000000e+00
  %62 = fmul float %61, %61
  %63 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %62)
  %64 = fdiv float %63, -4.500000e+00
  %65 = tail call noundef float @expf(float noundef %64) #23, !tbaa !10
  %66 = fmul float %148, %65
  %67 = getelementptr inbounds float, ptr %2, i64 %indvars.iv220
  store float %66, ptr %67, align 4, !tbaa !8
  %68 = fmul float %149, %65
  %69 = getelementptr i8, ptr %67, i64 4
  store float %68, ptr %69, align 4, !tbaa !8
  %70 = fmul float %151, %65
  %71 = getelementptr i8, ptr %67, i64 8
  store float %70, ptr %71, align 4, !tbaa !8
  %72 = fmul float %153, %65
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 4
  %73 = getelementptr i8, ptr %67, i64 12
  store float %72, ptr %73, align 4, !tbaa !8
  %74 = fmul float %149, %149
  %75 = tail call float @llvm.fmuladd.f32(float %148, float %148, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %151, float %151, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %153, float %153, float %76)
  %78 = fmul float %77, %65
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %65, float %.1147203)
  %80 = add nsw i32 %.0143204, 5
  %81 = icmp slt i32 %.0143204, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %81, label %44, label %155, !llvm.loop !199

82:                                               ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %83 = add nsw i32 %.0137202, 1
  %exitcond219.not = icmp eq i32 %83, %indvars.iv217
  br i1 %exitcond219.not, label %59, label %.preheader, !llvm.loop !200

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %_Z21checkDescriptorLimitsRiS_ii.exit
  %.0197 = phi i32 [ %45, %.preheader ], [ %154, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1196 = phi float [ %.0140201, %.preheader ], [ %148, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1149195 = phi float [ %.0148200, %.preheader ], [ %153, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1151194 = phi float [ %.0150199, %.preheader ], [ %151, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1153193 = phi float [ %.0152198, %.preheader ], [ %149, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %84 = mul nsw i32 %.0197, %13
  %85 = sitofp i32 %84 to float
  %86 = fadd float %8, %85
  %87 = fsub float %49, %86
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %54)
  %89 = fneg float %88
  %90 = fdiv float %89, %19
  %91 = tail call noundef float @expf(float noundef %90) #23, !tbaa !10
  %92 = fadd float %86, -5.000000e-01
  %93 = fptosi float %92 to i32
  %94 = load i32, ptr %20, align 8, !tbaa !201
  %95 = load i32, ptr %21, align 4, !tbaa !202
  %spec.select = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %96 = add nsw i32 %94, -1
  %.1191 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %96)
  %97 = add nsw i32 %95, -1
  %.1189 = tail call i32 @llvm.smin.i32(i32 %.0188, i32 %97)
  %98 = fadd float %86, 5.000000e-01
  %99 = fptosi float %98 to i32
  %.0186 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %.1187 = tail call i32 @llvm.smin.i32(i32 %.0186, i32 %96)
  %.1185 = tail call i32 @llvm.smin.i32(i32 %.0184, i32 %97)
  %100 = sitofp i32 %.1191 to float
  %101 = fsub float %86, %100
  %102 = sitofp i32 %.1189 to float
  %103 = fsub float %52, %102
  %104 = sext i32 %.1189 to i64
  %105 = mul i64 %29, %104
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 %105
  %107 = sext i32 %.1191 to i64
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !8
  %110 = sext i32 %.1187 to i64
  %111 = getelementptr inbounds float, ptr %106, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !8
  %113 = sext i32 %.1185 to i64
  %114 = mul i64 %29, %113
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 %114
  %116 = getelementptr inbounds float, ptr %115, i64 %107
  %117 = load float, ptr %116, align 4, !tbaa !8
  %118 = getelementptr inbounds float, ptr %115, i64 %110
  %119 = load float, ptr %118, align 4, !tbaa !8
  %120 = fsub float 1.000000e+00, %101
  %121 = fsub float 1.000000e+00, %103
  %122 = fmul float %120, %121
  %123 = fmul float %101, %121
  %124 = fmul float %123, %112
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %109, float %124)
  %126 = fmul float %120, %103
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %117, float %125)
  %128 = fmul float %101, %103
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %119, float %127)
  %130 = mul i64 %34, %104
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 %130
  %132 = getelementptr inbounds float, ptr %131, i64 %107
  %133 = load float, ptr %132, align 4, !tbaa !8
  %134 = getelementptr inbounds float, ptr %131, i64 %110
  %135 = load float, ptr %134, align 4, !tbaa !8
  %136 = mul i64 %34, %113
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 %136
  %138 = getelementptr inbounds float, ptr %137, i64 %107
  %139 = load float, ptr %138, align 4, !tbaa !8
  %140 = getelementptr inbounds float, ptr %137, i64 %110
  %141 = load float, ptr %140, align 4, !tbaa !8
  %142 = fmul float %123, %135
  %143 = tail call float @llvm.fmuladd.f32(float %122, float %133, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %126, float %139, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %128, float %141, float %144)
  %146 = fmul float %91, %129
  %147 = fmul float %91, %145
  %148 = fadd float %.1196, %146
  %149 = fadd float %.1153193, %147
  %150 = tail call noundef float @llvm.fabs.f32(float %146)
  %151 = fadd float %.1151194, %150
  %152 = tail call noundef float @llvm.fabs.f32(float %147)
  %153 = fadd float %.1149195, %152
  %154 = add nsw i32 %.0197, 1
  %exitcond.not = icmp eq i32 %154, %indvars.iv
  br i1 %exitcond.not, label %82, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !203

155:                                              ; preds = %59
  %156 = add nsw i32 %.0144208, 5
  %157 = icmp slt i32 %.0144208, 7
  %indvars.iv.next218 = add nsw i32 %indvars.iv217, 5
  br i1 %157, label %35, label %158, !llvm.loop !204

158:                                              ; preds = %155
  %159 = tail call noundef float @sqrtf(float noundef %79) #23, !tbaa !10
  br label %160

160:                                              ; preds = %158, %160
  %indvars.iv223 = phi i64 [ 0, %158 ], [ %indvars.iv.next224, %160 ]
  %161 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv223
  %162 = load float, ptr %161, align 4, !tbaa !8
  %163 = fdiv float %162, %159
  store float %163, ptr %161, align 4, !tbaa !8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 64
  br i1 %exitcond226.not, label %164, label %160, !llvm.loop !205

164:                                              ; preds = %160
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker22Get_KAZE_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !159
  %8 = load float, ptr %1, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !158
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !178
  %16 = fmul float %15, 0x3F91DF46A0000000
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !150
  %19 = tail call noundef float @cosf(float noundef %16) #23, !tbaa !10
  %20 = tail call noundef float @sinf(float noundef %16) #23, !tbaa !10
  %21 = sitofp i32 %13 to float
  %22 = fmul float %21, 2.500000e+00
  %23 = fmul float %22, 2.000000e+00
  %24 = fmul float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = sext i32 %18 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = load i64, ptr %38, align 8, !tbaa !133
  br label %40

40:                                               ; preds = %3, %176
  %indvars.iv242 = phi i32 [ -3, %3 ], [ %indvars.iv.next243, %176 ]
  %.0162235 = phi float [ -5.000000e-01, %3 ], [ %42, %176 ]
  %.0164234 = phi i64 [ 0, %3 ], [ %indvars.iv.next246, %176 ]
  %.0167233 = phi i32 [ -8, %3 ], [ %177, %176 ]
  %.0171232 = phi float [ 0.000000e+00, %3 ], [ %86, %176 ]
  %41 = add nsw i32 %.0167233, -4
  %42 = fadd float %.0162235, 1.000000e+00
  %43 = add nsw i32 %.0167233, 1
  %44 = mul nsw i32 %43, %13
  %45 = sitofp i32 %44 to float
  %46 = fmul float %19, %45
  %47 = fmul float %20, %45
  %48 = fadd float %42, -2.000000e+00
  %sext = shl i64 %.0164234, 32
  %49 = ashr exact i64 %sext, 32
  br label %50

50:                                               ; preds = %40, %66
  %indvars.iv245 = phi i64 [ %49, %40 ], [ %indvars.iv.next246, %66 ]
  %indvars.iv = phi i32 [ -3, %40 ], [ %indvars.iv.next, %66 ]
  %.0161231 = phi float [ -5.000000e-01, %40 ], [ %67, %66 ]
  %.0166229 = phi i32 [ -8, %40 ], [ %87, %66 ]
  %.1172228 = phi float [ %.0171232, %40 ], [ %86, %66 ]
  %51 = add nsw i32 %.0166229, -4
  %52 = add nsw i32 %.0166229, 1
  %53 = xor i32 %.0166229, -1
  %54 = mul nsw i32 %13, %53
  %55 = sitofp i32 %54 to float
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %20, float %46)
  %57 = fadd float %8, %56
  %58 = mul nsw i32 %52, %13
  %59 = sitofp i32 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %19, float %47)
  %61 = fadd float %7, %60
  br label %.preheader

.preheader:                                       ; preds = %50, %89
  %.0160227 = phi i32 [ %41, %50 ], [ %90, %89 ]
  %.0163226 = phi float [ 0.000000e+00, %50 ], [ %169, %89 ]
  %.0169225 = phi float [ 0.000000e+00, %50 ], [ %170, %89 ]
  %.0173224 = phi float [ 0.000000e+00, %50 ], [ %174, %89 ]
  %.0175223 = phi float [ 0.000000e+00, %50 ], [ %172, %89 ]
  %62 = mul nsw i32 %.0160227, %13
  %63 = sitofp i32 %62 to float
  %64 = fmul float %20, %63
  %65 = fmul float %19, %63
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

66:                                               ; preds = %89
  %67 = fadd float %.0161231, 1.000000e+00
  %68 = fadd float %67, -2.000000e+00
  %69 = fmul float %68, %68
  %70 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %69)
  %71 = fdiv float %70, -4.500000e+00
  %72 = tail call noundef float @expf(float noundef %71) #23, !tbaa !10
  %73 = fmul float %169, %72
  %74 = getelementptr inbounds float, ptr %2, i64 %indvars.iv245
  store float %73, ptr %74, align 4, !tbaa !8
  %75 = fmul float %170, %72
  %76 = getelementptr i8, ptr %74, i64 4
  store float %75, ptr %76, align 4, !tbaa !8
  %77 = fmul float %172, %72
  %78 = getelementptr i8, ptr %74, i64 8
  store float %77, ptr %78, align 4, !tbaa !8
  %79 = fmul float %174, %72
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 4
  %80 = getelementptr i8, ptr %74, i64 12
  store float %79, ptr %80, align 4, !tbaa !8
  %81 = fmul float %170, %170
  %82 = tail call float @llvm.fmuladd.f32(float %169, float %169, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %172, float %172, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %174, float %174, float %83)
  %85 = fmul float %84, %72
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %72, float %.1172228)
  %87 = add nsw i32 %.0166229, 5
  %88 = icmp slt i32 %.0166229, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %88, label %50, label %176, !llvm.loop !206

89:                                               ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %90 = add nsw i32 %.0160227, 1
  %exitcond244.not = icmp eq i32 %90, %indvars.iv242
  br i1 %exitcond244.not, label %66, label %.preheader, !llvm.loop !207

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %_Z21checkDescriptorLimitsRiS_ii.exit
  %.0222 = phi i32 [ %51, %.preheader ], [ %175, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1221 = phi float [ %.0163226, %.preheader ], [ %169, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1170220 = phi float [ %.0169225, %.preheader ], [ %170, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1174219 = phi float [ %.0173224, %.preheader ], [ %174, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %.1176218 = phi float [ %.0175223, %.preheader ], [ %172, %_Z21checkDescriptorLimitsRiS_ii.exit ]
  %91 = mul i32 %.0222, %13
  %92 = sitofp i32 %91 to float
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %19, float %64)
  %94 = fadd float %7, %93
  %95 = sub i32 0, %91
  %96 = sitofp i32 %95 to float
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %20, float %65)
  %98 = fadd float %8, %97
  %99 = fsub float %57, %98
  %100 = fsub float %61, %94
  %101 = fmul float %100, %100
  %102 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %101)
  %103 = fneg float %102
  %104 = fdiv float %103, %24
  %105 = tail call noundef float @expf(float noundef %104) #23, !tbaa !10
  %106 = tail call float @llvm.floor.f32(float %94)
  %107 = fptosi float %106 to i32
  %108 = tail call float @llvm.floor.f32(float %98)
  %109 = fptosi float %108 to i32
  %110 = load i32, ptr %25, align 8, !tbaa !201
  %111 = load i32, ptr %26, align 4, !tbaa !202
  %spec.select = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %.0213 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %112 = add nsw i32 %110, -1
  %.1216 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %112)
  %113 = add nsw i32 %111, -1
  %.1214 = tail call i32 @llvm.smin.i32(i32 %.0213, i32 %113)
  %114 = tail call i32 @llvm.smax.i32(i32 %.1216, i32 -1)
  %.0211 = add nsw i32 %114, 1
  %115 = tail call i32 @llvm.smax.i32(i32 %.1214, i32 -1)
  %.0209 = add nsw i32 %115, 1
  %.1212 = tail call i32 @llvm.smin.i32(i32 %.0211, i32 %112)
  %.1210 = tail call i32 @llvm.smin.i32(i32 %.0209, i32 %113)
  %116 = sitofp i32 %.1216 to float
  %117 = fsub float %98, %116
  %118 = sitofp i32 %.1214 to float
  %119 = fsub float %94, %118
  %120 = sext i32 %.1214 to i64
  %121 = mul i64 %34, %120
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 %121
  %123 = sext i32 %.1216 to i64
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !8
  %126 = sext i32 %.1212 to i64
  %127 = getelementptr inbounds float, ptr %122, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !8
  %129 = sext i32 %.1210 to i64
  %130 = mul i64 %34, %129
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 %130
  %132 = getelementptr inbounds float, ptr %131, i64 %123
  %133 = load float, ptr %132, align 4, !tbaa !8
  %134 = getelementptr inbounds float, ptr %131, i64 %126
  %135 = load float, ptr %134, align 4, !tbaa !8
  %136 = fsub float 1.000000e+00, %117
  %137 = fsub float 1.000000e+00, %119
  %138 = fmul float %136, %137
  %139 = fmul float %117, %137
  %140 = fmul float %139, %128
  %141 = tail call float @llvm.fmuladd.f32(float %138, float %125, float %140)
  %142 = fmul float %136, %119
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %133, float %141)
  %144 = fmul float %117, %119
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %135, float %143)
  %146 = mul i64 %39, %120
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 %146
  %148 = getelementptr inbounds float, ptr %147, i64 %123
  %149 = load float, ptr %148, align 4, !tbaa !8
  %150 = getelementptr inbounds float, ptr %147, i64 %126
  %151 = load float, ptr %150, align 4, !tbaa !8
  %152 = mul i64 %39, %129
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 %152
  %154 = getelementptr inbounds float, ptr %153, i64 %123
  %155 = load float, ptr %154, align 4, !tbaa !8
  %156 = getelementptr inbounds float, ptr %153, i64 %126
  %157 = load float, ptr %156, align 4, !tbaa !8
  %158 = fmul float %139, %151
  %159 = tail call float @llvm.fmuladd.f32(float %138, float %149, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %142, float %155, float %159)
  %161 = tail call float @llvm.fmuladd.f32(float %144, float %157, float %160)
  %162 = fmul float %20, %161
  %163 = tail call float @llvm.fmuladd.f32(float %145, float %19, float %162)
  %164 = fmul float %105, %163
  %165 = fneg float %145
  %166 = fmul float %19, %161
  %167 = tail call float @llvm.fmuladd.f32(float %165, float %20, float %166)
  %168 = fmul float %105, %167
  %169 = fadd float %.1221, %168
  %170 = fadd float %.1170220, %164
  %171 = tail call noundef float @llvm.fabs.f32(float %168)
  %172 = fadd float %.1176218, %171
  %173 = tail call noundef float @llvm.fabs.f32(float %164)
  %174 = fadd float %.1174219, %173
  %175 = add nsw i32 %.0222, 1
  %exitcond.not = icmp eq i32 %175, %indvars.iv
  br i1 %exitcond.not, label %89, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !208

176:                                              ; preds = %66
  %177 = add nsw i32 %.0167233, 5
  %178 = icmp slt i32 %.0167233, 7
  %indvars.iv.next243 = add nsw i32 %indvars.iv242, 5
  br i1 %178, label %40, label %179, !llvm.loop !209

179:                                              ; preds = %176
  %180 = tail call noundef float @sqrtf(float noundef %86) #23, !tbaa !10
  br label %181

181:                                              ; preds = %179, %181
  %indvars.iv248 = phi i64 [ 0, %179 ], [ %indvars.iv.next249, %181 ]
  %182 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv248
  %183 = load float, ptr %182, align 4, !tbaa !8
  %184 = fdiv float %183, %180
  store float %184, ptr %182, align 4, !tbaa !8
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 64
  br i1 %exitcond251.not, label %185, label %181, !llvm.loop !210

185:                                              ; preds = %181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker31Get_KAZE_Upright_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !159
  %8 = load float, ptr %1, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !158
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !150
  %16 = sitofp i32 %13 to float
  %17 = fmul float %16, 2.500000e+00
  %18 = fmul float %17, 2.000000e+00
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = sext i32 %15 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = load i64, ptr %33, align 8, !tbaa !133
  br label %35

35:                                               ; preds = %3, %179
  %indvars.iv270 = phi i32 [ -3, %3 ], [ %indvars.iv.next271, %179 ]
  %.0173267 = phi float [ -5.000000e-01, %3 ], [ %37, %179 ]
  %.0196266 = phi i64 [ 0, %3 ], [ %indvars.iv.next274, %179 ]
  %.0199265 = phi i32 [ -8, %3 ], [ %180, %179 ]
  %.0201264 = phi float [ 0.000000e+00, %3 ], [ %91, %179 ]
  %36 = add nsw i32 %.0199265, -4
  %37 = fadd float %.0173267, 1.000000e+00
  %38 = add nsw i32 %.0199265, 1
  %39 = mul nsw i32 %38, %13
  %40 = sitofp i32 %39 to float
  %41 = fadd float %7, %40
  %42 = fadd float %37, -2.000000e+00
  %sext = shl i64 %.0196266, 32
  %43 = ashr exact i64 %sext, 32
  br label %44

44:                                               ; preds = %35, %59
  %indvars.iv273 = phi i64 [ %43, %35 ], [ %indvars.iv.next274, %59 ]
  %indvars.iv = phi i32 [ -3, %35 ], [ %indvars.iv.next, %59 ]
  %.0172263 = phi float [ -5.000000e-01, %35 ], [ %60, %59 ]
  %.0198261 = phi i32 [ -8, %35 ], [ %92, %59 ]
  %.1202260 = phi float [ %.0201264, %35 ], [ %91, %59 ]
  %45 = add nsw i32 %.0198261, -4
  %46 = add nsw i32 %.0198261, 1
  %47 = mul nsw i32 %46, %13
  %48 = sitofp i32 %47 to float
  %49 = fadd float %8, %48
  br label %.preheader

.preheader:                                       ; preds = %44, %94
  %.0171259 = phi i32 [ %36, %44 ], [ %95, %94 ]
  %.0174258 = phi float [ 0.000000e+00, %44 ], [ %.2, %94 ]
  %.0175257 = phi float [ 0.000000e+00, %44 ], [ %.2177, %94 ]
  %.0178256 = phi float [ 0.000000e+00, %44 ], [ %.2180, %94 ]
  %.0181255 = phi float [ 0.000000e+00, %44 ], [ %.2183, %94 ]
  %.0184254 = phi float [ 0.000000e+00, %44 ], [ %.2186, %94 ]
  %.0187253 = phi float [ 0.000000e+00, %44 ], [ %.2189, %94 ]
  %.0190252 = phi float [ 0.000000e+00, %44 ], [ %.2192, %94 ]
  %.0193251 = phi float [ 0.000000e+00, %44 ], [ %.2195, %94 ]
  %50 = mul nsw i32 %.0171259, %13
  %51 = sitofp i32 %50 to float
  %52 = fadd float %7, %51
  %53 = fsub float %41, %52
  %54 = fmul float %53, %53
  %55 = fadd float %52, -5.000000e-01
  %56 = fptosi float %55 to i32
  %.0237 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %57 = fadd float %52, 5.000000e-01
  %58 = fptosi float %57 to i32
  %.0233 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

59:                                               ; preds = %94
  %60 = fadd float %.0172263, 1.000000e+00
  %61 = fadd float %60, -2.000000e+00
  %62 = fmul float %61, %61
  %63 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %62)
  %64 = fdiv float %63, -4.500000e+00
  %65 = tail call noundef float @expf(float noundef %64) #23, !tbaa !10
  %66 = fmul float %.2195, %65
  %67 = getelementptr inbounds float, ptr %2, i64 %indvars.iv273
  store float %66, ptr %67, align 4, !tbaa !8
  %68 = fmul float %.2183, %65
  %69 = getelementptr i8, ptr %67, i64 4
  store float %68, ptr %69, align 4, !tbaa !8
  %70 = fmul float %.2189, %65
  %71 = getelementptr i8, ptr %67, i64 8
  store float %70, ptr %71, align 4, !tbaa !8
  %72 = fmul float %.2177, %65
  %73 = getelementptr i8, ptr %67, i64 12
  store float %72, ptr %73, align 4, !tbaa !8
  %74 = fmul float %.2192, %65
  %75 = getelementptr i8, ptr %67, i64 16
  store float %74, ptr %75, align 4, !tbaa !8
  %76 = fmul float %.2180, %65
  %77 = getelementptr i8, ptr %67, i64 20
  store float %76, ptr %77, align 4, !tbaa !8
  %78 = fmul float %.2186, %65
  %79 = getelementptr i8, ptr %67, i64 24
  store float %78, ptr %79, align 4, !tbaa !8
  %80 = fmul float %.2, %65
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 8
  %81 = getelementptr i8, ptr %67, i64 28
  store float %80, ptr %81, align 4, !tbaa !8
  %82 = fmul float %.2183, %.2183
  %83 = tail call float @llvm.fmuladd.f32(float %.2195, float %.2195, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %.2189, float %.2189, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %.2177, float %.2177, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %.2192, float %.2192, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %.2180, float %.2180, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %.2186, float %.2186, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %.2, float %.2, float %88)
  %90 = fmul float %89, %65
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %65, float %.1202260)
  %92 = add nsw i32 %.0198261, 5
  %93 = icmp slt i32 %.0198261, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %93, label %44, label %179, !llvm.loop !211

94:                                               ; preds = %177
  %95 = add nsw i32 %.0171259, 1
  %exitcond272.not = icmp eq i32 %95, %indvars.iv270
  br i1 %exitcond272.not, label %59, label %.preheader, !llvm.loop !212

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %177
  %.0250 = phi i32 [ %45, %.preheader ], [ %178, %177 ]
  %.1249 = phi float [ %.0174258, %.preheader ], [ %.2, %177 ]
  %.1176248 = phi float [ %.0175257, %.preheader ], [ %.2177, %177 ]
  %.1179247 = phi float [ %.0178256, %.preheader ], [ %.2180, %177 ]
  %.1182246 = phi float [ %.0181255, %.preheader ], [ %.2183, %177 ]
  %.1185245 = phi float [ %.0184254, %.preheader ], [ %.2186, %177 ]
  %.1188244 = phi float [ %.0187253, %.preheader ], [ %.2189, %177 ]
  %.1191243 = phi float [ %.0190252, %.preheader ], [ %.2192, %177 ]
  %.1194242 = phi float [ %.0193251, %.preheader ], [ %.2195, %177 ]
  %96 = mul nsw i32 %.0250, %13
  %97 = sitofp i32 %96 to float
  %98 = fadd float %8, %97
  %99 = fsub float %49, %98
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %54)
  %101 = fneg float %100
  %102 = fdiv float %101, %19
  %103 = tail call noundef float @expf(float noundef %102) #23, !tbaa !10
  %104 = fadd float %98, -5.000000e-01
  %105 = fptosi float %104 to i32
  %106 = load i32, ptr %20, align 8, !tbaa !201
  %107 = load i32, ptr %21, align 4, !tbaa !202
  %spec.select = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %108 = add nsw i32 %106, -1
  %.1240 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %108)
  %109 = add nsw i32 %107, -1
  %.1238 = tail call i32 @llvm.smin.i32(i32 %.0237, i32 %109)
  %110 = fadd float %98, 5.000000e-01
  %111 = fptosi float %110 to i32
  %.0235 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %.1236 = tail call i32 @llvm.smin.i32(i32 %.0235, i32 %108)
  %.1234 = tail call i32 @llvm.smin.i32(i32 %.0233, i32 %109)
  %112 = sitofp i32 %.1240 to float
  %113 = fsub float %98, %112
  %114 = sitofp i32 %.1238 to float
  %115 = fsub float %52, %114
  %116 = sext i32 %.1238 to i64
  %117 = mul i64 %29, %116
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 %117
  %119 = sext i32 %.1240 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !8
  %122 = sext i32 %.1236 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !8
  %125 = sext i32 %.1234 to i64
  %126 = mul i64 %29, %125
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 %126
  %128 = getelementptr inbounds float, ptr %127, i64 %119
  %129 = load float, ptr %128, align 4, !tbaa !8
  %130 = getelementptr inbounds float, ptr %127, i64 %122
  %131 = load float, ptr %130, align 4, !tbaa !8
  %132 = fsub float 1.000000e+00, %113
  %133 = fsub float 1.000000e+00, %115
  %134 = fmul float %132, %133
  %135 = fmul float %113, %133
  %136 = fmul float %135, %124
  %137 = tail call float @llvm.fmuladd.f32(float %134, float %121, float %136)
  %138 = fmul float %132, %115
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %129, float %137)
  %140 = fmul float %113, %115
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %131, float %139)
  %142 = mul i64 %34, %116
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 %142
  %144 = getelementptr inbounds float, ptr %143, i64 %119
  %145 = load float, ptr %144, align 4, !tbaa !8
  %146 = getelementptr inbounds float, ptr %143, i64 %122
  %147 = load float, ptr %146, align 4, !tbaa !8
  %148 = mul i64 %34, %125
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 %148
  %150 = getelementptr inbounds float, ptr %149, i64 %119
  %151 = load float, ptr %150, align 4, !tbaa !8
  %152 = getelementptr inbounds float, ptr %149, i64 %122
  %153 = load float, ptr %152, align 4, !tbaa !8
  %154 = fmul float %135, %147
  %155 = tail call float @llvm.fmuladd.f32(float %134, float %145, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %138, float %151, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %140, float %153, float %156)
  %158 = fmul float %103, %141
  %159 = fmul float %103, %157
  %160 = fcmp ult float %159, 0.000000e+00
  %161 = tail call noundef float @llvm.fabs.f32(float %158)
  br i1 %160, label %165, label %162

162:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %163 = fadd float %.1194242, %158
  %164 = fadd float %.1188244, %161
  br label %168

165:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %166 = fadd float %.1182246, %158
  %167 = fadd float %.1176248, %161
  br label %168

168:                                              ; preds = %165, %162
  %.2195 = phi float [ %163, %162 ], [ %.1194242, %165 ]
  %.2189 = phi float [ %164, %162 ], [ %.1188244, %165 ]
  %.2183 = phi float [ %.1182246, %162 ], [ %166, %165 ]
  %.2177 = phi float [ %.1176248, %162 ], [ %167, %165 ]
  %169 = fcmp ult float %158, 0.000000e+00
  %170 = tail call noundef float @llvm.fabs.f32(float %159)
  br i1 %169, label %174, label %171

171:                                              ; preds = %168
  %172 = fadd float %.1191243, %159
  %173 = fadd float %.1185245, %170
  br label %177

174:                                              ; preds = %168
  %175 = fadd float %.1179247, %159
  %176 = fadd float %.1249, %170
  br label %177

177:                                              ; preds = %171, %174
  %.2192 = phi float [ %172, %171 ], [ %.1191243, %174 ]
  %.2186 = phi float [ %173, %171 ], [ %.1185245, %174 ]
  %.2180 = phi float [ %.1179247, %171 ], [ %175, %174 ]
  %.2 = phi float [ %.1249, %171 ], [ %176, %174 ]
  %178 = add nsw i32 %.0250, 1
  %exitcond.not = icmp eq i32 %178, %indvars.iv
  br i1 %exitcond.not, label %94, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !213

179:                                              ; preds = %59
  %180 = add nsw i32 %.0199265, 5
  %181 = icmp slt i32 %.0199265, 7
  %indvars.iv.next271 = add nsw i32 %indvars.iv270, 5
  br i1 %181, label %35, label %182, !llvm.loop !214

182:                                              ; preds = %179
  %183 = tail call noundef float @sqrtf(float noundef %91) #23, !tbaa !10
  br label %184

184:                                              ; preds = %182, %184
  %indvars.iv276 = phi i64 [ 0, %182 ], [ %indvars.iv.next277, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv276
  %186 = load float, ptr %185, align 4, !tbaa !8
  %187 = fdiv float %186, %183
  store float %187, ptr %185, align 4, !tbaa !8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 128
  br i1 %exitcond279.not, label %188, label %184, !llvm.loop !215

188:                                              ; preds = %184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker23Get_KAZE_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !159
  %8 = load float, ptr %1, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !158
  %11 = fmul float %10, 5.000000e-01
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !178
  %16 = fmul float %15, 0x3F91DF46A0000000
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !150
  %19 = tail call noundef float @cosf(float noundef %16) #23, !tbaa !10
  %20 = tail call noundef float @sinf(float noundef %16) #23, !tbaa !10
  %21 = sitofp i32 %13 to float
  %22 = fmul float %21, 2.500000e+00
  %23 = fmul float %22, 2.000000e+00
  %24 = fmul float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = sext i32 %18 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = load i64, ptr %38, align 8, !tbaa !133
  br label %40

40:                                               ; preds = %3, %200
  %indvars.iv295 = phi i32 [ -3, %3 ], [ %indvars.iv.next296, %200 ]
  %.0196292 = phi float [ -5.000000e-01, %3 ], [ %42, %200 ]
  %.0197291 = phi i64 [ 0, %3 ], [ %indvars.iv.next299, %200 ]
  %.0199290 = phi i32 [ -8, %3 ], [ %201, %200 ]
  %.0224289 = phi float [ 0.000000e+00, %3 ], [ %98, %200 ]
  %41 = add nsw i32 %.0199290, -4
  %42 = fadd float %.0196292, 1.000000e+00
  %43 = add nsw i32 %.0199290, 1
  %44 = mul nsw i32 %43, %13
  %45 = sitofp i32 %44 to float
  %46 = fmul float %19, %45
  %47 = fmul float %20, %45
  %48 = fadd float %42, -2.000000e+00
  %sext = shl i64 %.0197291, 32
  %49 = ashr exact i64 %sext, 32
  br label %50

50:                                               ; preds = %40, %66
  %indvars.iv298 = phi i64 [ %49, %40 ], [ %indvars.iv.next299, %66 ]
  %indvars.iv = phi i32 [ -3, %40 ], [ %indvars.iv.next, %66 ]
  %.0195288 = phi float [ -5.000000e-01, %40 ], [ %67, %66 ]
  %.0198286 = phi i32 [ -8, %40 ], [ %99, %66 ]
  %.1225285 = phi float [ %.0224289, %40 ], [ %98, %66 ]
  %51 = add nsw i32 %.0198286, -4
  %52 = add nsw i32 %.0198286, 1
  %53 = xor i32 %.0198286, -1
  %54 = mul nsw i32 %13, %53
  %55 = sitofp i32 %54 to float
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %20, float %46)
  %57 = fadd float %8, %56
  %58 = mul nsw i32 %52, %13
  %59 = sitofp i32 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %19, float %47)
  %61 = fadd float %7, %60
  br label %.preheader

.preheader:                                       ; preds = %50, %101
  %.0194284 = phi i32 [ %41, %50 ], [ %102, %101 ]
  %.0201283 = phi float [ 0.000000e+00, %50 ], [ %.2, %101 ]
  %.0203282 = phi float [ 0.000000e+00, %50 ], [ %.2205, %101 ]
  %.0206281 = phi float [ 0.000000e+00, %50 ], [ %.2208, %101 ]
  %.0209280 = phi float [ 0.000000e+00, %50 ], [ %.2211, %101 ]
  %.0212279 = phi float [ 0.000000e+00, %50 ], [ %.2214, %101 ]
  %.0215278 = phi float [ 0.000000e+00, %50 ], [ %.2217, %101 ]
  %.0218277 = phi float [ 0.000000e+00, %50 ], [ %.2220, %101 ]
  %.0221276 = phi float [ 0.000000e+00, %50 ], [ %.2223, %101 ]
  %62 = mul nsw i32 %.0194284, %13
  %63 = sitofp i32 %62 to float
  %64 = fmul float %20, %63
  %65 = fmul float %19, %63
  br label %_Z21checkDescriptorLimitsRiS_ii.exit

66:                                               ; preds = %101
  %67 = fadd float %.0195288, 1.000000e+00
  %68 = fadd float %67, -2.000000e+00
  %69 = fmul float %68, %68
  %70 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %69)
  %71 = fdiv float %70, -4.500000e+00
  %72 = tail call noundef float @expf(float noundef %71) #23, !tbaa !10
  %73 = fmul float %.2223, %72
  %74 = getelementptr inbounds float, ptr %2, i64 %indvars.iv298
  store float %73, ptr %74, align 4, !tbaa !8
  %75 = fmul float %.2211, %72
  %76 = getelementptr i8, ptr %74, i64 4
  store float %75, ptr %76, align 4, !tbaa !8
  %77 = fmul float %.2217, %72
  %78 = getelementptr i8, ptr %74, i64 8
  store float %77, ptr %78, align 4, !tbaa !8
  %79 = fmul float %.2205, %72
  %80 = getelementptr i8, ptr %74, i64 12
  store float %79, ptr %80, align 4, !tbaa !8
  %81 = fmul float %.2220, %72
  %82 = getelementptr i8, ptr %74, i64 16
  store float %81, ptr %82, align 4, !tbaa !8
  %83 = fmul float %.2208, %72
  %84 = getelementptr i8, ptr %74, i64 20
  store float %83, ptr %84, align 4, !tbaa !8
  %85 = fmul float %.2214, %72
  %86 = getelementptr i8, ptr %74, i64 24
  store float %85, ptr %86, align 4, !tbaa !8
  %87 = fmul float %.2, %72
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 8
  %88 = getelementptr i8, ptr %74, i64 28
  store float %87, ptr %88, align 4, !tbaa !8
  %89 = fmul float %.2211, %.2211
  %90 = tail call float @llvm.fmuladd.f32(float %.2223, float %.2223, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %.2217, float %.2217, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %.2205, float %.2205, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %.2220, float %.2220, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %.2208, float %.2208, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %.2214, float %.2214, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %.2, float %.2, float %95)
  %97 = fmul float %96, %72
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %72, float %.1225285)
  %99 = add nsw i32 %.0198286, 5
  %100 = icmp slt i32 %.0198286, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %100, label %50, label %200, !llvm.loop !216

101:                                              ; preds = %198
  %102 = add nsw i32 %.0194284, 1
  %exitcond297.not = icmp eq i32 %102, %indvars.iv295
  br i1 %exitcond297.not, label %66, label %.preheader, !llvm.loop !217

_Z21checkDescriptorLimitsRiS_ii.exit:             ; preds = %.preheader, %198
  %.0275 = phi i32 [ %51, %.preheader ], [ %199, %198 ]
  %.1202274 = phi float [ %.0201283, %.preheader ], [ %.2, %198 ]
  %.1204273 = phi float [ %.0203282, %.preheader ], [ %.2205, %198 ]
  %.1207272 = phi float [ %.0206281, %.preheader ], [ %.2208, %198 ]
  %.1210271 = phi float [ %.0209280, %.preheader ], [ %.2211, %198 ]
  %.1213270 = phi float [ %.0212279, %.preheader ], [ %.2214, %198 ]
  %.1216269 = phi float [ %.0215278, %.preheader ], [ %.2217, %198 ]
  %.1219268 = phi float [ %.0218277, %.preheader ], [ %.2220, %198 ]
  %.1222267 = phi float [ %.0221276, %.preheader ], [ %.2223, %198 ]
  %103 = mul i32 %.0275, %13
  %104 = sitofp i32 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %19, float %64)
  %106 = fadd float %7, %105
  %107 = sub i32 0, %103
  %108 = sitofp i32 %107 to float
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %20, float %65)
  %110 = fadd float %8, %109
  %111 = fsub float %57, %110
  %112 = fsub float %61, %106
  %113 = fmul float %112, %112
  %114 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %113)
  %115 = fneg float %114
  %116 = fdiv float %115, %24
  %117 = tail call noundef float @expf(float noundef %116) #23, !tbaa !10
  %118 = tail call float @llvm.floor.f32(float %106)
  %119 = fptosi float %118 to i32
  %120 = tail call float @llvm.floor.f32(float %110)
  %121 = fptosi float %120 to i32
  %122 = load i32, ptr %25, align 8, !tbaa !201
  %123 = load i32, ptr %26, align 4, !tbaa !202
  %spec.select = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %.0262 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %124 = add nsw i32 %122, -1
  %.1265 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %124)
  %125 = add nsw i32 %123, -1
  %.1263 = tail call i32 @llvm.smin.i32(i32 %.0262, i32 %125)
  %126 = tail call i32 @llvm.smax.i32(i32 %.1265, i32 -1)
  %.0260 = add nsw i32 %126, 1
  %127 = tail call i32 @llvm.smax.i32(i32 %.1263, i32 -1)
  %.0258 = add nsw i32 %127, 1
  %.1261 = tail call i32 @llvm.smin.i32(i32 %.0260, i32 %124)
  %.1259 = tail call i32 @llvm.smin.i32(i32 %.0258, i32 %125)
  %128 = sitofp i32 %.1265 to float
  %129 = fsub float %110, %128
  %130 = sitofp i32 %.1263 to float
  %131 = fsub float %106, %130
  %132 = sext i32 %.1263 to i64
  %133 = mul i64 %34, %132
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 %133
  %135 = sext i32 %.1265 to i64
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !8
  %138 = sext i32 %.1261 to i64
  %139 = getelementptr inbounds float, ptr %134, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !8
  %141 = sext i32 %.1259 to i64
  %142 = mul i64 %34, %141
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 %142
  %144 = getelementptr inbounds float, ptr %143, i64 %135
  %145 = load float, ptr %144, align 4, !tbaa !8
  %146 = getelementptr inbounds float, ptr %143, i64 %138
  %147 = load float, ptr %146, align 4, !tbaa !8
  %148 = fsub float 1.000000e+00, %129
  %149 = fsub float 1.000000e+00, %131
  %150 = fmul float %148, %149
  %151 = fmul float %129, %149
  %152 = fmul float %151, %140
  %153 = tail call float @llvm.fmuladd.f32(float %150, float %137, float %152)
  %154 = fmul float %148, %131
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %145, float %153)
  %156 = fmul float %129, %131
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %147, float %155)
  %158 = mul i64 %39, %132
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 %158
  %160 = getelementptr inbounds float, ptr %159, i64 %135
  %161 = load float, ptr %160, align 4, !tbaa !8
  %162 = getelementptr inbounds float, ptr %159, i64 %138
  %163 = load float, ptr %162, align 4, !tbaa !8
  %164 = mul i64 %39, %141
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 %164
  %166 = getelementptr inbounds float, ptr %165, i64 %135
  %167 = load float, ptr %166, align 4, !tbaa !8
  %168 = getelementptr inbounds float, ptr %165, i64 %138
  %169 = load float, ptr %168, align 4, !tbaa !8
  %170 = fmul float %151, %163
  %171 = tail call float @llvm.fmuladd.f32(float %150, float %161, float %170)
  %172 = tail call float @llvm.fmuladd.f32(float %154, float %167, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %156, float %169, float %172)
  %174 = fmul float %20, %173
  %175 = tail call float @llvm.fmuladd.f32(float %157, float %19, float %174)
  %176 = fmul float %117, %175
  %177 = fneg float %157
  %178 = fmul float %19, %173
  %179 = tail call float @llvm.fmuladd.f32(float %177, float %20, float %178)
  %180 = fmul float %117, %179
  %181 = fcmp ult float %176, 0.000000e+00
  %182 = tail call noundef float @llvm.fabs.f32(float %180)
  br i1 %181, label %186, label %183

183:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %184 = fadd float %.1222267, %180
  %185 = fadd float %.1216269, %182
  br label %189

186:                                              ; preds = %_Z21checkDescriptorLimitsRiS_ii.exit
  %187 = fadd float %.1210271, %180
  %188 = fadd float %.1204273, %182
  br label %189

189:                                              ; preds = %186, %183
  %.2223 = phi float [ %184, %183 ], [ %.1222267, %186 ]
  %.2217 = phi float [ %185, %183 ], [ %.1216269, %186 ]
  %.2211 = phi float [ %.1210271, %183 ], [ %187, %186 ]
  %.2205 = phi float [ %.1204273, %183 ], [ %188, %186 ]
  %190 = fcmp ult float %180, 0.000000e+00
  %191 = tail call noundef float @llvm.fabs.f32(float %176)
  br i1 %190, label %195, label %192

192:                                              ; preds = %189
  %193 = fadd float %.1219268, %176
  %194 = fadd float %.1213270, %191
  br label %198

195:                                              ; preds = %189
  %196 = fadd float %.1207272, %176
  %197 = fadd float %.1202274, %191
  br label %198

198:                                              ; preds = %192, %195
  %.2220 = phi float [ %193, %192 ], [ %.1219268, %195 ]
  %.2214 = phi float [ %194, %192 ], [ %.1213270, %195 ]
  %.2208 = phi float [ %.1207272, %192 ], [ %196, %195 ]
  %.2 = phi float [ %.1202274, %192 ], [ %197, %195 ]
  %199 = add nsw i32 %.0275, 1
  %exitcond.not = icmp eq i32 %199, %indvars.iv
  br i1 %exitcond.not, label %101, label %_Z21checkDescriptorLimitsRiS_ii.exit, !llvm.loop !218

200:                                              ; preds = %66
  %201 = add nsw i32 %.0199290, 5
  %202 = icmp slt i32 %.0199290, 7
  %indvars.iv.next296 = add nsw i32 %indvars.iv295, 5
  br i1 %202, label %40, label %203, !llvm.loop !219

203:                                              ; preds = %200
  %204 = tail call noundef float @sqrtf(float noundef %98) #23, !tbaa !10
  br label %205

205:                                              ; preds = %203, %205
  %indvars.iv301 = phi i64 [ 0, %203 ], [ %indvars.iv.next302, %205 ]
  %206 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv301
  %207 = load float, ptr %206, align 4, !tbaa !8
  %208 = fdiv float %207, %204
  store float %208, ptr %206, align 4, !tbaa !8
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 128
  br i1 %exitcond304.not, label %209, label %205, !llvm.loop !220

209:                                              ; preds = %205
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv32MultiscaleDerivativesKAZEInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load i32, ptr %1, align 4, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !126
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

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit78, %2
  ret void

30:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit78
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit78 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 784
  %35 = load i32, ptr %34, align 8, !tbaa !68
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef 0, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 784
  %41 = load i32, ptr %40, align 8, !tbaa !68
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0, i32 noundef 1, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 784
  %46 = load i32, ptr %45, align 8, !tbaa !68
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 1, i32 noundef 0, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 784
  %52 = load i32, ptr %51, align 8, !tbaa !68
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 0, i32 noundef 1, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 784
  %57 = load i32, ptr %56, align 8, !tbaa !68
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0, i32 noundef 1, i32 noundef %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 784
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = sitofp i32 %61 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %59, double noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %3, align 8, !tbaa !48
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %123

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 784
  %73 = load i32, ptr %72, align 8, !tbaa !68
  %74 = sitofp i32 %73 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %71, double noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %75, i64 %indvars.iv, i32 1
  %77 = load ptr, ptr %4, align 8, !tbaa !48
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit75 unwind label %125

_ZN2cv3MataSERKNS_7MatExprE.exit75:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = load ptr, ptr %9, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 784
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = mul nsw i32 %85, %85
  %87 = uitofp nneg i32 %86 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %83, double noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %88, i64 %indvars.iv, i32 2
  %90 = load ptr, ptr %5, align 8, !tbaa !48
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit76 unwind label %127

_ZN2cv3MataSERKNS_7MatExprE.exit76:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = load ptr, ptr %9, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %94, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 784
  %98 = load i32, ptr %97, align 8, !tbaa !68
  %99 = mul nsw i32 %98, %98
  %100 = uitofp nneg i32 %99 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %96, double noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %101, i64 %indvars.iv, i32 3
  %103 = load ptr, ptr %6, align 8, !tbaa !48
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit77 unwind label %129

_ZN2cv3MataSERKNS_7MatExprE.exit77:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load ptr, ptr %9, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 384
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 784
  %111 = load i32, ptr %110, align 8, !tbaa !68
  %112 = mul nsw i32 %111, %111
  %113 = uitofp nneg i32 %112 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %109, double noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %114, i64 %indvars.iv, i32 4
  %116 = load ptr, ptr %7, align 8, !tbaa !48
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit78 unwind label %131

_ZN2cv3MataSERKNS_7MatExprE.exit78:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %11, align 4, !tbaa !126
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %30, label %._crit_edge, !llvm.loop !221

123:                                              ; preds = %30
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

125:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

127:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

129:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit76
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

131:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit77
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

133:                                              ; preds = %131, %129, %127, %125, %123
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23FindExtremumKAZEInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23FindExtremumKAZEInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = load i32, ptr %1, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader63.lr.ph, label %._crit_edge69

.preheader63.lr.ph:                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %11, align 4, !tbaa !222
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %.preheader63.preheader, label %._crit_edge69

.preheader63.preheader:                           ; preds = %.preheader63.lr.ph
  %16 = sext i32 %7 to i64
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.preheader, %._crit_edge66
  %17 = phi i32 [ %9, %.preheader63.preheader ], [ %31, %._crit_edge66 ]
  %18 = phi i32 [ %14, %.preheader63.preheader ], [ %32, %._crit_edge66 ]
  %19 = phi i32 [ %14, %.preheader63.preheader ], [ %33, %._crit_edge66 ]
  %indvars.iv76 = phi i64 [ %16, %.preheader63.preheader ], [ %indvars.iv.next77, %._crit_edge66 ]
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge66

.preheader.lr.ph:                                 ; preds = %.preheader63
  %21 = add nsw i64 %indvars.iv76, -1
  %22 = load i32, ptr %12, align 8, !tbaa !223
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %.preheader.preheader, label %._crit_edge66

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = trunc nsw i64 %indvars.iv76 to i32
  %25 = trunc nsw i64 %indvars.iv76 to i32
  br label %.preheader

._crit_edge69:                                    ; preds = %._crit_edge66, %.preheader63.lr.ph, %2
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %26 = phi i32 [ %18, %.preheader.preheader ], [ %36, %._crit_edge ]
  %27 = phi i32 [ %22, %.preheader.preheader ], [ %37, %._crit_edge ]
  %indvars.iv73 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next74, %._crit_edge ]
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = trunc nuw nsw i64 %indvars.iv73 to i32
  %30 = uitofp nneg i32 %29 to float
  br label %41

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  %.pre79 = load i32, ptr %8, align 4, !tbaa !126
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %.preheader.lr.ph, %._crit_edge66.loopexit, %.preheader63
  %31 = phi i32 [ %.pre79, %._crit_edge66.loopexit ], [ %17, %.preheader63 ], [ %17, %.preheader.lr.ph ]
  %32 = phi i32 [ %36, %._crit_edge66.loopexit ], [ %18, %.preheader63 ], [ %18, %.preheader.lr.ph ]
  %33 = phi i32 [ %36, %._crit_edge66.loopexit ], [ %19, %.preheader63 ], [ %19, %.preheader.lr.ph ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %indvars.iv.next77, %34
  br i1 %35, label %.preheader63, label %._crit_edge69, !llvm.loop !224

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %11, align 4, !tbaa !222
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %36 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %37 = phi i32 [ %111, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next74, %39
  br i1 %40, label %.preheader, label %._crit_edge66.loopexit, !llvm.loop !225

41:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %42, i64 %indvars.iv76, i32 7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %48 = load i64, ptr %47, align 8, !tbaa !133
  %49 = mul i64 %48, %indvars.iv73
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !8
  %53 = load float, ptr %13, align 4, !tbaa !226
  %54 = fcmp ogt float %52, %53
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %41
  %56 = getelementptr inbounds i8, ptr %51, i64 -4
  %57 = load float, ptr %56, align 4, !tbaa !8
  %58 = fcmp ult float %52, %57
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %55
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = tail call noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 1, float noundef %52, i32 noundef %29, i32 noundef %60, i1 noundef zeroext true)
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %63, i64 %21, i32 7
  %65 = tail call noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 1, float noundef %52, i32 noundef %29, i32 noundef %60, i1 noundef zeroext false)
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !42
  %68 = getelementptr %"struct.cv::TEvolution", ptr %67, i64 %indvars.iv76
  %69 = getelementptr i8, ptr %68, i64 1464
  %70 = tail call noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 1, float noundef %52, i32 noundef %29, i32 noundef %60, i1 noundef zeroext false)
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %66
  %72 = uitofp nneg i32 %60 to float
  %73 = tail call noundef float @llvm.fabs.f32(float %52)
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %74, i64 %indvars.iv76
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 772
  %77 = load float, ptr %76, align 4, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 776
  %79 = load i32, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 780
  %81 = load i32, ptr %80, align 4, !tbaa !70
  %82 = sitofp i32 %81 to float
  %83 = load ptr, ptr %6, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw %"class.std::vector.23", ptr %83, i64 %21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !144
  %.not.i = icmp eq ptr %86, %88
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %71
  store float %72, ptr %86, align 4, !tbaa !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %30, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store float %77, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 12
  store float %82, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store float %73, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 %79, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !10
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 %24, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 28
  store ptr %90, ptr %85, align 8, !tbaa !137
  br label %.critedge

91:                                               ; preds = %71
  %92 = load ptr, ptr %84, align 8, !tbaa !95
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

97:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %91
  %98 = sdiv exact i64 %95, 28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 329406144173384850)
  %102 = select i1 %100, i64 329406144173384850, i64 %101
  %.not.i.i.i = icmp ne i64 %102, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %103 = mul nuw nsw i64 %102, 28
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #25
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %95
  store float %72, ptr %105, align 4, !tbaa !8
  %.sroa.6.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float %30, ptr %.sroa.6.0..sroa_idx51, align 4, !tbaa !8
  %.sroa.8.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float %77, ptr %.sroa.8.0..sroa_idx53, align 4, !tbaa !8
  %.sroa.10.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store float %82, ptr %.sroa.10.0..sroa_idx55, align 4, !tbaa !8
  %.sroa.12.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store float %73, ptr %.sroa.12.0..sroa_idx57, align 4, !tbaa !8
  %.sroa.14.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 %79, ptr %.sroa.14.0..sroa_idx59, align 4, !tbaa !10
  %.sroa.16.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %25, ptr %.sroa.16.0..sroa_idx61, align 4, !tbaa !10
  %.not10.i.i.i.i.i.i = icmp eq ptr %92, %86
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %104, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %92, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !146, !alias.scope !227
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %106, %86
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %104, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %92, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %104, ptr %84, align 8, !tbaa !95
  store ptr %108, ptr %85, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %104, i64 %102
  store ptr %110, ptr %87, align 8, !tbaa !144
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %89, %62, %59, %55, %41, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %12, align 8, !tbaa !223
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %41, label %._crit_edge.loopexit, !llvm.loop !231
}

declare noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23KAZE_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23KAZE_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = load i32, ptr %1, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = sext i32 %7 to i64
  br label %19

._crit_edge:                                      ; preds = %47, %2
  ret void

19:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %22, align 4, !tbaa !178
  %23 = load i8, ptr %13, align 4, !tbaa !232, !range !187, !noundef !188
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load i8, ptr %15, align 1, !tbaa !233, !range !187, !noundef !188
  %27 = trunc nuw i8 %26 to i1
  %28 = load ptr, ptr %16, align 8, !tbaa !131
  %29 = load ptr, ptr %17, align 8, !tbaa !132
  %30 = load i64, ptr %29, align 8, !tbaa !133
  %31 = mul i64 %30, %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  br i1 %27, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZNK2cv23KAZE_Descriptor_Invoker31Get_KAZE_Upright_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef %32)
  br label %47

34:                                               ; preds = %25
  tail call void @_ZNK2cv23KAZE_Descriptor_Invoker30Get_KAZE_Upright_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef %32)
  br label %47

35:                                               ; preds = %19
  tail call void @_ZN2cv12KAZEFeatures24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_10TEvolutionESaIS4_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(46) %14)
  %36 = load i8, ptr %15, align 1, !tbaa !233, !range !187, !noundef !188
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr %4, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %16, align 8, !tbaa !131
  %41 = load ptr, ptr %17, align 8, !tbaa !132
  %42 = load i64, ptr %41, align 8, !tbaa !133
  %43 = mul i64 %42, %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  br i1 %37, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNK2cv23KAZE_Descriptor_Invoker23Get_KAZE_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef %44)
  br label %47

46:                                               ; preds = %35
  tail call void @_ZNK2cv23KAZE_Descriptor_Invoker22Get_KAZE_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef %44)
  br label %47

47:                                               ; preds = %34, %33, %46, %45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %8, align 4, !tbaa !126
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %19, label %._crit_edge, !llvm.loop !234
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(788) %.05) #23
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 792
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(788) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %42

42:                                               ; preds = %41, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %33, %32 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %43

43:                                               ; preds = %42, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %42 ], [ %31, %30 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %44

44:                                               ; preds = %43, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %43 ], [ %29, %28 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %45

45:                                               ; preds = %44, %26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %44 ], [ %27, %26 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %2, align 8, !tbaa !85
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
  store ptr %29, ptr %30, align 8, !tbaa !87
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !86

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !82
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !85, !alias.scope !239, !noalias !236
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !85, !alias.scope !236, !noalias !239
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !82, !alias.scope !239, !noalias !236
  store ptr %44, ptr %42, align 8, !tbaa !82, !alias.scope !236, !noalias !239
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !87, !alias.scope !239, !noalias !236
  store ptr %47, ptr %45, align 8, !tbaa !87, !alias.scope !236, !noalias !239
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !239, !noalias !236
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !241

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !85, !alias.scope !245, !noalias !242
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !85, !alias.scope !242, !noalias !245
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !82, !alias.scope !245, !noalias !242
  store ptr %54, ptr %52, align 8, !tbaa !82, !alias.scope !242, !noalias !245
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !87, !alias.scope !245, !noalias !242
  store ptr %57, ptr %55, align 8, !tbaa !87, !alias.scope !242, !noalias !245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !242
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !241

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !81
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = load ptr, ptr %2, align 8, !tbaa !95
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !144
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %32 = sdiv exact i64 %27, 28
  %33 = icmp ugt i64 %32, 329406144173384850
  br i1 %33, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !86

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %34, ptr %21, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !144
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !146
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !137
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !95, !alias.scope !250, !noalias !247
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !95, !alias.scope !247, !noalias !250
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !137, !alias.scope !250, !noalias !247
  store ptr %44, ptr %42, align 8, !tbaa !137, !alias.scope !247, !noalias !250
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !144, !alias.scope !250, !noalias !247
  store ptr %47, ptr %45, align 8, !tbaa !144, !alias.scope !247, !noalias !250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !250, !noalias !247
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !95, !alias.scope !256, !noalias !253
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !95, !alias.scope !253, !noalias !256
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !137, !alias.scope !256, !noalias !253
  store ptr %54, ptr %52, align 8, !tbaa !137, !alias.scope !253, !noalias !256
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !144, !alias.scope !256, !noalias !253
  store ptr %57, ptr %55, align 8, !tbaa !144, !alias.scope !253, !noalias !256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !256, !noalias !253
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !252

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !93
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %"class.std::vector.23", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !143
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !8, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !10, i64 44, i64 1, !12, i64 45, i64 1, !12}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN2cv4KAZE15DiffusivityTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !13, i64 100}
!15 = !{!"_ZTSN2cv12KAZEFeaturesE", !16, i64 0, !17, i64 48, !23, i64 72, !11, i64 96, !13, i64 100, !28, i64 104, !33, i64 128}
!16 = !{!"_ZTSN2cv11KAZEOptionsE", !5, i64 0, !9, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !11, i64 40, !13, i64 44, !13, i64 45}
!17 = !{!"_ZTSSt6vectorIN2cv10TEvolutionESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv10TEvolutionE", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !22, i64 0}
!28 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !22, i64 0}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !22, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!15, !11, i64 8}
!40 = !{!15, !11, i64 12}
!41 = !{!20, !21, i64 8}
!42 = !{!20, !21, i64 0}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!15, !11, i64 20}
!47 = !{!15, !11, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN2cv7MatExprE", !50, i64 0, !11, i64 8, !51, i64 16, !51, i64 112, !51, i64 208, !58, i64 304, !58, i64 312, !59, i64 320}
!50 = !{!"p1 _ZTSN2cv5MatOpE", !22, i64 0}
!51 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !54, i64 56, !55, i64 64, !56, i64 72}
!52 = !{!"p1 omnipotent char", !22, i64 0}
!53 = !{!"p1 _ZTSN2cv12MatAllocatorE", !22, i64 0}
!54 = !{!"p1 _ZTSN2cv8UMatDataE", !22, i64 0}
!55 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!56 = !{!"_ZTSN2cv7MatStepE", !57, i64 0, !6, i64 8}
!57 = !{!"p1 long", !22, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = !{!"_ZTSN2cv7Scalar_IdEE", !60, i64 0}
!60 = !{!"_ZTSN2cv3VecIdLi4EEE", !61, i64 0}
!61 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !7, i64 0}
!64 = !{!15, !9, i64 4}
!65 = !{!66, !9, i64 772}
!66 = !{!"_ZTSN2cv10TEvolutionE", !51, i64 0, !51, i64 96, !51, i64 192, !51, i64 288, !51, i64 384, !51, i64 480, !51, i64 576, !51, i64 672, !9, i64 768, !9, i64 772, !11, i64 776, !11, i64 780, !11, i64 784}
!67 = !{!66, !9, i64 768}
!68 = !{!66, !11, i64 784}
!69 = !{!66, !11, i64 776}
!70 = !{!66, !11, i64 780}
!71 = !{!20, !21, i64 16}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!36, !37, i64 8}
!79 = !{!36, !37, i64 16}
!80 = !{!31, !32, i64 8}
!81 = !{!31, !32, i64 16}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 float", !22, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!83, !84, i64 16}
!88 = !{!84, !84, i64 0}
!89 = !{!15, !11, i64 96}
!90 = distinct !{!90, !44}
!91 = !{!31, !32, i64 0}
!92 = distinct !{!92, !44}
!93 = !{!26, !27, i64 0}
!94 = !{!26, !27, i64 8}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv8KeyPointE", !22, i64 0}
!98 = distinct !{!98, !44}
!99 = !{!100, !52, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !102, i64 8, !6, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!102 = !{!"long", !6, i64 0}
!103 = !{!100, !102, i64 8}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !22, i64 8, !106, i64 16}
!106 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!107 = !{!105, !22, i64 8}
!108 = !{!15, !9, i64 24}
!109 = !{!15, !11, i64 40}
!110 = !{!15, !9, i64 32}
!111 = !{!66, !11, i64 488}
!112 = !{!66, !11, i64 492}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!119 = !{!106, !11, i64 0}
!120 = !{!106, !11, i64 4}
!121 = !{!15, !5, i64 0}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = !{!125, !11, i64 0}
!125 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!126 = !{!125, !11, i64 4}
!127 = !{!128, !130, i64 8}
!128 = !{!"_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!130 = !{!"p1 _ZTSSt6vectorIN2cv10TEvolutionESaIS1_EE", !22, i64 0}
!131 = !{!51, !52, i64 16}
!132 = !{!51, !57, i64 72}
!133 = !{!102, !102, i64 0}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = !{!96, !97, i64 8}
!138 = distinct !{!138, !44}
!139 = !{!140, !130, i64 8}
!140 = !{!"_ZTSN2cv23FindExtremumKAZEInvokerE", !129, i64 0, !130, i64 8, !141, i64 16, !16, i64 24}
!141 = !{!"p1 _ZTSSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE", !22, i64 0}
!142 = !{!140, !141, i64 16}
!143 = !{!26, !27, i64 16}
!144 = !{!96, !97, i64 16}
!145 = !{!97, !97, i64 0}
!146 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !10, i64 24, i64 4, !10}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = !{!151, !11, i64 24}
!151 = !{!"_ZTSN2cv8KeyPointE", !152, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 20, !11, i64 24}
!152 = !{!"_ZTSN2cv6Point_IfEE", !9, i64 0, !9, i64 4}
!153 = !{!152, !9, i64 0}
!154 = !{!152, !9, i64 4}
!155 = distinct !{!155, !44}
!156 = !{!151, !9, i64 16}
!157 = !{!151, !9, i64 0}
!158 = !{!151, !9, i64 8}
!159 = !{!151, !9, i64 4}
!160 = !{!66, !11, i64 684}
!161 = !{!66, !11, i64 680}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!177 = !{!151, !11, i64 20}
!178 = !{!151, !9, i64 12}
!179 = distinct !{!179, !44}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = !{!15, !13, i64 45}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = !{!190, !27, i64 8}
!190 = !{!"_ZTSN2cv23KAZE_Descriptor_InvokerE", !129, i64 0, !27, i64 8, !191, i64 16, !130, i64 24, !16, i64 32}
!191 = !{!"p1 _ZTSN2cv3MatE", !22, i64 0}
!192 = !{!190, !191, i64 16}
!193 = !{!190, !130, i64 24}
!194 = distinct !{!194, !44}
!195 = !{!16, !11, i64 20}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = !{!190, !11, i64 48}
!202 = !{!190, !11, i64 52}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !44}
!205 = distinct !{!205, !44}
!206 = distinct !{!206, !44}
!207 = distinct !{!207, !44}
!208 = distinct !{!208, !44}
!209 = distinct !{!209, !44}
!210 = distinct !{!210, !44}
!211 = distinct !{!211, !44}
!212 = distinct !{!212, !44}
!213 = distinct !{!213, !44}
!214 = distinct !{!214, !44}
!215 = distinct !{!215, !44}
!216 = distinct !{!216, !44}
!217 = distinct !{!217, !44}
!218 = distinct !{!218, !44}
!219 = distinct !{!219, !44}
!220 = distinct !{!220, !44}
!221 = distinct !{!221, !44}
!222 = !{!140, !11, i64 44}
!223 = !{!140, !11, i64 40}
!224 = distinct !{!224, !44, !45}
!225 = distinct !{!225, !44, !45}
!226 = !{!140, !9, i64 52}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!231 = distinct !{!231, !44}
!232 = !{!190, !13, i64 76}
!233 = !{!190, !13, i64 77}
!234 = distinct !{!234, !44}
!235 = distinct !{!235, !44}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !44}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !44}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
