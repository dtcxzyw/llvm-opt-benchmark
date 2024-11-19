; ModuleID = 'bench/opencv/original/randpattern.cpp.ll'
source_filename = "bench/opencv/original/randpattern.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.27" = type { %"class.cv::Matx.28" }
%"class.cv::Matx.28" = type { [3 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x double] }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Vec<double, 2>, std::allocator<cv::Vec<double, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<double, 2>, std::allocator<cv::Vec<double, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<double, 2>, std::allocator<cv::Vec<double, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<double, 2>, std::allocator<cv::Vec<double, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.39" }
%"class.cv::Vec.39" = type { %"class.cv::Matx.40" }
%"class.cv::Matx.40" = type { [4 x double] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"!_patternImage.empty()\00", align 1
@__func__._ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE = private unnamed_addr constant [25 x i8] c"computeObjectImagePoints\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ccalib/src/randpattern.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"inputImages.size() > 0\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"correspondence\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"(int)patternKeyPoints.size()==patternDescriptors.rows\00", align 1
@__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_ = private unnamed_addr constant [12 x i8] c"loadPattern\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"patternDescriptors.cols==_descriptor->descriptorSize()\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"patternDescriptors.type()==_descriptor->descriptorType()\00", align 1
@__func__._ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE = private unnamed_addr constant [34 x i8] c"computeObjectImagePointsForSingle\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"number of matched points \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"number of filtered points \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_randpattern.cpp, ptr null }]

@_ZN2cv11randpattern25RandomPatternCornerFinderC1EffiiiiNS_3PtrINS_9Feature2DEEES4_NS2_INS_17DescriptorMatcherEEE = unnamed_addr alias void (ptr, float, float, i32, i32, i32, i32, ptr, ptr, ptr), ptr @_ZN2cv11randpattern25RandomPatternCornerFinderC2EffiiiiNS_3PtrINS_9Feature2DEEES4_NS2_INS_17DescriptorMatcherEEE
@_ZN2cv11randpattern22RandomPatternGeneratorC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv11randpattern22RandomPatternGeneratorC2Eii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinderC2EffiiiiNS_3PtrINS_9Feature2DEEES4_NS2_INS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 dereferenceable(348) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  store float %2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store float %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %25, %10 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #17
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %10
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %.not.i.i8 = icmp eq ptr %28, %29
  br i1 %.not.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %30, %.lr.ph.i.i.i.i.i9 ], [ %29, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i10) #17
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10, i64 96
  %.not.i.i.i.i.i11 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %29, ptr %27, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i12, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %4, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13
  %.not7.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i14, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %44, %41
  %.pr.i.i.i.i = load ptr, ptr %33, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %37
  %46 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %36, %37 ]
  %.not8.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i9.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %69 = getelementptr inbounds i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %76, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %35, ptr %33, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %.not.i.i.i.i15 = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28, label %86

86:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit
  %.not7.i.i.i.i16 = icmp eq ptr %84, null
  br i1 %.not7.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i20, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i17, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i18

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i18: ; preds = %93, %90
  %.pr.i.i.i.i19 = load ptr, ptr %82, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i20: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i18, %86
  %95 = phi ptr [ %.pr.i.i.i.i19, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i18 ], [ %85, %86 ]
  %.not8.i.i.i.i21 = icmp eq ptr %95, null
  br i1 %.not8.i.i.i.i21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i24, label %96

96:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i20
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i22 = icmp eq i8 %107, 0
  br i1 %.not.i9.i.i.i.i22, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i23 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %113, label %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i24

114:                                              ; preds = %112
  %115 = load ptr, ptr %95, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  %118 = getelementptr inbounds i8, ptr %95, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %125, %101
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i24: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, %125, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i20
  store ptr %84, ptr %82, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28:        ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i24
  %130 = load ptr, ptr %9, align 8
  store ptr %130, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 120
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %.not.i.i.i.i29 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %135

135:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28
  %.not7.i.i.i.i30 = icmp eq ptr %133, null
  br i1 %.not7.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i31, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %137, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32

142:                                              ; preds = %136
  %143 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32: ; preds = %142, %139
  %.pr.i.i.i.i33 = load ptr, ptr %131, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32, %135
  %144 = phi ptr [ %.pr.i.i.i.i33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32 ], [ %134, %135 ]
  %.not8.i.i.i.i35 = icmp eq ptr %144, null
  br i1 %.not8.i.i.i.i35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38, label %145

145:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %155

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %144, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41

155:                                              ; preds = %145
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i36 = icmp eq i8 %156, 0
  br i1 %.not.i9.i.i.i.i36, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %149, -1
  store i32 %158, ptr %146, align 4
  br label %161

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %157
  %.0.i.i.i.i.i37 = phi i32 [ %149, %157 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %162, label %163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

163:                                              ; preds = %161
  %164 = load ptr, ptr %144, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  %167 = getelementptr inbounds i8, ptr %144, i64 12
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %167, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %167, align 4
  br label %174

172:                                              ; preds = %163
  %173 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %169
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %170, %169 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41: ; preds = %174, %150
  %176 = load ptr, ptr %144, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, %174, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34
  store ptr %133, ptr %131, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38
  %179 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %6, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %5, ptr %180, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 80) #19
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn14 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %92

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %24, label %32

24:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 81) #19
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %92

32:                                               ; preds = %20
  %33 = ptrtoint ptr %22 to i64
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %37 = trunc i64 %36 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = and i64 %36, 2147483647
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21
  %50 = phi ptr [ null, %.lr.ph ], [ %66, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21 ]
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %53 unwind label %86

53:                                               ; preds = %49
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull %9)
          to label %54 unwind label %88

54:                                               ; preds = %53
  %55 = load ptr, ptr %39, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %41, align 8
  store ptr %57, ptr %39, align 8
  %58 = load ptr, ptr %42, align 8
  store ptr %58, ptr %40, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %50, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %54, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #17
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %54
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %60
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %61, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %61, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %66 = load ptr, ptr %7, align 8
  %67 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %68 unwind label %86

68:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %69 = trunc i64 %67 to i32
  %70 = load i32, ptr %43, align 8
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %72, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21

72:                                               ; preds = %68
  %73 = load ptr, ptr %44, align 8
  %74 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %75
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  store ptr %77, ptr %44, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

78:                                               ; preds = %72
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %73, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %86

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %78
  %79 = getelementptr inbounds i8, ptr %66, i64 96
  %80 = load ptr, ptr %47, align 8
  %81 = load ptr, ptr %48, align 8
  %.not.i18 = icmp eq ptr %80, %81
  br i1 %.not.i18, label %85, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %.noexc19 unwind label %86

.noexc19:                                         ; preds = %82
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 96
  store ptr %84, ptr %47, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21

85:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %80, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21 unwind label %86

86:                                               ; preds = %85, %82, %78, %75, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %91

88:                                               ; preds = %53
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %91

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21: ; preds = %.noexc19, %85, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21
  %.not4.i.i.i.i22 = icmp eq ptr %66, %57
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i23
  %.05.i.i.i.i24 = phi ptr [ %90, %.lr.ph.i.i.i.i23 ], [ %66, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i24) #17
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i24, i64 96
  %.not.i.i.i.i25 = icmp eq ptr %90, %57
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28: ; preds = %.lr.ph.i.i.i.i23, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30:        ; preds = %32, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28
  ret void

91:                                               ; preds = %88, %86
  %.pn12 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %92

92:                                               ; preds = %91, %31, %19
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %19 ], [ %.pn12, %91 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn14.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(348) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::vector.4", align 8
  %11 = alloca %"class.std::vector.4", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::vector.12", align 8
  %25 = alloca %"class.std::vector.12", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::vector.12", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::vector.4", align 8
  %33 = alloca %"class.std::vector.4", align 8
  %34 = alloca %"class.std::vector.12", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::vector.4", align 8
  %41 = alloca %"class.std::vector.4", align 8
  %42 = alloca %"class.std::vector.12", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.std::vector.4", align 8
  %49 = alloca %"class.std::vector.4", align 8
  %50 = alloca %"class.std::vector.12", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Vec.27", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 248
  %56 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  br i1 %56, label %57, label %.noexc

57:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 269) #19
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %64

64:                                               ; preds = %62, %60
  %.pn68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %671

.noexc:                                           ; preds = %3
  %65 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
  store ptr %65, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 192
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %67, ptr %68, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #17
  %69 = add nsw i64 %.057.i.i.i.i.i, -1
  %70 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i, label %71, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %70, ptr %66, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %72 = load i32, ptr %2, align 8
  %73 = and i32 %72, 4095
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %75, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %79 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %664

79:                                               ; preds = %74, %71
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %80 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  %84 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %83, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %85 unwind label %166

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %1, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %2, ptr %90, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %92 unwind label %168

92:                                               ; preds = %85
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %96 unwind label %168

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %1, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %17, align 8
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %6, ptr %102, align 8
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %107 unwind label %170

107:                                              ; preds = %96
  %108 = load ptr, ptr %86, align 8
  %109 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %19, align 8
  %111 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %13, ptr %111, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %113 unwind label %172

113:                                              ; preds = %107
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %117 unwind label %172

117:                                              ; preds = %113
  %118 = load ptr, ptr %97, align 8
  %119 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %120, align 4
  store i32 16842752, ptr %20, align 8
  %121 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %13, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %21, i64 8
  %123 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %7, ptr %122, align 8
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %174

127:                                              ; preds = %117
  %128 = getelementptr inbounds i8, ptr %22, i64 8
  %129 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %6, ptr %128, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %130 unwind label %176

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %23, i64 8
  %132 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %7, ptr %131, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %133 unwind label %178

133:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  %134 = getelementptr inbounds i8, ptr %1, i64 112
  %135 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %136 unwind label %180

136:                                              ; preds = %133
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1)
          to label %137 unwind label %180

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %24, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 4
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds i8, ptr %25, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 4
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %145, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %137
  %.not324 = icmp eq ptr %139, %140
  br i1 %.not324, label %163, label %156

156:                                              ; preds = %155
  %157 = icmp ugt i64 %143, 9223372036854775792
  br i1 %157, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %156
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #20
          to label %.lr.ph.i.i.i.i.preheader.i.i unwind label %180

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %159 = add i64 %141, -16
  %160 = sub i64 %159, %142
  %161 = and i64 %160, -16
  %162 = add i64 %161, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %140, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %155, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0293.3 = phi ptr [ %158, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %155 ]
  %164 = getelementptr inbounds i8, ptr %.sroa.0293.3, i64 %143
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %193 unwind label %180

166:                                              ; preds = %79
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273

168:                                              ; preds = %92, %85
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273

170:                                              ; preds = %96
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273

172:                                              ; preds = %113, %107
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273

174:                                              ; preds = %117
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273

176:                                              ; preds = %127
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273

178:                                              ; preds = %130
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273

180:                                              ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i92, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %190, %163, %136, %133
  %.sroa.0293.0 = phi ptr [ %.sroa.0293.1, %.noexc.i.i ], [ %.sroa.0293.1, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i ], [ %.sroa.0293.3, %163 ], [ null, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0293.4, %190 ], [ null, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i92 ], [ null, %136 ], [ null, %133 ], [ null, %.invoke ]
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145

182:                                              ; preds = %137
  %.not323 = icmp eq ptr %147, %148
  br i1 %.not323, label %190, label %183

183:                                              ; preds = %182
  %184 = icmp ugt i64 %151, 9223372036854775792
  br i1 %184, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i92

.invoke:                                          ; preds = %156, %183
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.cont unwind label %180

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i92: ; preds = %183
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
          to label %.lr.ph.i.i.i.i.preheader.i.i94 unwind label %180

.lr.ph.i.i.i.i.preheader.i.i94:                   ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i92
  %186 = add i64 %149, -16
  %187 = sub i64 %186, %150
  %188 = and i64 %187, -16
  %189 = add i64 %188, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %148, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %182, %.lr.ph.i.i.i.i.preheader.i.i94
  %.sroa.0293.4 = phi ptr [ %185, %.lr.ph.i.i.i.i.preheader.i.i94 ], [ null, %182 ]
  %191 = getelementptr inbounds i8, ptr %.sroa.0293.4, i64 %151
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %193 unwind label %180

193:                                              ; preds = %190, %163
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.3, %163 ], [ %.sroa.0293.4, %190 ]
  %.sroa.19.0 = phi ptr [ %164, %163 ], [ %191, %190 ]
  %194 = getelementptr inbounds i8, ptr %1, i64 224
  %195 = ptrtoint ptr %.sroa.19.0 to i64
  %196 = ptrtoint ptr %.sroa.0293.1 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.19.0, %.sroa.0293.1
  br i1 %.not.i.i.i.i, label %.noexc104.thread, label %202

.noexc104.thread:                                 ; preds = %193
  %199 = getelementptr inbounds i8, ptr %28, i64 8
  %200 = getelementptr inbounds i8, ptr null, i64 %197
  %201 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %200, ptr %201, align 8
  br label %.loopexit335

202:                                              ; preds = %193
  %203 = icmp ugt i64 %198, 576460752303423487
  br i1 %203, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc103 unwind label %180

.noexc103:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %202
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc104 unwind label %180

.noexc104:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %204, ptr %28, align 8
  %205 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 %197
  %207 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %206, ptr %207, align 8
  br label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %.noexc104, %.lr.ph.i.i.i.i.i101
  %.09.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i101 ], [ %204, %.noexc104 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i101 ], [ %.sroa.0293.1, %.noexc104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %208 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %209 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i102 = icmp eq ptr %208, %.sroa.19.0
  br i1 %.not.i.i.i.i.i102, label %.loopexit335, label %.lr.ph.i.i.i.i.i101, !llvm.loop !8

.loopexit335:                                     ; preds = %.lr.ph.i.i.i.i.i101, %.noexc104.thread
  %210 = phi ptr [ %199, %.noexc104.thread ], [ %205, %.lr.ph.i.i.i.i.i101 ]
  %211 = phi ptr [ null, %.noexc104.thread ], [ %204, %.lr.ph.i.i.i.i.i101 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc104.thread ], [ %209, %.lr.ph.i.i.i.i.i101 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %210, align 8
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder25keyPoints2MatchedLocationERKSt6vectorINS_8KeyPointESaIS3_EES7_S2_INS_6DMatchESaIS8_EERNS_3MatESC_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %212 unwind label %274

212:                                              ; preds = %.loopexit335
  %.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %213

213:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %212, %213
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %214 = getelementptr inbounds i8, ptr %1, i64 344
  %215 = load i32, ptr %214, align 8
  %.not40 = icmp eq i32 %215, 0
  br i1 %.not40, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143, label %216

216:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %217 = getelementptr inbounds i8, ptr %11, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i105 = icmp eq ptr %218, %219
  br i1 %.not.i.i.i.i105, label %.noexc114.thread, label %226

.noexc114.thread:                                 ; preds = %216
  %223 = getelementptr inbounds i8, ptr %32, i64 8
  %224 = getelementptr inbounds i8, ptr null, i64 %222
  %225 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %224, ptr %225, align 8
  br label %.loopexit334

226:                                              ; preds = %216
  %227 = sdiv exact i64 %222, 28
  %228 = icmp ugt i64 %227, 329406144173384850
  br i1 %228, label %.noexc.i.i208.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %226
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #20
          to label %.noexc114 unwind label %277

.noexc114:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %229, ptr %32, align 8
  %230 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %222
  %232 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %231, ptr %232, align 8
  br label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %.noexc114, %.lr.ph.i.i.i.i.i107
  %.09.i.i.i.i.i108 = phi ptr [ %234, %.lr.ph.i.i.i.i.i107 ], [ %229, %.noexc114 ]
  %.sroa.04.08.i.i.i.i.i109 = phi ptr [ %233, %.lr.ph.i.i.i.i.i107 ], [ %219, %.noexc114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i108, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i109, i64 28, i1 false)
  %233 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i109, i64 28
  %234 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i108, i64 28
  %.not.i.i.i.i.i110 = icmp eq ptr %233, %218
  br i1 %.not.i.i.i.i.i110, label %.loopexit334, label %.lr.ph.i.i.i.i.i107, !llvm.loop !9

.loopexit334:                                     ; preds = %.lr.ph.i.i.i.i.i107, %.noexc114.thread
  %235 = phi ptr [ %223, %.noexc114.thread ], [ %230, %.lr.ph.i.i.i.i.i107 ]
  %.0.lcssa.i.i.i.i.i111 = phi ptr [ null, %.noexc114.thread ], [ %234, %.lr.ph.i.i.i.i.i107 ]
  store ptr %.0.lcssa.i.i.i.i.i111, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %1, i64 232
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %194, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i115 = icmp eq ptr %237, %238
  br i1 %.not.i.i.i.i115, label %.noexc125.thread, label %245

.noexc125.thread:                                 ; preds = %.loopexit334
  %242 = getelementptr inbounds i8, ptr %33, i64 8
  %243 = getelementptr inbounds i8, ptr null, i64 %241
  %244 = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %243, ptr %244, align 8
  br label %.loopexit333

245:                                              ; preds = %.loopexit334
  %246 = sdiv exact i64 %241, 28
  %247 = icmp ugt i64 %246, 329406144173384850
  br i1 %247, label %.noexc.i.i123, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i116

.noexc.i.i123:                                    ; preds = %245
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc124 unwind label %279

.noexc124:                                        ; preds = %.noexc.i.i123
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i116: ; preds = %245
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #20
          to label %.noexc125 unwind label %279

.noexc125:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i116
  store ptr %248, ptr %33, align 8
  %249 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 %241
  %251 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %250, ptr %251, align 8
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %.noexc125, %.lr.ph.i.i.i.i.i118
  %.09.i.i.i.i.i119 = phi ptr [ %253, %.lr.ph.i.i.i.i.i118 ], [ %248, %.noexc125 ]
  %.sroa.04.08.i.i.i.i.i120 = phi ptr [ %252, %.lr.ph.i.i.i.i.i118 ], [ %238, %.noexc125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i119, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i120, i64 28, i1 false)
  %252 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i120, i64 28
  %253 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i119, i64 28
  %.not.i.i.i.i.i121 = icmp eq ptr %252, %237
  br i1 %.not.i.i.i.i.i121, label %.loopexit333, label %.lr.ph.i.i.i.i.i118, !llvm.loop !9

.loopexit333:                                     ; preds = %.lr.ph.i.i.i.i.i118, %.noexc125.thread
  %254 = phi ptr [ %242, %.noexc125.thread ], [ %249, %.lr.ph.i.i.i.i.i118 ]
  %.0.lcssa.i.i.i.i.i122 = phi ptr [ null, %.noexc125.thread ], [ %253, %.lr.ph.i.i.i.i.i118 ]
  store ptr %.0.lcssa.i.i.i.i.i122, ptr %254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc137.thread, label %258

.noexc137.thread:                                 ; preds = %.loopexit333
  %255 = getelementptr inbounds i8, ptr %34, i64 8
  %256 = getelementptr inbounds i8, ptr null, i64 %197
  %257 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %256, ptr %257, align 8
  br label %.loopexit332

258:                                              ; preds = %.loopexit333
  %259 = icmp ugt i64 %198, 576460752303423487
  br i1 %259, label %.noexc.i.i135, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i128

.noexc.i.i135:                                    ; preds = %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc136 unwind label %281

.noexc136:                                        ; preds = %.noexc.i.i135
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i128: ; preds = %258
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc137 unwind label %281

.noexc137:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i128
  store ptr %260, ptr %34, align 8
  %261 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 %197
  %263 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %262, ptr %263, align 8
  br label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %.noexc137, %.lr.ph.i.i.i.i.i130
  %.09.i.i.i.i.i131 = phi ptr [ %265, %.lr.ph.i.i.i.i.i130 ], [ %260, %.noexc137 ]
  %.sroa.04.08.i.i.i.i.i132 = phi ptr [ %264, %.lr.ph.i.i.i.i.i130 ], [ %.sroa.0293.1, %.noexc137 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i131, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i132, i64 16, i1 false)
  %264 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i132, i64 16
  %265 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i131, i64 16
  %.not.i.i.i.i.i133 = icmp eq ptr %264, %.sroa.19.0
  br i1 %.not.i.i.i.i.i133, label %.loopexit332, label %.lr.ph.i.i.i.i.i130, !llvm.loop !8

.loopexit332:                                     ; preds = %.lr.ph.i.i.i.i.i130, %.noexc137.thread
  %266 = phi ptr [ %255, %.noexc137.thread ], [ %261, %.lr.ph.i.i.i.i.i130 ]
  %.0.lcssa.i.i.i.i.i134 = phi ptr [ null, %.noexc137.thread ], [ %265, %.lr.ph.i.i.i.i.i130 ]
  store ptr %.0.lcssa.i.i.i.i.i134, ptr %266, align 8
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1)
          to label %267 unwind label %283

267:                                              ; preds = %.loopexit332
  %268 = load ptr, ptr %34, align 8
  %.not.i.i.i139 = icmp eq ptr %268, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140, label %269

269:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %268) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140:    ; preds = %267, %269
  %270 = load ptr, ptr %33, align 8
  %.not.i.i.i141 = icmp eq ptr %270, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %270) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140, %271
  %272 = load ptr, ptr %32, align 8
  %.not.i.i.i142 = icmp eq ptr %272, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %272) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143

274:                                              ; preds = %.loopexit335
  %275 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i144 = icmp eq ptr %211, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145, label %276

276:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145

277:                                              ; preds = %.noexc.i.i208.invoke, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i201, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i153, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %414, %411, %409, %407, %403, %311, %300, %297, %295, %293
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

279:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i116, %.noexc.i.i123
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149

281:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i128, %.noexc.i.i135
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147

283:                                              ; preds = %.loopexit332
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %34, align 8
  %.not.i.i.i146 = icmp eq ptr %285, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %285) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147:    ; preds = %286, %283, %281
  %.pn41 = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ], [ %284, %286 ]
  %287 = load ptr, ptr %33, align 8
  %.not.i.i.i148 = icmp eq ptr %287, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149, label %288

288:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %287) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149:  ; preds = %288, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147, %279
  %.pn41.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn41, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147 ], [ %.pn41, %288 ]
  %289 = load ptr, ptr %32, align 8
  %.not.i.i.i150 = icmp eq ptr %289, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, label %290

290:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %289) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143:  ; preds = %273, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %291 = getelementptr inbounds i8, ptr %1, i64 72
  %292 = load i32, ptr %291, align 8
  %.not44 = icmp eq i32 %292, 0
  br i1 %.not44, label %302, label %293

293:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %295 unwind label %277

295:                                              ; preds = %293
  %296 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %297 unwind label %277

297:                                              ; preds = %295
  %298 = trunc i64 %296 to i32
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef %298)
          to label %300 unwind label %277

300:                                              ; preds = %297
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %302 unwind label %277

302:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143, %300
  %303 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %304, align 4
  store i32 16842752, ptr %36, align 8
  %305 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %26, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %37, align 8
  %308 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %27, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %38, i64 8
  %310 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %30, ptr %309, align 8
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, double noundef 1.000000e+00, double noundef 0x3FEFD70A3D70A3D7, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %311 unwind label %373

311:                                              ; preds = %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %312 unwind label %277

312:                                              ; preds = %311
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %39)
          to label %313 unwind label %375

313:                                              ; preds = %312
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %314 = load i32, ptr %214, align 8
  %.not48 = icmp eq i32 %314, 0
  br i1 %.not48, label %389, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %11, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %317, %318
  br i1 %.not.i.i.i.i152, label %.noexc162.thread, label %325

.noexc162.thread:                                 ; preds = %315
  %322 = getelementptr inbounds i8, ptr %40, i64 8
  %323 = getelementptr inbounds i8, ptr null, i64 %321
  %324 = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %323, ptr %324, align 8
  br label %.loopexit331

325:                                              ; preds = %315
  %326 = sdiv exact i64 %321, 28
  %327 = icmp ugt i64 %326, 329406144173384850
  br i1 %327, label %.noexc.i.i208.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i153

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i153: ; preds = %325
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #20
          to label %.noexc162 unwind label %277

.noexc162:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i153
  store ptr %328, ptr %40, align 8
  %329 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %328, i64 %321
  %331 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %330, ptr %331, align 8
  br label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %.noexc162, %.lr.ph.i.i.i.i.i155
  %.09.i.i.i.i.i156 = phi ptr [ %333, %.lr.ph.i.i.i.i.i155 ], [ %328, %.noexc162 ]
  %.sroa.04.08.i.i.i.i.i157 = phi ptr [ %332, %.lr.ph.i.i.i.i.i155 ], [ %318, %.noexc162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i156, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i157, i64 28, i1 false)
  %332 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i157, i64 28
  %333 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i156, i64 28
  %.not.i.i.i.i.i158 = icmp eq ptr %332, %317
  br i1 %.not.i.i.i.i.i158, label %.loopexit331, label %.lr.ph.i.i.i.i.i155, !llvm.loop !9

.loopexit331:                                     ; preds = %.lr.ph.i.i.i.i.i155, %.noexc162.thread
  %334 = phi ptr [ %322, %.noexc162.thread ], [ %329, %.lr.ph.i.i.i.i.i155 ]
  %.0.lcssa.i.i.i.i.i159 = phi ptr [ null, %.noexc162.thread ], [ %333, %.lr.ph.i.i.i.i.i155 ]
  store ptr %.0.lcssa.i.i.i.i.i159, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %1, i64 232
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %194, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i164 = icmp eq ptr %336, %337
  br i1 %.not.i.i.i.i164, label %.noexc174.thread, label %344

.noexc174.thread:                                 ; preds = %.loopexit331
  %341 = getelementptr inbounds i8, ptr %41, i64 8
  %342 = getelementptr inbounds i8, ptr null, i64 %340
  %343 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %342, ptr %343, align 8
  br label %.loopexit330

344:                                              ; preds = %.loopexit331
  %345 = sdiv exact i64 %340, 28
  %346 = icmp ugt i64 %345, 329406144173384850
  br i1 %346, label %.noexc.i.i172, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i165

.noexc.i.i172:                                    ; preds = %344
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc173 unwind label %377

.noexc173:                                        ; preds = %.noexc.i.i172
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i165: ; preds = %344
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #20
          to label %.noexc174 unwind label %377

.noexc174:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i165
  store ptr %347, ptr %41, align 8
  %348 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %347, i64 %340
  %350 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %349, ptr %350, align 8
  br label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %.noexc174, %.lr.ph.i.i.i.i.i167
  %.09.i.i.i.i.i168 = phi ptr [ %352, %.lr.ph.i.i.i.i.i167 ], [ %347, %.noexc174 ]
  %.sroa.04.08.i.i.i.i.i169 = phi ptr [ %351, %.lr.ph.i.i.i.i.i167 ], [ %337, %.noexc174 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i168, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i169, i64 28, i1 false)
  %351 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i169, i64 28
  %352 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i168, i64 28
  %.not.i.i.i.i.i170 = icmp eq ptr %351, %336
  br i1 %.not.i.i.i.i.i170, label %.loopexit330, label %.lr.ph.i.i.i.i.i167, !llvm.loop !9

.loopexit330:                                     ; preds = %.lr.ph.i.i.i.i.i167, %.noexc174.thread
  %353 = phi ptr [ %341, %.noexc174.thread ], [ %348, %.lr.ph.i.i.i.i.i167 ]
  %.0.lcssa.i.i.i.i.i171 = phi ptr [ null, %.noexc174.thread ], [ %352, %.lr.ph.i.i.i.i.i167 ]
  store ptr %.0.lcssa.i.i.i.i.i171, ptr %353, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc186.thread, label %357

.noexc186.thread:                                 ; preds = %.loopexit330
  %354 = getelementptr inbounds i8, ptr %42, i64 8
  %355 = getelementptr inbounds i8, ptr null, i64 %197
  %356 = getelementptr inbounds i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %355, ptr %356, align 8
  br label %.loopexit329

357:                                              ; preds = %.loopexit330
  %358 = icmp ugt i64 %198, 576460752303423487
  br i1 %358, label %.noexc.i.i184, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i177

.noexc.i.i184:                                    ; preds = %357
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc185 unwind label %379

.noexc185:                                        ; preds = %.noexc.i.i184
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i177: ; preds = %357
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc186 unwind label %379

.noexc186:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i177
  store ptr %359, ptr %42, align 8
  %360 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %359, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 %197
  %362 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %361, ptr %362, align 8
  br label %.lr.ph.i.i.i.i.i179

.lr.ph.i.i.i.i.i179:                              ; preds = %.noexc186, %.lr.ph.i.i.i.i.i179
  %.09.i.i.i.i.i180 = phi ptr [ %364, %.lr.ph.i.i.i.i.i179 ], [ %359, %.noexc186 ]
  %.sroa.04.08.i.i.i.i.i181 = phi ptr [ %363, %.lr.ph.i.i.i.i.i179 ], [ %.sroa.0293.1, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i180, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i181, i64 16, i1 false)
  %363 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i181, i64 16
  %364 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i180, i64 16
  %.not.i.i.i.i.i182 = icmp eq ptr %363, %.sroa.19.0
  br i1 %.not.i.i.i.i.i182, label %.loopexit329, label %.lr.ph.i.i.i.i.i179, !llvm.loop !8

.loopexit329:                                     ; preds = %.lr.ph.i.i.i.i.i179, %.noexc186.thread
  %365 = phi ptr [ %354, %.noexc186.thread ], [ %360, %.lr.ph.i.i.i.i.i179 ]
  %.0.lcssa.i.i.i.i.i183 = phi ptr [ null, %.noexc186.thread ], [ %364, %.lr.ph.i.i.i.i.i179 ]
  store ptr %.0.lcssa.i.i.i.i.i183, ptr %365, align 8
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2)
          to label %366 unwind label %381

366:                                              ; preds = %.loopexit329
  %367 = load ptr, ptr %42, align 8
  %.not.i.i.i188 = icmp eq ptr %367, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189, label %368

368:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189:    ; preds = %366, %368
  %369 = load ptr, ptr %41, align 8
  %.not.i.i.i190 = icmp eq ptr %369, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191, label %370

370:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %369) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189, %370
  %371 = load ptr, ptr %40, align 8
  %.not.i.i.i192 = icmp eq ptr %371, null
  br i1 %.not.i.i.i192, label %389, label %372

372:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %371) #18
  br label %389

373:                                              ; preds = %302
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

375:                                              ; preds = %312
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

377:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i165, %.noexc.i.i172
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197

379:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i177, %.noexc.i.i184
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195

381:                                              ; preds = %.loopexit329
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %42, align 8
  %.not.i.i.i194 = icmp eq ptr %383, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %383) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195:    ; preds = %384, %381, %379
  %.pn49 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %382, %384 ]
  %385 = load ptr, ptr %41, align 8
  %.not.i.i.i196 = icmp eq ptr %385, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197, label %386

386:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %385) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197:  ; preds = %386, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195, %377
  %.pn49.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn49, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195 ], [ %.pn49, %386 ]
  %387 = load ptr, ptr %40, align 8
  %.not.i.i.i198 = icmp eq ptr %387, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, label %388

388:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197
  call void @_ZdlPv(ptr noundef nonnull %387) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

389:                                              ; preds = %313, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191, %372
  %390 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %391, align 4
  store i32 16842752, ptr %44, align 8
  %392 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %26, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %394, align 4
  store i32 16842752, ptr %45, align 8
  %395 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %27, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %2, i64 12
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %46, i64 8
  %399 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %399, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %31, ptr %398, align 8
  %400 = mul nsw i32 %397, 30
  %401 = sdiv i32 %400, 1000
  %402 = sitofp i32 %401 to double
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 8, double noundef %402, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %403 unwind label %416

403:                                              ; preds = %389
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %404 unwind label %277

404:                                              ; preds = %403
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %47)
          to label %405 unwind label %418

405:                                              ; preds = %404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  %406 = load i32, ptr %291, align 8
  %.not55 = icmp eq i32 %406, 0
  br i1 %.not55, label %420, label %407

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %409 unwind label %277

409:                                              ; preds = %407
  %410 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %411 unwind label %277

411:                                              ; preds = %409
  %412 = trunc i64 %410 to i32
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %408, i32 noundef %412)
          to label %414 unwind label %277

414:                                              ; preds = %411
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %420 unwind label %277

416:                                              ; preds = %389
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

418:                                              ; preds = %404
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

420:                                              ; preds = %414, %405
  %421 = load i32, ptr %214, align 8
  %.not56 = icmp eq i32 %421, 0
  br i1 %.not56, label %492, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %11, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i200 = icmp eq ptr %424, %425
  br i1 %.not.i.i.i.i200, label %.noexc210.thread, label %432

.noexc210.thread:                                 ; preds = %422
  %429 = getelementptr inbounds i8, ptr %48, i64 8
  %430 = getelementptr inbounds i8, ptr null, i64 %428
  %431 = getelementptr inbounds i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %430, ptr %431, align 8
  br label %.loopexit328

432:                                              ; preds = %422
  %433 = sdiv exact i64 %428, 28
  %434 = icmp ugt i64 %433, 329406144173384850
  br i1 %434, label %.noexc.i.i208.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i201

.noexc.i.i208.invoke:                             ; preds = %226, %432, %325
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i208.cont unwind label %277

.noexc.i.i208.cont:                               ; preds = %.noexc.i.i208.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i201: ; preds = %432
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #20
          to label %.noexc210 unwind label %277

.noexc210:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i201
  store ptr %435, ptr %48, align 8
  %436 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %435, i64 %428
  %438 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %437, ptr %438, align 8
  br label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc210, %.lr.ph.i.i.i.i.i203
  %.09.i.i.i.i.i204 = phi ptr [ %440, %.lr.ph.i.i.i.i.i203 ], [ %435, %.noexc210 ]
  %.sroa.04.08.i.i.i.i.i205 = phi ptr [ %439, %.lr.ph.i.i.i.i.i203 ], [ %425, %.noexc210 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i204, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i205, i64 28, i1 false)
  %439 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i205, i64 28
  %440 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i204, i64 28
  %.not.i.i.i.i.i206 = icmp eq ptr %439, %424
  br i1 %.not.i.i.i.i.i206, label %.loopexit328, label %.lr.ph.i.i.i.i.i203, !llvm.loop !9

.loopexit328:                                     ; preds = %.lr.ph.i.i.i.i.i203, %.noexc210.thread
  %441 = phi ptr [ %429, %.noexc210.thread ], [ %436, %.lr.ph.i.i.i.i.i203 ]
  %.0.lcssa.i.i.i.i.i207 = phi ptr [ null, %.noexc210.thread ], [ %440, %.lr.ph.i.i.i.i.i203 ]
  store ptr %.0.lcssa.i.i.i.i.i207, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %1, i64 232
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %194, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i212 = icmp eq ptr %443, %444
  br i1 %.not.i.i.i.i212, label %.noexc222.thread, label %451

.noexc222.thread:                                 ; preds = %.loopexit328
  %448 = getelementptr inbounds i8, ptr %49, i64 8
  %449 = getelementptr inbounds i8, ptr null, i64 %447
  %450 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %449, ptr %450, align 8
  br label %.loopexit327

451:                                              ; preds = %.loopexit328
  %452 = sdiv exact i64 %447, 28
  %453 = icmp ugt i64 %452, 329406144173384850
  br i1 %453, label %.noexc.i.i220, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i213

.noexc.i.i220:                                    ; preds = %451
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc221 unwind label %480

.noexc221:                                        ; preds = %.noexc.i.i220
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i213: ; preds = %451
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #20
          to label %.noexc222 unwind label %480

.noexc222:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i213
  store ptr %454, ptr %49, align 8
  %455 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %454, i64 %447
  %457 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %456, ptr %457, align 8
  br label %.lr.ph.i.i.i.i.i215

.lr.ph.i.i.i.i.i215:                              ; preds = %.noexc222, %.lr.ph.i.i.i.i.i215
  %.09.i.i.i.i.i216 = phi ptr [ %459, %.lr.ph.i.i.i.i.i215 ], [ %454, %.noexc222 ]
  %.sroa.04.08.i.i.i.i.i217 = phi ptr [ %458, %.lr.ph.i.i.i.i.i215 ], [ %444, %.noexc222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i216, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i217, i64 28, i1 false)
  %458 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i217, i64 28
  %459 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i216, i64 28
  %.not.i.i.i.i.i218 = icmp eq ptr %458, %443
  br i1 %.not.i.i.i.i.i218, label %.loopexit327, label %.lr.ph.i.i.i.i.i215, !llvm.loop !9

.loopexit327:                                     ; preds = %.lr.ph.i.i.i.i.i215, %.noexc222.thread
  %460 = phi ptr [ %448, %.noexc222.thread ], [ %455, %.lr.ph.i.i.i.i.i215 ]
  %.0.lcssa.i.i.i.i.i219 = phi ptr [ null, %.noexc222.thread ], [ %459, %.lr.ph.i.i.i.i.i215 ]
  store ptr %.0.lcssa.i.i.i.i.i219, ptr %460, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc234.thread, label %464

.noexc234.thread:                                 ; preds = %.loopexit327
  %461 = getelementptr inbounds i8, ptr %50, i64 8
  %462 = getelementptr inbounds i8, ptr null, i64 %197
  %463 = getelementptr inbounds i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %462, ptr %463, align 8
  br label %.loopexit326

464:                                              ; preds = %.loopexit327
  %465 = icmp ugt i64 %198, 576460752303423487
  br i1 %465, label %.noexc.i.i232, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i225

.noexc.i.i232:                                    ; preds = %464
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc233 unwind label %482

.noexc233:                                        ; preds = %.noexc.i.i232
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i225: ; preds = %464
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc234 unwind label %482

.noexc234:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i225
  store ptr %466, ptr %50, align 8
  %467 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %466, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %466, i64 %197
  %469 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %468, ptr %469, align 8
  br label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %.noexc234, %.lr.ph.i.i.i.i.i227
  %.09.i.i.i.i.i228 = phi ptr [ %471, %.lr.ph.i.i.i.i.i227 ], [ %466, %.noexc234 ]
  %.sroa.04.08.i.i.i.i.i229 = phi ptr [ %470, %.lr.ph.i.i.i.i.i227 ], [ %.sroa.0293.1, %.noexc234 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i228, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i229, i64 16, i1 false)
  %470 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i229, i64 16
  %471 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i228, i64 16
  %.not.i.i.i.i.i230 = icmp eq ptr %470, %.sroa.19.0
  br i1 %.not.i.i.i.i.i230, label %.loopexit326, label %.lr.ph.i.i.i.i.i227, !llvm.loop !8

.loopexit326:                                     ; preds = %.lr.ph.i.i.i.i.i227, %.noexc234.thread
  %472 = phi ptr [ %461, %.noexc234.thread ], [ %467, %.lr.ph.i.i.i.i.i227 ]
  %.0.lcssa.i.i.i.i.i231 = phi ptr [ null, %.noexc234.thread ], [ %471, %.lr.ph.i.i.i.i.i227 ]
  store ptr %.0.lcssa.i.i.i.i.i231, ptr %472, align 8
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3)
          to label %473 unwind label %484

473:                                              ; preds = %.loopexit326
  %474 = load ptr, ptr %50, align 8
  %.not.i.i.i236 = icmp eq ptr %474, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237, label %475

475:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %474) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237:    ; preds = %473, %475
  %476 = load ptr, ptr %49, align 8
  %.not.i.i.i238 = icmp eq ptr %476, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239, label %477

477:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237
  call void @_ZdlPv(ptr noundef nonnull %476) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237, %477
  %478 = load ptr, ptr %48, align 8
  %.not.i.i.i240 = icmp eq ptr %478, null
  br i1 %.not.i.i.i240, label %492, label %479

479:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %478) #18
  br label %492

480:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i213, %.noexc.i.i220
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245

482:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i225, %.noexc.i.i232
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243

484:                                              ; preds = %.loopexit326
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %50, align 8
  %.not.i.i.i242 = icmp eq ptr %486, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243, label %487

487:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef nonnull %486) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243:    ; preds = %487, %484, %482
  %.pn57 = phi { ptr, i32 } [ %483, %482 ], [ %485, %484 ], [ %485, %487 ]
  %488 = load ptr, ptr %49, align 8
  %.not.i.i.i244 = icmp eq ptr %488, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245, label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243
  call void @_ZdlPv(ptr noundef nonnull %488) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245:  ; preds = %489, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243, %480
  %.pn57.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn57, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243 ], [ %.pn57, %489 ]
  %490 = load ptr, ptr %48, align 8
  %.not.i.i.i246 = icmp eq ptr %490, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, label %491

491:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245
  call void @_ZdlPv(ptr noundef nonnull %490) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

492:                                              ; preds = %420, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239, %479
  %493 = getelementptr inbounds i8, ptr %1, i64 68
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 7
  %496 = or disjoint i32 %495, 16
  %497 = getelementptr inbounds i8, ptr %51, i64 8
  %498 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %498, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %65, ptr %497, align 8
  %499 = or disjoint i32 %495, 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %499, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.preheader unwind label %.thread

.preheader:                                       ; preds = %492
  %500 = getelementptr inbounds i8, ptr %27, i64 16
  %501 = getelementptr inbounds i8, ptr %27, i64 64
  %502 = getelementptr inbounds i8, ptr %27, i64 12
  %503 = getelementptr inbounds i8, ptr %27, i64 72
  %504 = getelementptr inbounds i8, ptr %1, i64 56
  %505 = getelementptr inbounds i8, ptr %1, i64 48
  %506 = getelementptr inbounds i8, ptr %1, i64 60
  %507 = getelementptr inbounds i8, ptr %1, i64 52
  %508 = getelementptr inbounds i8, ptr %52, i64 8
  %509 = getelementptr inbounds i8, ptr %52, i64 16
  br label %510

510:                                              ; preds = %.preheader, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0.0 = phi ptr [ null, %.preheader ], [ %.sroa.0.2, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.8.0 = phi ptr [ null, %.preheader ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.15.0 = phi ptr [ null, %.preheader ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %511 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %512 unwind label %.loopexit

512:                                              ; preds = %510
  %sext = shl i64 %511, 32
  %513 = ashr exact i64 %sext, 32
  %514 = icmp slt i64 %indvars.iv, %513
  br i1 %514, label %515, label %615

515:                                              ; preds = %512
  %516 = load i32, ptr %27, align 8
  %517 = and i32 %516, 16384
  %.not.i = icmp eq i32 %517, 0
  br i1 %.not.i, label %518, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

518:                                              ; preds = %515
  %519 = load ptr, ptr %501, align 8
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %519, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %522
  %527 = load ptr, ptr %500, align 8
  %528 = load ptr, ptr %503, align 8
  %529 = load i64, ptr %528, align 8
  %530 = mul i64 %529, %indvars.iv
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  br label %549

532:                                              ; preds = %522
  %533 = load i32, ptr %502, align 4
  %534 = trunc nuw nsw i64 %indvars.iv to i32
  %535 = sdiv i32 %534, %533
  %536 = mul nsw i32 %535, %533
  %.recomposed = srem i32 %534, %533
  %537 = load ptr, ptr %500, align 8
  %538 = load ptr, ptr %503, align 8
  %539 = load i64, ptr %538, align 8
  %540 = sext i32 %535 to i64
  %541 = mul i64 %539, %540
  %542 = getelementptr inbounds i8, ptr %537, i64 %541
  %543 = sext i32 %.recomposed to i64
  %544 = getelementptr inbounds %"class.cv::Vec", ptr %542, i64 %543
  br label %549

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %518, %515
  %545 = load ptr, ptr %500, align 8
  %546 = getelementptr inbounds %"class.cv::Vec", ptr %545, i64 %indvars.iv
  %547 = load double, ptr %546, align 8
  %548 = getelementptr inbounds %"class.cv::Vec", ptr %545, i64 %indvars.iv
  br label %571

549:                                              ; preds = %532, %526
  %.ph = phi ptr [ %527, %526 ], [ %537, %532 ]
  %.in.ph = phi ptr [ %531, %526 ], [ %544, %532 ]
  %550 = load double, ptr %.in.ph, align 8
  %551 = getelementptr inbounds i8, ptr %519, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %559

554:                                              ; preds = %549
  %555 = load ptr, ptr %503, align 8
  %556 = load i64, ptr %555, align 8
  %557 = mul i64 %556, %indvars.iv
  %558 = getelementptr inbounds i8, ptr %.ph, i64 %557
  br label %571

559:                                              ; preds = %549
  %560 = load i32, ptr %502, align 4
  %561 = trunc nuw nsw i64 %indvars.iv to i32
  %562 = sdiv i32 %561, %560
  %563 = mul nsw i32 %562, %560
  %.recomposed436 = srem i32 %561, %560
  %564 = load ptr, ptr %503, align 8
  %565 = load i64, ptr %564, align 8
  %566 = sext i32 %562 to i64
  %567 = mul i64 %565, %566
  %568 = getelementptr inbounds i8, ptr %.ph, i64 %567
  %569 = sext i32 %.recomposed436 to i64
  %570 = getelementptr inbounds %"class.cv::Vec", ptr %568, i64 %569
  br label %571

571:                                              ; preds = %559, %554, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %572 = phi double [ %547, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ], [ %550, %554 ], [ %550, %559 ]
  %.0.i249 = phi ptr [ %548, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ], [ %558, %554 ], [ %570, %559 ]
  %573 = getelementptr inbounds i8, ptr %.0.i249, i64 8
  %574 = load double, ptr %573, align 8
  %575 = load i32, ptr %504, align 8
  %576 = sitofp i32 %575 to double
  %577 = fdiv double %572, %576
  %578 = load float, ptr %505, align 8
  %579 = fpext float %578 to double
  %580 = fmul double %577, %579
  %581 = load i32, ptr %506, align 4
  %582 = sitofp i32 %581 to double
  %583 = fdiv double %574, %582
  %584 = load float, ptr %507, align 4
  %585 = fpext float %584 to double
  %586 = fmul double %583, %585
  store double %580, ptr %52, align 8
  store double %586, ptr %508, align 8
  store double 0.000000e+00, ptr %509, align 8
  %.not.i.i251 = icmp eq ptr %.sroa.8.0, %.sroa.15.0
  br i1 %.not.i.i251, label %590, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %571, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %571 ]
  %587 = getelementptr inbounds double, ptr %52, i64 %indvars.iv.i.i.i.i.i.i
  %588 = load double, ptr %587, align 8
  %589 = getelementptr inbounds [3 x double], ptr %.sroa.8.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %588, ptr %589, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !10

590:                                              ; preds = %571
  %591 = ptrtoint ptr %.sroa.8.0 to i64
  %592 = ptrtoint ptr %.sroa.0.0 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 9223372036854775800
  br i1 %594, label %595, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

595:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %595
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %590
  %596 = sdiv exact i64 %593, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %596, i64 1)
  %597 = add nsw i64 %.sroa.speculated.i.i, %596
  %598 = icmp ult i64 %597, %596
  %599 = call i64 @llvm.umin.i64(i64 %597, i64 384307168202282325)
  %600 = select i1 %598, i64 384307168202282325, i64 %599
  %.not.i.i280 = icmp eq i64 %600, 0
  br i1 %.not.i.i280, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %601

601:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %602 = mul nuw nsw i64 %600, 24
  %603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #20
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %601, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %604 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %603, %601 ]
  %605 = getelementptr inbounds %"class.cv::Vec.27", ptr %604, i64 %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %605, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %611, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %604, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %610, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %606

606:                                              ; preds = %606, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %606 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %607 = getelementptr inbounds double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %608 = load double, ptr %607, align 8
  %609 = getelementptr inbounds [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %608, ptr %609, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %606, !llvm.loop !10

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %606
  %610 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %611 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i281 = icmp eq ptr %610, %.sroa.8.0
  br i1 %.not.i.i.i.i.i.i281, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %604, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %611, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39.i, label %.noexc252, label %612

612:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %.noexc252

.noexc252:                                        ; preds = %612, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %613 = getelementptr inbounds %"class.cv::Vec.27", ptr %604, i64 %600
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc252
  %.sroa.0.2 = phi ptr [ %604, %.noexc252 ], [ %.sroa.0.0, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc252 ], [ %.sroa.8.0, %.preheader.i.i ]
  %.sroa.15.1 = phi ptr [ %613, %.noexc252 ], [ %.sroa.15.0, %.preheader.i.i ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %510, !llvm.loop !12

.loopexit:                                        ; preds = %510, %601
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp:                               ; preds = %595
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %657

.thread:                                          ; preds = %492
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

615:                                              ; preds = %512
  store i32 1124024342, ptr %53, align 8
  %616 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 2, ptr %616, align 4
  %617 = getelementptr inbounds i8, ptr %53, i64 8
  %618 = ptrtoint ptr %.sroa.8.0 to i64
  %619 = ptrtoint ptr %.sroa.0.0 to i64
  %620 = sub i64 %618, %619
  %621 = sdiv exact i64 %620, 24
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %617, align 8
  %623 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 1, ptr %623, align 4
  %624 = getelementptr inbounds i8, ptr %53, i64 16
  %625 = getelementptr inbounds i8, ptr %53, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %624, i8 0, i64 48, i1 false)
  store ptr %617, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %53, i64 72
  %627 = getelementptr inbounds i8, ptr %53, i64 80
  store ptr %627, ptr %626, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %627, i8 0, i64 16, i1 false)
  %628 = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %628, label %637, label %629

629:                                              ; preds = %615
  %630 = getelementptr inbounds i8, ptr %53, i64 88
  %631 = getelementptr inbounds i8, ptr %53, i64 40
  %632 = getelementptr inbounds i8, ptr %53, i64 32
  %633 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 24, ptr %630, align 8
  store i64 24, ptr %627, align 8
  store ptr %.sroa.0.0, ptr %624, align 8
  store ptr %.sroa.0.0, ptr %633, align 8
  %sext.i = shl i64 %621, 32
  %634 = ashr exact i64 %sext.i, 32
  %635 = mul nsw i64 %634, 24
  %636 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %635
  store ptr %636, ptr %632, align 8
  store ptr %636, ptr %631, align 8
  br label %637

637:                                              ; preds = %615, %629
  %638 = load ptr, ptr %0, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 96
  %640 = getelementptr inbounds i8, ptr %54, i64 8
  %641 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %641, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %639, ptr %640, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %496, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %642 unwind label %655

642:                                              ; preds = %637
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  %.not.i.i.i253 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %643

643:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %642, %643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %644 = load ptr, ptr %25, align 8
  %.not.i.i.i254 = icmp eq ptr %644, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255, label %645

645:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %644) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255:    ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %645
  %646 = load ptr, ptr %24, align 8
  %.not.i.i.i256 = icmp eq ptr %646, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257, label %647

647:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %646) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255, %647
  %.not.i.i.i258 = icmp eq ptr %.sroa.0293.1, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259, label %648

648:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.1) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257, %648
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %649 = load ptr, ptr %11, align 8
  %.not.i.i.i260 = icmp eq ptr %649, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261, label %650

650:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %649) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259, %650
  %651 = load ptr, ptr %10, align 8
  %.not.i.i.i262 = icmp eq ptr %651, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263, label %652

652:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %651) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261, %652
  %653 = load ptr, ptr %9, align 8
  %.not.i.i.i264 = icmp eq ptr %653, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit265, label %654

654:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %653) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit265

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit265:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263, %654
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret void

655:                                              ; preds = %637
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  br label %657

657:                                              ; preds = %.loopexit, %.loopexit.split-lp, %655
  %.pn62 = phi { ptr, i32 } [ %656, %655 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i266 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, label %658

658:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151:  ; preds = %658, %657, %.thread, %491, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245, %416, %388, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197, %373, %290, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149, %418, %375, %277
  %.pn62.pn = phi { ptr, i32 } [ %278, %277 ], [ %419, %418 ], [ %376, %375 ], [ %.pn41.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149 ], [ %.pn41.pn, %290 ], [ %374, %373 ], [ %.pn49.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197 ], [ %.pn49.pn, %388 ], [ %417, %416 ], [ %.pn57.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245 ], [ %.pn57.pn, %491 ], [ %614, %.thread ], [ %.pn62, %657 ], [ %.pn62, %658 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145:    ; preds = %276, %274, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, %180
  %.sroa.0293.2 = phi ptr [ %.sroa.0293.0, %180 ], [ %.sroa.0293.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151 ], [ %.sroa.0293.1, %274 ], [ %.sroa.0293.1, %276 ]
  %.pn62.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn62.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151 ], [ %275, %274 ], [ %275, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %659 = load ptr, ptr %25, align 8
  %.not.i.i.i268 = icmp eq ptr %659, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269, label %660

660:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %659) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145, %660
  %661 = load ptr, ptr %24, align 8
  %.not.i.i.i270 = icmp eq ptr %661, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271, label %662

662:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %661) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269, %662
  %.not.i.i.i272 = icmp eq ptr %.sroa.0293.2, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273, label %663

663:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.2) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273:    ; preds = %663, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271, %174, %170, %166, %178, %176, %172, %168
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %173, %172 ], [ %169, %168 ], [ %167, %166 ], [ %171, %170 ], [ %175, %174 ], [ %.pn62.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271 ], [ %.pn62.pn.pn, %663 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %664

664:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273, %77
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273 ], [ %78, %77 ]
  %665 = load ptr, ptr %11, align 8
  %.not.i.i.i274 = icmp eq ptr %665, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275, label %666

666:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef nonnull %665) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275:  ; preds = %664, %666
  %667 = load ptr, ptr %10, align 8
  %.not.i.i.i276 = icmp eq ptr %667, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277, label %668

668:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275
  call void @_ZdlPv(ptr noundef nonnull %667) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275, %668
  %669 = load ptr, ptr %9, align 8
  %.not.i.i.i278 = icmp eq ptr %669, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279, label %670

670:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %669) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277, %670
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %671

671:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279, %64
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %64 ], [ %.pn62.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279 ]
  resume { ptr, i32 } %.pn68.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder25keyPoints2MatchedLocationERKSt6vectorINS_8KeyPointESaIS3_EES7_S2_INS_6DMatchESaIS8_EERNS_3MatESC_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ 0, %6 ]
  %20 = phi ptr [ %91, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ %13, %6 ]
  %.sroa.073.0107 = phi ptr [ %.sroa.073.3, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.879.0106 = phi ptr [ %.sroa.879.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.1584.0105 = phi ptr [ %.sroa.1584.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.063.0104 = phi ptr [ %.sroa.063.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.15.0103 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.8.0102 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %21 = getelementptr inbounds %"class.cv::DMatch", ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %"class.cv::KeyPoint", ptr %24, i64 %23
  %.sroa.01.0.copyload = load float, ptr %25, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 4
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %26 = getelementptr inbounds i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %"class.cv::KeyPoint", ptr %29, i64 %28
  %.sroa.0.0.copyload = load float, ptr %30, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %31 = fpext float %.sroa.01.0.copyload to double
  %32 = fpext float %.sroa.22.0.copyload to double
  %.not.i.i = icmp eq ptr %.sroa.879.0106, %.sroa.1584.0105
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %.lr.ph
  store double %31, ptr %.sroa.879.0106, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.879.0106, i64 8
  store double %32, ptr %34, align 8
  br label %60

35:                                               ; preds = %.lr.ph
  %36 = ptrtoint ptr %.sroa.879.0106 to i64
  %37 = ptrtoint ptr %.sroa.073.0107 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %35
  %41 = ashr exact i64 %38, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 576460752303423487)
  %45 = select i1 %43, i64 576460752303423487, i64 %44
  %.not.i.i33 = icmp eq i64 %45, 0
  br i1 %.not.i.i33, label %.noexc35, label %46

46:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %47 = shl nuw nsw i64 %45, 4
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %46, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %49 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %48, %46 ]
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %49, i64 %41
  store double %31, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store double %32, ptr %51, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.073.0107, %.sroa.879.0106
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %49, %.noexc35 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.073.0107, %.noexc35 ]
  %52 = load double, ptr %.01214.i.i.i.i.i.i, align 8
  store double %52, ptr %.015.i.i.i.i.i.i, align 8
  %53 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %.sroa.879.0106
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %49, %.noexc35 ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.073.0107, null
  br i1 %.not.i35.i, label %.noexc, label %58

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0107) #18
  br label %.noexc

.noexc:                                           ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %59 = getelementptr inbounds %"class.cv::Vec", ptr %49, i64 %45
  br label %60

60:                                               ; preds = %33, %.noexc
  %.sroa.1584.1 = phi ptr [ %59, %.noexc ], [ %.sroa.1584.0105, %33 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.879.0106, %33 ]
  %.sroa.073.3 = phi ptr [ %49, %.noexc ], [ %.sroa.073.0107, %33 ]
  %.sroa.879.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %61 = fpext float %.sroa.0.0.copyload to double
  %62 = fpext float %.sroa.2.0.copyload to double
  %.not.i.i22 = icmp eq ptr %.sroa.8.0102, %.sroa.15.0103
  br i1 %.not.i.i22, label %65, label %63

63:                                               ; preds = %60
  store double %61, ptr %.sroa.8.0102, align 8
  %64 = getelementptr inbounds i8, ptr %.sroa.8.0102, i64 8
  store double %62, ptr %64, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24

65:                                               ; preds = %60
  %66 = ptrtoint ptr %.sroa.15.0103 to i64
  %67 = ptrtoint ptr %.sroa.063.0104 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %70
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36: ; preds = %65
  %71 = ashr exact i64 %68, 4
  %.sroa.speculated.i.i37 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i37, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %.not.i.i38 = icmp eq i64 %75, 0
  br i1 %.not.i.i38, label %.noexc55, label %76

76:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36
  %77 = shl nuw nsw i64 %75, 4
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %76, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36
  %79 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36 ], [ %78, %76 ]
  %80 = getelementptr inbounds %"class.cv::Vec", ptr %79, i64 %71
  store double %61, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store double %62, ptr %81, align 8
  %.not13.i.i.i.i.i.i39 = icmp eq ptr %.sroa.063.0104, %.sroa.15.0103
  br i1 %.not13.i.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51, label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i40
  %.015.i.i.i.i.i.i41 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i40 ], [ %79, %.noexc55 ]
  %.01214.i.i.i.i.i.i42 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i40 ], [ %.sroa.063.0104, %.noexc55 ]
  %82 = load double, ptr %.01214.i.i.i.i.i.i42, align 8
  store double %82, ptr %.015.i.i.i.i.i.i41, align 8
  %83 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i42, i64 8
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i41, i64 8
  store double %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i42, i64 16
  %87 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i41, i64 16
  %.not.i.i.i.i.i.i43 = icmp eq ptr %86, %.sroa.15.0103
  br i1 %.not.i.i.i.i.i.i43, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51: ; preds = %.lr.ph.i.i.i.i.i.i40, %.noexc55
  %.0.lcssa.i.i.i.i.i.i45 = phi ptr [ %79, %.noexc55 ], [ %87, %.lr.ph.i.i.i.i.i.i40 ]
  %.not.i35.i53 = icmp eq ptr %.sroa.063.0104, null
  br i1 %.not.i35.i53, label %.noexc23, label %88

88:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0104) #18
  br label %.noexc23

.noexc23:                                         ; preds = %88, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51
  %89 = getelementptr inbounds %"class.cv::Vec", ptr %79, i64 %75
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24: ; preds = %.noexc23, %63
  %.0.lcssa.i.i.i.i.i.i45.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i45, %.noexc23 ], [ %.sroa.8.0102, %63 ]
  %.sroa.15.1 = phi ptr [ %89, %.noexc23 ], [ %.sroa.15.0103, %63 ]
  %.sroa.063.1 = phi ptr [ %79, %.noexc23 ], [ %.sroa.063.0104, %63 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i45.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %sext = shl i64 %94, 28
  %95 = ashr i64 %sext, 32
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !14

.loopexit:                                        ; preds = %46, %76
  %.sroa.073.1.ph = phi ptr [ %.sroa.073.0107, %46 ], [ %.sroa.073.3, %76 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.split-lp:                               ; preds = %40, %70
  %.sroa.073.1.ph85 = phi ptr [ %.sroa.073.3, %70 ], [ %.sroa.073.0107, %40 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %153

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24, %6
  %.sroa.8.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ]
  %.sroa.063.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.063.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ]
  %.sroa.879.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.879.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ]
  %.sroa.073.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.073.3, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ]
  store i32 1124024334, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  %99 = ptrtoint ptr %.sroa.879.0.lcssa to i64
  %100 = ptrtoint ptr %.sroa.073.0.lcssa to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 4
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  %106 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, i8 0, i64 48, i1 false)
  store ptr %98, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 72
  %108 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %108, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %109 = icmp eq ptr %.sroa.073.0.lcssa, %.sroa.879.0.lcssa
  br i1 %109, label %118, label %110

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %7, i64 88
  %112 = getelementptr inbounds i8, ptr %7, i64 40
  %113 = getelementptr inbounds i8, ptr %7, i64 32
  %114 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 16, ptr %111, align 8
  store i64 16, ptr %108, align 8
  store ptr %.sroa.073.0.lcssa, ptr %105, align 8
  store ptr %.sroa.073.0.lcssa, ptr %114, align 8
  %sext.i = shl i64 %101, 28
  %115 = ashr exact i64 %sext.i, 28
  %116 = and i64 %115, -16
  %117 = getelementptr inbounds i8, ptr %.sroa.073.0.lcssa, i64 %116
  store ptr %117, ptr %113, align 8
  store ptr %117, ptr %112, align 8
  br label %118

118:                                              ; preds = %._crit_edge, %110
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %119, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %121 unwind label %149

121:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  store i32 1124024334, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 2, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %9, i64 8
  %124 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %125 = ptrtoint ptr %.sroa.063.0.lcssa to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 4
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %123, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %9, i64 16
  %131 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 0, i64 48, i1 false)
  store ptr %123, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 72
  %133 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %133, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %134 = icmp eq ptr %.sroa.063.0.lcssa, %.sroa.8.0.lcssa
  br i1 %134, label %143, label %135

135:                                              ; preds = %121
  %136 = getelementptr inbounds i8, ptr %9, i64 88
  %137 = getelementptr inbounds i8, ptr %9, i64 40
  %138 = getelementptr inbounds i8, ptr %9, i64 32
  %139 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 16, ptr %136, align 8
  store i64 16, ptr %133, align 8
  store ptr %.sroa.063.0.lcssa, ptr %130, align 8
  store ptr %.sroa.063.0.lcssa, ptr %139, align 8
  %sext.i25 = shl i64 %126, 28
  %140 = ashr exact i64 %sext.i25, 28
  %141 = and i64 %140, -16
  %142 = getelementptr inbounds i8, ptr %.sroa.063.0.lcssa, i64 %141
  store ptr %142, ptr %138, align 8
  store ptr %142, ptr %137, align 8
  br label %143

143:                                              ; preds = %121, %135
  %144 = getelementptr inbounds i8, ptr %10, i64 8
  %145 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %144, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %146 unwind label %151

146:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %.not.i.i.i = icmp eq ptr %.sroa.063.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, label %147

147:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0.lcssa) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit:   ; preds = %146, %147
  %.not.i.i.i27 = icmp eq ptr %.sroa.073.0.lcssa, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit28, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0.lcssa) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit28

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit28: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, %148
  ret void

149:                                              ; preds = %118
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %153

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %153

153:                                              ; preds = %.loopexit, %.loopexit.split-lp, %151, %149
  %.sroa.063.096 = phi ptr [ %.sroa.063.0.lcssa, %151 ], [ %.sroa.063.0.lcssa, %149 ], [ %.sroa.063.0104, %.loopexit ], [ %.sroa.063.0104, %.loopexit.split-lp ]
  %.sroa.073.2 = phi ptr [ %.sroa.073.0.lcssa, %151 ], [ %.sroa.073.0.lcssa, %149 ], [ %.sroa.073.1.ph, %.loopexit ], [ %.sroa.073.1.ph85, %.loopexit.split-lp ]
  %.pn20 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %.sroa.063.096, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30, label %154

154:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.096) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30: ; preds = %153, %154
  %.not.i.i.i31 = icmp eq ptr %.sroa.073.2, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit32, label %155

155:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.2) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit32

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit32: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30, %155
  resume { ptr, i32 } %.pn20
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::vector.17", align 8
  %10 = alloca %"class.std::vector.17", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %15, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %166

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %18, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %168

20:                                               ; preds = %17
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %21 unwind label %164

21:                                               ; preds = %20
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %22 unwind label %164

22:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 64
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 72
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  %33 = getelementptr inbounds i8, ptr %6, i64 64
  %34 = getelementptr inbounds i8, ptr %6, i64 12
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %6, i64 72
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  br label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31 ], [ 0, %22 ]
  %40 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %41 unwind label %170

41:                                               ; preds = %39
  %sext = shl i64 %40, 32
  %42 = ashr exact i64 %sext, 32
  %43 = icmp slt i64 %indvars.iv, %42
  br i1 %43, label %44, label %172

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 8
  %46 = and i32 %45, 16384
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %23, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %48, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %25, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

64:                                               ; preds = %54
  %65 = load i32, ptr %24, align 4
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = sdiv i32 %66, %65
  %68 = mul nsw i32 %67, %65
  %.recomposed = srem i32 %66, %65
  %69 = load ptr, ptr %25, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = load i64, ptr %70, align 8
  %72 = sext i32 %67 to i64
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = sext i32 %.recomposed to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %64, %58, %51
  %.0.i = phi ptr [ %53, %51 ], [ %63, %58 ], [ %76, %64 ]
  %77 = load i8, ptr %.0.i, align 1
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %79, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31

79:                                               ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  %80 = load i32, ptr %5, align 8
  %81 = and i32 %80, 16384
  %.not.i23 = icmp eq i32 %81, 0
  br i1 %.not.i23, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %27, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %"class.cv::Vec", ptr %87, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %29, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

99:                                               ; preds = %89
  %100 = load i32, ptr %28, align 4
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = sdiv i32 %101, %100
  %103 = mul nsw i32 %102, %100
  %.recomposed41 = srem i32 %101, %100
  %104 = load ptr, ptr %29, align 8
  %105 = load ptr, ptr %30, align 8
  %106 = load i64, ptr %105, align 8
  %107 = sext i32 %102 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = sext i32 %.recomposed41 to i64
  %111 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %110
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %86, %93, %99
  %.0.i24 = phi ptr [ %88, %86 ], [ %98, %93 ], [ %111, %99 ]
  %112 = load ptr, ptr %31, align 8
  %113 = load ptr, ptr %32, align 8
  %.not.i25 = icmp eq ptr %112, %113
  br i1 %.not.i25, label %121, label %114

114:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %115 = load double, ptr %.0.i24, align 8
  store double %115, ptr %112, align 8
  %116 = getelementptr inbounds i8, ptr %.0.i24, i64 8
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  store double %117, ptr %118, align 8
  %119 = load ptr, ptr %31, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %120, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit

121:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  invoke void @_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %112, ptr noundef nonnull align 8 dereferenceable(16) %.0.i24)
          to label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit unwind label %170

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit: ; preds = %114, %121
  %122 = load i32, ptr %6, align 8
  %123 = and i32 %122, 16384
  %.not.i26 = icmp eq i32 %123, 0
  br i1 %.not.i26, label %124, label %128

124:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit
  %125 = load ptr, ptr %33, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit
  %129 = load ptr, ptr %35, align 8
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %129, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %125, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %35, align 8
  %137 = load ptr, ptr %36, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28

141:                                              ; preds = %131
  %142 = load i32, ptr %34, align 4
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = sdiv i32 %143, %142
  %145 = mul nsw i32 %144, %142
  %.recomposed42 = srem i32 %143, %142
  %146 = load ptr, ptr %35, align 8
  %147 = load ptr, ptr %36, align 8
  %148 = load i64, ptr %147, align 8
  %149 = sext i32 %144 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = sext i32 %.recomposed42 to i64
  %153 = getelementptr inbounds %"class.cv::Vec", ptr %151, i64 %152
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28:       ; preds = %128, %135, %141
  %.0.i27 = phi ptr [ %130, %128 ], [ %140, %135 ], [ %153, %141 ]
  %154 = load ptr, ptr %37, align 8
  %155 = load ptr, ptr %38, align 8
  %.not.i29 = icmp eq ptr %154, %155
  br i1 %.not.i29, label %163, label %156

156:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28
  %157 = load double, ptr %.0.i27, align 8
  store double %157, ptr %154, align 8
  %158 = getelementptr inbounds i8, ptr %.0.i27, i64 8
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 8
  store double %159, ptr %160, align 8
  %161 = load ptr, ptr %37, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %162, ptr %37, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31

163:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28
  invoke void @_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %154, ptr noundef nonnull align 8 dereferenceable(16) %.0.i27)
          to label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31 unwind label %170

164:                                              ; preds = %21, %20
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39

166:                                              ; preds = %4
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39

168:                                              ; preds = %17
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39

170:                                              ; preds = %163, %121, %39
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31: ; preds = %156, %163, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %39, !llvm.loop !15

172:                                              ; preds = %41
  store i32 1124024334, ptr %11, align 8
  %173 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 2, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %11, i64 8
  %175 = load ptr, ptr %31, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 4
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %174, align 8
  %182 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %11, i64 16
  %184 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %183, i8 0, i64 48, i1 false)
  store ptr %174, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %11, i64 72
  %186 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %186, ptr %185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %187 = icmp eq ptr %176, %175
  br i1 %187, label %196, label %188

188:                                              ; preds = %172
  %189 = getelementptr inbounds i8, ptr %11, i64 88
  %190 = getelementptr inbounds i8, ptr %11, i64 40
  %191 = getelementptr inbounds i8, ptr %11, i64 32
  %192 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 16, ptr %189, align 8
  store i64 16, ptr %186, align 8
  store ptr %176, ptr %183, align 8
  store ptr %176, ptr %192, align 8
  %sext.i = shl i64 %179, 28
  %193 = ashr exact i64 %sext.i, 28
  %194 = and i64 %193, -16
  %195 = getelementptr inbounds i8, ptr %176, i64 %194
  store ptr %195, ptr %191, align 8
  store ptr %195, ptr %190, align 8
  br label %196

196:                                              ; preds = %172, %188
  %197 = getelementptr inbounds i8, ptr %12, i64 8
  %198 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %1, ptr %197, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %199 unwind label %231

199:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  store i32 1124024334, ptr %13, align 8
  %200 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 2, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %13, i64 8
  %202 = load ptr, ptr %37, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 4
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %201, align 8
  %209 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %13, i64 16
  %211 = getelementptr inbounds i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %210, i8 0, i64 48, i1 false)
  store ptr %201, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %13, i64 72
  %213 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %213, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %214 = icmp eq ptr %203, %202
  br i1 %214, label %223, label %215

215:                                              ; preds = %199
  %216 = getelementptr inbounds i8, ptr %13, i64 88
  %217 = getelementptr inbounds i8, ptr %13, i64 40
  %218 = getelementptr inbounds i8, ptr %13, i64 32
  %219 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 16, ptr %216, align 8
  store i64 16, ptr %213, align 8
  store ptr %203, ptr %210, align 8
  store ptr %203, ptr %219, align 8
  %sext.i32 = shl i64 %206, 28
  %220 = ashr exact i64 %sext.i32, 28
  %221 = and i64 %220, -16
  %222 = getelementptr inbounds i8, ptr %203, i64 %221
  store ptr %222, ptr %218, align 8
  store ptr %222, ptr %217, align 8
  br label %223

223:                                              ; preds = %199, %215
  %224 = getelementptr inbounds i8, ptr %14, i64 8
  %225 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %2, ptr %224, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %226 unwind label %233

226:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %227 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, label %228

228:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit:   ; preds = %226, %228
  %229 = load ptr, ptr %9, align 8
  %.not.i.i.i34 = icmp eq ptr %229, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit35, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %229) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit35

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit35: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

231:                                              ; preds = %196
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %235

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %235

235:                                              ; preds = %233, %231, %170
  %.pn20 = phi { ptr, i32 } [ %171, %170 ], [ %234, %233 ], [ %232, %231 ]
  %236 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %236, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37: ; preds = %235, %237
  %238 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %238, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39, label %239

239:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37
  call void @_ZdlPv(ptr noundef nonnull %238) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39: ; preds = %239, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37, %168, %166, %164
  %.pn20.pn = phi { ptr, i32 } [ %165, %164 ], [ %169, %168 ], [ %167, %166 ], [ %.pn20, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37 ], [ %.pn20, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder20getObjectImagePointsERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Vec.27", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 7
  %14 = or disjoint i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %15, align 8
  %17 = or disjoint i32 %13, 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %17, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %18 unwind label %35

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %33

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %26
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %33

29:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.not = icmp eq i64 %28, 14
  br i1 %.not, label %39, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 -1040121856, ptr %7, align 8
  store ptr %2, ptr %31, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %39 unwind label %37

33:                                               ; preds = %26, %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit38

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit38

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit38

39:                                               ; preds = %30, %29
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = getelementptr inbounds i8, ptr %2, i64 12
  %43 = getelementptr inbounds i8, ptr %2, i64 72
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %0, i64 60
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  br label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %39 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %39 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %39 ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %39 ]
  %51 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %50
  %sext = shl i64 %51, 32
  %53 = ashr exact i64 %sext, 32
  %54 = icmp slt i64 %indvars.iv, %53
  br i1 %54, label %55, label %154

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 8
  %57 = and i32 %56, 16384
  %.not.i28 = icmp eq i32 %57, 0
  br i1 %.not.i28, label %58, label %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit

58:                                               ; preds = %55
  %59 = load ptr, ptr %41, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %40, align 8
  %68 = load ptr, ptr %43, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  br label %89

72:                                               ; preds = %62
  %73 = load i32, ptr %42, align 4
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = sdiv i32 %74, %73
  %76 = mul nsw i32 %75, %73
  %.recomposed = srem i32 %74, %73
  %77 = load ptr, ptr %40, align 8
  %78 = load ptr, ptr %43, align 8
  %79 = load i64, ptr %78, align 8
  %80 = sext i32 %75 to i64
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = sext i32 %.recomposed to i64
  %84 = getelementptr inbounds %"class.cv::Vec", ptr %82, i64 %83
  br label %89

_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit:       ; preds = %58, %55
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr inbounds %"class.cv::Vec", ptr %85, i64 %indvars.iv
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %"class.cv::Vec", ptr %85, i64 %indvars.iv
  br label %111

89:                                               ; preds = %72, %66
  %.ph = phi ptr [ %67, %66 ], [ %77, %72 ]
  %.in.ph = phi ptr [ %71, %66 ], [ %84, %72 ]
  %90 = load double, ptr %.in.ph, align 8
  %91 = getelementptr inbounds i8, ptr %59, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %43, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv
  %98 = getelementptr inbounds i8, ptr %.ph, i64 %97
  br label %111

99:                                               ; preds = %89
  %100 = load i32, ptr %42, align 4
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = sdiv i32 %101, %100
  %103 = mul nsw i32 %102, %100
  %.recomposed93 = srem i32 %101, %100
  %104 = load ptr, ptr %43, align 8
  %105 = load i64, ptr %104, align 8
  %106 = sext i32 %102 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %.ph, i64 %107
  %109 = sext i32 %.recomposed93 to i64
  %110 = getelementptr inbounds %"class.cv::Vec", ptr %108, i64 %109
  br label %111

111:                                              ; preds = %99, %94, %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit
  %112 = phi double [ %87, %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit ], [ %90, %94 ], [ %90, %99 ]
  %.0.i30 = phi ptr [ %88, %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit ], [ %98, %94 ], [ %110, %99 ]
  %113 = getelementptr inbounds i8, ptr %.0.i30, i64 8
  %114 = load double, ptr %113, align 8
  %115 = load i32, ptr %44, align 8
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %112, %116
  %118 = load float, ptr %45, align 8
  %119 = fpext float %118 to double
  %120 = fmul double %117, %119
  %121 = load i32, ptr %46, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %114, %122
  %124 = load float, ptr %47, align 4
  %125 = fpext float %124 to double
  %126 = fmul double %123, %125
  store double %120, ptr %8, align 8
  store double %126, ptr %48, align 8
  store double 0.000000e+00, ptr %49, align 8
  %.not.i.i = icmp eq ptr %.sroa.8.0, %.sroa.15.0
  br i1 %.not.i.i, label %130, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %111 ]
  %127 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i.i.i.i.i
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds [3 x double], ptr %.sroa.8.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %128, ptr %129, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !10

130:                                              ; preds = %111
  %131 = ptrtoint ptr %.sroa.8.0 to i64
  %132 = ptrtoint ptr %.sroa.0.0 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %135
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %130
  %136 = sdiv exact i64 %133, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 384307168202282325)
  %140 = select i1 %138, i64 384307168202282325, i64 %139
  %.not.i.i39 = icmp eq i64 %140, 0
  br i1 %.not.i.i39, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %141

141:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %142 = mul nuw nsw i64 %140, 24
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #20
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %141, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %144 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %143, %141 ]
  %145 = getelementptr inbounds %"class.cv::Vec.27", ptr %144, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %151, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %144, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %150, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %146

146:                                              ; preds = %146, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %146 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %147 = getelementptr inbounds double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %148, ptr %149, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %146, !llvm.loop !10

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %151 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %150, %.sroa.8.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %144, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %151, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39.i, label %.noexc32, label %152

152:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %.noexc32

.noexc32:                                         ; preds = %152, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %153 = getelementptr inbounds %"class.cv::Vec.27", ptr %144, i64 %140
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc32
  %.sroa.0.1 = phi ptr [ %144, %.noexc32 ], [ %.sroa.0.0, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc32 ], [ %.sroa.8.0, %.preheader.i.i ]
  %.sroa.15.1 = phi ptr [ %153, %.noexc32 ], [ %.sroa.15.0, %.preheader.i.i ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %50, !llvm.loop !16

.loopexit:                                        ; preds = %50, %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %184, %187, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

154:                                              ; preds = %52
  store i32 1124024342, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 2, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %9, i64 8
  %157 = ptrtoint ptr %.sroa.8.0 to i64
  %158 = ptrtoint ptr %.sroa.0.0 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %156, align 8
  %162 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %9, i64 16
  %164 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  store ptr %156, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %9, i64 72
  %166 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %166, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %167 = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %167, label %176, label %168

168:                                              ; preds = %154
  %169 = getelementptr inbounds i8, ptr %9, i64 88
  %170 = getelementptr inbounds i8, ptr %9, i64 40
  %171 = getelementptr inbounds i8, ptr %9, i64 32
  %172 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 24, ptr %169, align 8
  store i64 24, ptr %166, align 8
  store ptr %.sroa.0.0, ptr %163, align 8
  store ptr %.sroa.0.0, ptr %172, align 8
  %sext.i = shl i64 %160, 32
  %173 = ashr exact i64 %sext.i, 32
  %174 = mul nsw i64 %173, 24
  %175 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %174
  store ptr %175, ptr %171, align 8
  store ptr %175, ptr %170, align 8
  br label %176

176:                                              ; preds = %154, %168
  %177 = getelementptr inbounds i8, ptr %10, i64 8
  %178 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %177, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %179 unwind label %189

179:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i33 = icmp eq ptr %181, %183
  br i1 %.not.i33, label %187, label %184

184:                                              ; preds = %179
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %184
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 96
  store ptr %186, ptr %180, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36

187:                                              ; preds = %179
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %181, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36 unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36: ; preds = %.noexc34, %187
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36, %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void

189:                                              ; preds = %176
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %191

191:                                              ; preds = %.loopexit, %.loopexit.split-lp, %189
  %.pn24 = phi { ptr, i32 } [ %190, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit38, label %192

192:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit38

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit38: ; preds = %192, %191, %37, %35, %33
  %.pn24.pn = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ], [ %36, %35 ], [ %.pn24, %191 ], [ %.pn24, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.std::vector.29", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %14, align 8
  br label %17

17:                                               ; preds = %6, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %24, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %26 unwind label %94

26:                                               ; preds = %17
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false)
          to label %27 unwind label %94

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %34, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %96

36:                                               ; preds = %27
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext false)
          to label %.preheader58 unwind label %96

.preheader58:                                     ; preds = %36
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader58
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread
  %41 = phi ptr [ %39, %.preheader.lr.ph ], [ %101, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread ]
  %.02975 = phi i64 [ 0, %.preheader.lr.ph ], [ %99, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread ]
  %42 = getelementptr inbounds %"class.std::vector.12", ptr %41, i64 %.02975
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %.not76 = icmp eq ptr %44, %45
  br i1 %.not76, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = load ptr, ptr %8, align 8
  %umax85 = call i64 @llvm.umax.i64(i64 %49, i64 1)
  br label %51

51:                                               ; preds = %.lr.ph66, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %.02665 = phi i64 [ 0, %.lr.ph66 ], [ %98, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %52 = getelementptr inbounds %"class.cv::DMatch", ptr %45, i64 %.02665
  %.sroa.0.0.copyload = load i32, ptr %52, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %53 = sext i32 %.sroa.4.0.copyload to i64
  %54 = getelementptr inbounds %"class.std::vector.12", ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %.not77 = icmp eq ptr %56, %57
  br i1 %.not77, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %umax = call i64 @llvm.umax.i64(i64 %61, i64 1)
  br label %.lr.ph

62:                                               ; preds = %.lr.ph
  %63 = add nuw i64 %.02562, 1
  %exitcond.not = icmp eq i64 %63, %umax
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.02562 = phi i64 [ %63, %62 ], [ 0, %.lr.ph.preheader ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds %"class.cv::DMatch", ptr %57, i64 %.02562, i32 1
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %64 = icmp eq i32 %.sroa.1.0.copyload, %.sroa.0.0.copyload
  br i1 %64, label %65, label %62

65:                                               ; preds = %.lr.ph
  %.sroa.6.0..sroa_idx.le = getelementptr inbounds i8, ptr %52, i64 8
  %66 = load i64, ptr %.sroa.6.0..sroa_idx.le, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %65
  store i32 %.sroa.0.0.copyload, ptr %67, align 4
  %.sroa.4.0..sroa_idx50 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx50, align 4
  %.sroa.6.0..sroa_idx55 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %.sroa.6.0..sroa_idx55, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %71, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775792
  br i1 %77, label %78, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %78
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 576460752303423487)
  %83 = select i1 %81, i64 576460752303423487, i64 %82
  %.not.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %84

84:                                               ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %85 = shl nuw nsw i64 %83, 4
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #20
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %84, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %87 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %86, %84 ]
  %88 = getelementptr inbounds %"class.cv::DMatch", ptr %87, i64 %79
  store i32 %.sroa.0.0.copyload, ptr %88, align 4
  %.sroa.4.0..sroa_idx52 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx52, align 4
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %66, ptr %.sroa.6.0..sroa_idx56, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %73, %67
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %87, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %87, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %87, ptr %4, align 8
  store ptr %91, ptr %14, align 8
  %93 = getelementptr inbounds %"class.cv::DMatch", ptr %87, i64 %83
  store ptr %93, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread

.loopexit:                                        ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

94:                                               ; preds = %26, %17
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %122

96:                                               ; preds = %36, %27
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %122

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %62, %51
  %98 = add nuw i64 %.02665, 1
  %exitcond86.not = icmp eq i64 %98, %umax85
  br i1 %exitcond86.not, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread, label %51, !llvm.loop !23

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %.preheader, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %69
  %99 = add nuw i64 %.02975, 1
  %100 = load ptr, ptr %37, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %.preheader, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread, %.preheader58
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not4.i.i.i.i = icmp eq ptr %107, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %107, %._crit_edge ]
  %110 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %112, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %107, %._crit_edge ]
  %.not.i.i.i36 = icmp eq ptr %113, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %114
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %115, %116
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %119, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41 ], [ %115, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %117 = load ptr, ptr %.05.i.i.i.i39, align 8
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41: ; preds = %118, %.lr.ph.i.i.i.i38
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %119, %116
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %120 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i43 ], [ %115, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i46 = icmp eq ptr %120, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit47, label %121

121:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45
  call void @_ZdlPv(ptr noundef nonnull %120) #18
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit47

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit47: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45, %121
  ret void

122:                                              ; preds = %.loopexit, %.loopexit.split-lp, %96, %94
  %.pn33 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  resume { ptr, i32 } %.pn33
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::vector.41", align 8
  %17 = alloca %"class.std::vector.12", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.std::vector.41", align 8
  %24 = alloca %"class.std::vector.12", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.std::vector.41", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.9", align 1
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  switch i32 %8, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit [
    i32 1, label %34
    i32 2, label %56
    i32 3, label %162
  ]

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %10, ptr %41, align 8
  store double -1.000000e+00, ptr %14, align 8, !alias.scope !26
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  store double -1.000000e+00, ptr %43, align 8, !alias.scope !26
  %44 = getelementptr inbounds i8, ptr %14, i64 16
  store double -1.000000e+00, ptr %44, align 8, !alias.scope !26
  %45 = getelementptr inbounds i8, ptr %14, i64 24
  store double -1.000000e+00, ptr %45, align 8, !alias.scope !26
  store double -1.000000e+00, ptr %15, align 8, !alias.scope !29
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  store double -1.000000e+00, ptr %46, align 8, !alias.scope !29
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  store double -1.000000e+00, ptr %47, align 8, !alias.scope !29
  %48 = getelementptr inbounds i8, ptr %15, i64 24
  store double -1.000000e+00, ptr %48, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %49 unwind label %54

49:                                               ; preds = %34
  %50 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %49, %51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

52:                                               ; preds = %315
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

56:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %6, i64 64
  %58 = getelementptr inbounds i8, ptr %6, i64 12
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = getelementptr inbounds i8, ptr %6, i64 72
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  %62 = getelementptr inbounds i8, ptr %17, i64 16
  br label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %56
  %64 = phi ptr [ %136, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %56 ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %56 ]
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %63
  %sext114 = shl i64 %65, 32
  %67 = ashr exact i64 %sext114, 32
  %68 = icmp slt i64 %indvars.iv111, %67
  br i1 %68, label %69, label %137

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  br i1 %70, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 8
  %74 = and i32 %73, 16384
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %57, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv111
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %59, align 8
  %88 = load ptr, ptr %60, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv111
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

92:                                               ; preds = %82
  %93 = load i32, ptr %58, align 4
  %94 = trunc nuw nsw i64 %indvars.iv111 to i32
  %95 = sdiv i32 %94, %93
  %96 = mul nsw i32 %95, %93
  %.recomposed = srem i32 %94, %93
  %97 = load ptr, ptr %59, align 8
  %98 = load ptr, ptr %60, align 8
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %95 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = sext i32 %.recomposed to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %92, %86, %79
  %.0.i = phi ptr [ %81, %79 ], [ %91, %86 ], [ %104, %92 ]
  %105 = load i8, ptr %.0.i, align 1
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %107, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

107:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %"class.cv::DMatch", ptr %108, i64 %indvars.iv111
  %110 = load ptr, ptr %62, align 8
  %.not.i66 = icmp eq ptr %64, %110
  br i1 %.not.i66, label %114, label %111

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false)
  %112 = load ptr, ptr %61, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %113, ptr %61, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

114:                                              ; preds = %107
  %115 = load ptr, ptr %17, align 8
  %116 = ptrtoint ptr %64 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775792
  br i1 %119, label %120, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %120
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %121 = ashr exact i64 %118, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 576460752303423487)
  %125 = select i1 %123, i64 576460752303423487, i64 %124
  %.not.i.i.i67 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i67, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %126

126:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %127 = shl nuw nsw i64 %125, 4
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #20
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %126, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %129 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %128, %126 ]
  %130 = getelementptr inbounds %"class.cv::DMatch", ptr %129, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %115, %64
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %129, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %115, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !32
  %131 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %132 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %131, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %129, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %132, %.lr.ph.i.i.i.i.i.i ]
  %133 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %115, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %134, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %129, ptr %17, align 8
  store ptr %133, ptr %61, align 8
  %135 = getelementptr inbounds %"class.cv::DMatch", ptr %129, i64 %125
  store ptr %135, ptr %62, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %63, %69, %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %111, %71, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %136 = phi ptr [ %133, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %113, %111 ], [ %64, %71 ], [ %64, %_ZNK2cv3Mat2atIhEERKT_i.exit ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  br label %63, !llvm.loop !36

137:                                              ; preds = %66
  %138 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %18, align 8
  %140 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %19, align 8
  %143 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %3, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  %145 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %145, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %10, ptr %144, align 8
  store double -1.000000e+00, ptr %21, align 8, !alias.scope !37
  %146 = getelementptr inbounds i8, ptr %21, i64 8
  store double -1.000000e+00, ptr %146, align 8, !alias.scope !37
  %147 = getelementptr inbounds i8, ptr %21, i64 16
  store double -1.000000e+00, ptr %147, align 8, !alias.scope !37
  %148 = getelementptr inbounds i8, ptr %21, i64 24
  store double -1.000000e+00, ptr %148, align 8, !alias.scope !37
  store double -1.000000e+00, ptr %22, align 8, !alias.scope !40
  %149 = getelementptr inbounds i8, ptr %22, i64 8
  store double -1.000000e+00, ptr %149, align 8, !alias.scope !40
  %150 = getelementptr inbounds i8, ptr %22, i64 16
  store double -1.000000e+00, ptr %150, align 8, !alias.scope !40
  %151 = getelementptr inbounds i8, ptr %22, i64 24
  store double -1.000000e+00, ptr %151, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %152 unwind label %157

152:                                              ; preds = %137
  %153 = load ptr, ptr %23, align 8
  %.not.i.i.i69 = icmp eq ptr %153, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIcSaIcEED2Ev.exit70, label %154

154:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit70

_ZNSt6vectorIcSaIcEED2Ev.exit70:                  ; preds = %152, %154
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %155 = load ptr, ptr %17, align 8
  %.not.i.i.i71 = icmp eq ptr %155, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit70
  call void @_ZdlPv(ptr noundef nonnull %155) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

157:                                              ; preds = %137
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %159

159:                                              ; preds = %.loopexit, %.loopexit.split-lp, %157
  %.pn55 = phi { ptr, i32 } [ %158, %157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %160 = load ptr, ptr %17, align 8
  %.not.i.i.i72 = icmp eq ptr %160, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73, label %161

161:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

162:                                              ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %163 = getelementptr inbounds i8, ptr %6, i64 64
  %164 = getelementptr inbounds i8, ptr %6, i64 12
  %165 = getelementptr inbounds i8, ptr %6, i64 16
  %166 = getelementptr inbounds i8, ptr %6, i64 72
  %167 = getelementptr inbounds i8, ptr %7, i64 64
  %168 = getelementptr inbounds i8, ptr %7, i64 12
  %169 = getelementptr inbounds i8, ptr %7, i64 16
  %170 = getelementptr inbounds i8, ptr %7, i64 72
  %171 = getelementptr inbounds i8, ptr %24, i64 8
  %172 = getelementptr inbounds i8, ptr %24, i64 16
  br label %173

173:                                              ; preds = %284, %162
  %174 = phi ptr [ %285, %284 ], [ null, %162 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %284 ], [ 0, %162 ]
  %.027 = phi i32 [ %.1, %284 ], [ 0, %162 ]
  %175 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %176 unwind label %.loopexit103

176:                                              ; preds = %173
  %sext = shl i64 %175, 32
  %177 = ashr exact i64 %sext, 32
  %178 = icmp slt i64 %indvars.iv, %177
  br i1 %178, label %179, label %286

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 8
  %181 = and i32 %180, 16384
  %.not.i74 = icmp eq i32 %181, 0
  br i1 %.not.i74, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %163, align 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr %165, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit76

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %183, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %165, align 8
  %195 = load ptr, ptr %166, align 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %indvars.iv
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit76

199:                                              ; preds = %189
  %200 = load i32, ptr %164, align 4
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  %202 = sdiv i32 %201, %200
  %203 = mul nsw i32 %202, %200
  %.recomposed119 = srem i32 %201, %200
  %204 = load ptr, ptr %165, align 8
  %205 = load ptr, ptr %166, align 8
  %206 = load i64, ptr %205, align 8
  %207 = sext i32 %202 to i64
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = sext i32 %.recomposed119 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit76

_ZNK2cv3Mat2atIhEERKT_i.exit76:                   ; preds = %199, %193, %186
  %.0.i75 = phi ptr [ %188, %186 ], [ %198, %193 ], [ %211, %199 ]
  %212 = load i8, ptr %.0.i75, align 1
  %213 = icmp eq i8 %212, 1
  br i1 %213, label %214, label %284

214:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit76
  %215 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %216 unwind label %.loopexit103

216:                                              ; preds = %214
  br i1 %215, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit96, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 8
  %219 = and i32 %218, 16384
  %.not.i77 = icmp eq i32 %219, 0
  br i1 %.not.i77, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %167, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %220, %217
  %225 = load ptr, ptr %169, align 8
  %226 = sext i32 %.027 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit79

228:                                              ; preds = %220
  %229 = getelementptr inbounds i8, ptr %221, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = load ptr, ptr %169, align 8
  %234 = load ptr, ptr %170, align 8
  %235 = load i64, ptr %234, align 8
  %236 = sext i32 %.027 to i64
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit79

239:                                              ; preds = %228
  %240 = load i32, ptr %168, align 4
  %241 = sdiv i32 %.027, %240
  %242 = mul nsw i32 %241, %240
  %.recomposed120 = srem i32 %.027, %240
  %243 = load ptr, ptr %169, align 8
  %244 = load ptr, ptr %170, align 8
  %245 = load i64, ptr %244, align 8
  %246 = sext i32 %241 to i64
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = sext i32 %.recomposed120 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit79

_ZNK2cv3Mat2atIhEERKT_i.exit79:                   ; preds = %239, %232, %224
  %.0.i78 = phi ptr [ %227, %224 ], [ %238, %232 ], [ %250, %239 ]
  %251 = load i8, ptr %.0.i78, align 1
  %252 = icmp eq i8 %251, 1
  br i1 %252, label %253, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit96

253:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit79
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %"class.cv::DMatch", ptr %254, i64 %indvars.iv
  %256 = load ptr, ptr %172, align 8
  %.not.i80 = icmp eq ptr %174, %256
  br i1 %.not.i80, label %260, label %257

257:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %174, ptr noundef nonnull align 4 dereferenceable(16) %255, i64 16, i1 false)
  %258 = load ptr, ptr %171, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  store ptr %259, ptr %171, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit96

260:                                              ; preds = %253
  %261 = load ptr, ptr %24, align 8
  %262 = ptrtoint ptr %174 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775792
  br i1 %265, label %266, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i81

266:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc94 unwind label %.loopexit.split-lp104

.noexc94:                                         ; preds = %266
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i81: ; preds = %260
  %267 = ashr exact i64 %264, 4
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = add nsw i64 %.sroa.speculated.i.i.i82, %267
  %269 = icmp ult i64 %268, %267
  %270 = call i64 @llvm.umin.i64(i64 %268, i64 576460752303423487)
  %271 = select i1 %269, i64 576460752303423487, i64 %270
  %.not.i.i.i83 = icmp eq i64 %271, 0
  br i1 %.not.i.i.i83, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i84, label %272

272:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i81
  %273 = shl nuw nsw i64 %271, 4
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #20
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i84 unwind label %.loopexit103

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i84: ; preds = %272, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i81
  %275 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i81 ], [ %274, %272 ]
  %276 = getelementptr inbounds %"class.cv::DMatch", ptr %275, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %276, ptr noundef nonnull align 4 dereferenceable(16) %255, i64 16, i1 false)
  %.not10.i.i.i.i.i.i85 = icmp eq ptr %261, %174
  br i1 %.not10.i.i.i.i.i.i85, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i84, %.lr.ph.i.i.i.i.i.i86
  %.012.i.i.i.i.i.i87 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i86 ], [ %275, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i84 ]
  %.0911.i.i.i.i.i.i88 = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i86 ], [ %261, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i87, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i88, i64 16, i1 false), !alias.scope !43
  %277 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i88, i64 16
  %278 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i87, i64 16
  %.not.i.i.i.i.i.i89 = icmp eq ptr %277, %174
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !22

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i86, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i84
  %.0.lcssa.i.i.i.i.i.i91 = phi ptr [ %275, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i84 ], [ %278, %.lr.ph.i.i.i.i.i.i86 ]
  %279 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i91, i64 16
  %.not.i23.i.i92 = icmp eq ptr %261, null
  br i1 %.not.i23.i.i92, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93, label %280

280:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i90
  call void @_ZdlPv(ptr noundef nonnull %261) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93: ; preds = %280, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i90
  store ptr %275, ptr %24, align 8
  store ptr %279, ptr %171, align 8
  %281 = getelementptr inbounds %"class.cv::DMatch", ptr %275, i64 %271
  store ptr %281, ptr %172, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit96

.loopexit103:                                     ; preds = %173, %214, %272
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp104:                            ; preds = %266
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %308

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit96: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93, %257, %_ZNK2cv3Mat2atIhEERKT_i.exit79, %216
  %282 = phi ptr [ %279, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93 ], [ %259, %257 ], [ %174, %_ZNK2cv3Mat2atIhEERKT_i.exit79 ], [ %174, %216 ]
  %283 = add nsw i32 %.027, 1
  br label %284

284:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit76, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit96
  %285 = phi ptr [ %282, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit96 ], [ %174, %_ZNK2cv3Mat2atIhEERKT_i.exit76 ]
  %.1 = phi i32 [ %283, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit96 ], [ %.027, %_ZNK2cv3Mat2atIhEERKT_i.exit76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %173, !llvm.loop !47

286:                                              ; preds = %176
  %287 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %288, align 4
  store i32 16842752, ptr %25, align 8
  %289 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %1, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %291, align 4
  store i32 16842752, ptr %26, align 8
  %292 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %3, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %27, i64 8
  %294 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %294, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %10, ptr %293, align 8
  store double -1.000000e+00, ptr %28, align 8, !alias.scope !48
  %295 = getelementptr inbounds i8, ptr %28, i64 8
  store double -1.000000e+00, ptr %295, align 8, !alias.scope !48
  %296 = getelementptr inbounds i8, ptr %28, i64 16
  store double -1.000000e+00, ptr %296, align 8, !alias.scope !48
  %297 = getelementptr inbounds i8, ptr %28, i64 24
  store double -1.000000e+00, ptr %297, align 8, !alias.scope !48
  store double -1.000000e+00, ptr %29, align 8, !alias.scope !51
  %298 = getelementptr inbounds i8, ptr %29, i64 8
  store double -1.000000e+00, ptr %298, align 8, !alias.scope !51
  %299 = getelementptr inbounds i8, ptr %29, i64 16
  store double -1.000000e+00, ptr %299, align 8, !alias.scope !51
  %300 = getelementptr inbounds i8, ptr %29, i64 24
  store double -1.000000e+00, ptr %300, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %301 unwind label %306

301:                                              ; preds = %286
  %302 = load ptr, ptr %30, align 8
  %.not.i.i.i97 = icmp eq ptr %302, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIcSaIcEED2Ev.exit98, label %303

303:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %302) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit98

_ZNSt6vectorIcSaIcEED2Ev.exit98:                  ; preds = %301, %303
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %304 = load ptr, ptr %24, align 8
  %.not.i.i.i99 = icmp eq ptr %304, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %304) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

306:                                              ; preds = %286
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %308

308:                                              ; preds = %.loopexit103, %.loopexit.split-lp104, %306
  %.pn49 = phi { ptr, i32 } [ %307, %306 ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ]
  %309 = load ptr, ptr %24, align 8
  %.not.i.i.i101 = icmp eq ptr %309, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73, label %310

310:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %309) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %305, %_ZNSt6vectorIcSaIcEED2Ev.exit98, %156, %_ZNSt6vectorIcSaIcEED2Ev.exit70, %9, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %311 unwind label %318

311:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %312 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %33, align 8
  %314 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %10, ptr %314, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %315 unwind label %320

315:                                              ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %316 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %317 unwind label %52

317:                                              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  ret void

318:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %311
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %322

322:                                              ; preds = %320, %318
  %.pn61.pn = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73:     ; preds = %310, %308, %161, %159, %54, %322, %52
  %.pn64 = phi { ptr, i32 } [ %53, %52 ], [ %.pn61.pn, %322 ], [ %55, %54 ], [ %.pn55, %159 ], [ %.pn55, %161 ], [ %.pn49, %308 ], [ %.pn49, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  resume { ptr, i32 } %.pn64
}

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder15getObjectPointsEv(ptr noundef nonnull readnone returned align 8 dereferenceable(348) %0) local_unnamed_addr #8 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder14getImagePointsEv(ptr noundef nonnull readnone align 8 dereferenceable(348) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %17

11:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %12 = load i32, ptr %9, align 8
  %13 = and i32 %12, 4095
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %9, ptr %15, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %19

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  resume { ptr, i32 } %18

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %41, ptr %47, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %34, label %26

26:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 254) #19
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %96

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 255) #19
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %51

51:                                               ; preds = %49, %47
  %.pn15 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %96

52:                                               ; preds = %34
  %53 = load i32, ptr %3, align 8
  %54 = and i32 %53, 4095
  %55 = load ptr, ptr %37, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 256) #19
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %68

68:                                               ; preds = %66, %64
  %.pn17 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %96

69:                                               ; preds = %52
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %70 = getelementptr inbounds i8, ptr %0, i64 248
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %72 unwind label %78

72:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %73 = load i32, ptr %70, align 8
  %74 = and i32 %73, 4095
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  %77 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %70, ptr %76, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %80

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %96

80:                                               ; preds = %75, %72
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %82, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %84 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 224
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %89 = getelementptr inbounds i8, ptr %0, i64 128
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %91 unwind label %94

91:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  %93 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %89, ptr %92, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  ret void

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %96

96:                                               ; preds = %94, %78, %68, %51, %33
  %.pn19 = phi { ptr, i32 } [ %95, %94 ], [ %79, %78 ], [ %.pn17, %68 ], [ %.pn15, %51 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -28
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 28
  %25 = add i64 %.fr.i, 28
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit:    ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11randpattern22RandomPatternGeneratorC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %2, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern22RandomPatternGenerator15generatePatternEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %28, i32 noundef %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %31 = load i32, ptr %29, align 8
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  %39 = getelementptr inbounds i8, ptr %12, i64 24
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  %43 = getelementptr inbounds i8, ptr %13, i64 20
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  %47 = getelementptr inbounds i8, ptr %17, i64 16
  %48 = getelementptr inbounds i8, ptr %17, i64 20
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = getelementptr inbounds i8, ptr %20, i64 8
  %51 = getelementptr inbounds i8, ptr %18, i64 208
  %52 = getelementptr inbounds i8, ptr %18, i64 112
  %53 = getelementptr inbounds i8, ptr %18, i64 16
  %54 = getelementptr inbounds i8, ptr %19, i64 208
  %55 = getelementptr inbounds i8, ptr %19, i64 112
  %56 = getelementptr inbounds i8, ptr %19, i64 16
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = getelementptr inbounds i8, ptr %2, i64 20
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = getelementptr inbounds i8, ptr %3, i64 20
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %98
  %66 = phi i32 [ %31, %.lr.ph ], [ %101, %98 ]
  %.01744 = phi i32 [ 5, %.lr.ph ], [ %100, %98 ]
  %.01843 = phi i32 [ 0, %.lr.ph ], [ %99, %98 ]
  %67 = load i32, ptr %27, align 4
  %68 = sitofp i32 %67 to double
  %69 = sitofp i32 %66 to double
  %70 = fdiv double %68, %69
  %71 = uitofp nneg i32 %.01744 to double
  %72 = fmul double %70, %71
  %73 = call double @llvm.floor.f64(double %72)
  %74 = fptosi double %73 to i32
  %75 = add nsw i32 %74, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %75, i32 noundef %.01744, i32 noundef 5)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %65
  store i64 0, ptr %34, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %7, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8
  store ptr %10, ptr %36, align 8
  store i64 17179869185, ptr %35, align 8
  store double 1.000000e+00, ptr %12, align 8, !alias.scope !55
  store double 1.000000e+00, ptr %37, align 8, !alias.scope !55
  store double 1.000000e+00, ptr %38, align 8, !alias.scope !55
  store double 1.000000e+00, ptr %39, align 8, !alias.scope !55
  store i32 -1056833530, ptr %11, align 8
  store ptr %12, ptr %41, align 8
  store i64 17179869185, ptr %40, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %105

77:                                               ; preds = %76
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %7, ptr %44, align 8
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %7, ptr %45, align 8
  %78 = load i64, ptr %29, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %78, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %79 unwind label %107

79:                                               ; preds = %77
  store i32 0, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %7, ptr %49, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %81 unwind label %109

81:                                               ; preds = %79
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %82 unwind label %109

82:                                               ; preds = %81
  %83 = load double, ptr %15, align 8
  %84 = fptrunc double %83 to float
  %85 = fpext float %84 to double
  store double %85, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %86 unwind label %103

86:                                               ; preds = %82
  %87 = load double, ptr %16, align 8
  %88 = load double, ptr %15, align 8
  %89 = fsub double %87, %88
  %90 = fptrunc double %89 to float
  %91 = fpext float %90 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %86
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %113

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 0, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %2, align 8
  store ptr %5, ptr %59, align 8
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %3, align 8
  store ptr %7, ptr %62, align 8
  store i64 0, ptr %64, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %5, ptr %63, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
          to label %98 unwind label %103

98:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %99 = add nuw nsw i32 %.01843, 1
  %100 = shl nsw i32 %.01744, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %101 = load i32, ptr %29, align 8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %65, label %._crit_edge.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

103:                                              ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit, %82
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %116

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %116

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %116

109:                                              ; preds = %81, %79
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %92
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #17
  br label %115

115:                                              ; preds = %113, %111
  %.pn28 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #17
  br label %116

116:                                              ; preds = %107, %105, %115, %109, %103
  %.pn30 = phi { ptr, i32 } [ %104, %103 ], [ %.pn28, %115 ], [ %110, %109 ], [ %106, %105 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %154

._crit_edge.loopexit:                             ; preds = %98
  %117 = uitofp nneg i32 %99 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.018.lcssa = phi double [ 0.000000e+00, %1 ], [ %117, %._crit_edge.loopexit ]
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %.018.lcssa)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %._crit_edge
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, double noundef 2.550000e+02)
          to label %119 unwind label %143

119:                                              ; preds = %118
  %120 = load ptr, ptr %21, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %124 unwind label %145

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  %126 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #17
  %127 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #17
  %128 = getelementptr inbounds i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #17
  %129 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #17
  %130 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #17
  %131 = getelementptr inbounds i8, ptr %23, i64 8
  %132 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %5, ptr %131, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %133 unwind label %148

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %24, align 8
  %136 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %5, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %5, ptr %137, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %139 unwind label %150

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %26, i64 8
  %141 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %0, ptr %140, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %142 unwind label %152

142:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

143:                                              ; preds = %118
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %119
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #17
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #17
  br label %154

148:                                              ; preds = %124
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %154

150:                                              ; preds = %133
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.loopexit, %.loopexit.split-lp, %150, %152, %148, %147, %116
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %116 ], [ %153, %152 ], [ %149, %148 ], [ %.pn, %147 ], [ %151, %150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern22RandomPatternGenerator10getPatternEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !59

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #19
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.cv::Vec", ptr %24, i64 %19
  %26 = load double, ptr %2, align 8
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store double %28, ptr %29, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %6, %23 ]
  %30 = load double, ptr %.01214.i.i.i.i.i, align 8
  store double %30, ptr %.015.i.i.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %23
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %23 ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %42, %.lr.ph.i.i.i.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %41, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %37 = load double, ptr %.01214.i.i.i.i.i31, align 8
  store double %37, ptr %.015.i.i.i.i.i30, align 8
  %38 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 8
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 16
  %42 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %42, %.lr.ph.i.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %43

43:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %45 = getelementptr inbounds %"class.cv::Vec", ptr %24, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_randpattern.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!28 = distinct !{!28, !"_ZN2cv7Scalar_IdE3allEd"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!31 = distinct !{!31, !"_ZN2cv7Scalar_IdE3allEd"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!39 = distinct !{!39, !"_ZN2cv7Scalar_IdE3allEd"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!42 = distinct !{!42, !"_ZN2cv7Scalar_IdE3allEd"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!50 = distinct !{!50, !"_ZN2cv7Scalar_IdE3allEd"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!53 = distinct !{!53, !"_ZN2cv7Scalar_IdE3allEd"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!57 = distinct !{!57, !"_ZN2cv7Scalar_IdE3allEd"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
