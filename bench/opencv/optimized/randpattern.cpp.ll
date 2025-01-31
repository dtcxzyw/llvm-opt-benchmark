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
define void @_ZN2cv11randpattern25RandomPatternCornerFinderC2EffiiiiNS_3PtrINS_9Feature2DEEES4_NS2_INS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 dereferenceable(348) initializes((0, 48), (56, 64), (80, 128)) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %25, %10 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %.not.i.i8 = icmp eq ptr %28, %29
  br i1 %.not.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %30, %.lr.ph.i.i.i.i.i9 ], [ %29, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i10) #18
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 96
  %.not.i.i.i.i.i11 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %29, ptr %27, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i12, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %4, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13
  %.not7.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %76, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %35, ptr %33, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %.not.i.i.i.i15 = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28, label %86

86:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit
  %.not7.i.i.i.i16 = icmp eq ptr %84, null
  br i1 %.not7.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i20, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
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
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #18
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
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #18
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 12
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i24: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, %125, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i20
  store ptr %84, ptr %82, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28:        ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i24
  %130 = load ptr, ptr %9, align 8
  store ptr %130, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %.not.i.i.i.i29 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %135

135:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28
  %.not7.i.i.i.i30 = icmp eq ptr %133, null
  br i1 %.not7.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
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
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %155

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %144, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #18
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
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %144) #18
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 12
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
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %144) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, %174, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34
  store ptr %133, ptr %131, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %6, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 80) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn14 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %92

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %24, label %32

24:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 81) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
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
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %36, 2147483647
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21
  %50 = phi ptr [ null, %.lr.ph ], [ %66, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit21 ]
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %54
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %60
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %61, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %77, ptr %44, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

78:                                               ; preds = %72
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %73, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %86

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %78
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %80 = load ptr, ptr %47, align 8
  %81 = load ptr, ptr %48, align 8
  %.not.i18 = icmp eq ptr %80, %81
  br i1 %.not.i18, label %85, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %.noexc19 unwind label %86

.noexc19:                                         ; preds = %82
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i24) #18
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 96
  %.not.i.i.i.i25 = icmp eq ptr %90, %57
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28: ; preds = %.lr.ph.i.i.i.i23, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30:        ; preds = %32, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28
  ret void

91:                                               ; preds = %88, %86
  %.pn12 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %56 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  br i1 %56, label %57, label %.noexc

57:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 269) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %64

64:                                               ; preds = %62, %60
  %.pn68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %668

.noexc:                                           ; preds = %3
  %65 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  store ptr %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %68, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #18
  %69 = add nsw i64 %.057.i.i.i.i.i, -1
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i, label %71, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %70, ptr %66, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %72 = load i32, ptr %2, align 8
  %73 = and i32 %72, 4095
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %75, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %79 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %661

79:                                               ; preds = %74, %71
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %83, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %85 unwind label %166

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %90, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %92 unwind label %168

92:                                               ; preds = %85
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %96 unwind label %168

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %6, ptr %102, align 8
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %107 unwind label %170

107:                                              ; preds = %96
  %108 = load ptr, ptr %86, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %19, align 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %111, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %113 unwind label %172

113:                                              ; preds = %107
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %117 unwind label %172

117:                                              ; preds = %113
  %118 = load ptr, ptr %97, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %120, align 4
  store i32 16842752, ptr %20, align 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %7, ptr %122, align 8
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %174

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %6, ptr %128, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %130 unwind label %176

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %7, ptr %131, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %133 unwind label %178

133:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %136 unwind label %180

136:                                              ; preds = %133
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1)
          to label %137 unwind label %180

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 4
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.cont unwind label %180

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i92: ; preds = %183
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #21
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
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %195 = ptrtoint ptr %.sroa.19.0 to i64
  %196 = ptrtoint ptr %.sroa.0293.1 to i64
  %197 = sub i64 %195, %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.19.0, %.sroa.0293.1
  br i1 %.not.i.i.i.i, label %.noexc104.thread, label %201

.noexc104.thread:                                 ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %199 = getelementptr inbounds i8, ptr null, i64 %197
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %199, ptr %200, align 8
  br label %.loopexit335

201:                                              ; preds = %193
  %202 = icmp ugt i64 %197, 9223372036854775792
  br i1 %202, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc103 unwind label %180

.noexc103:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %201
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #21
          to label %.noexc104 unwind label %180

.noexc104:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %203, ptr %28, align 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %197
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %205, ptr %206, align 8
  br label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %.noexc104, %.lr.ph.i.i.i.i.i101
  %.09.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i101 ], [ %203, %.noexc104 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i101 ], [ %.sroa.0293.1, %.noexc104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i102 = icmp eq ptr %207, %.sroa.19.0
  br i1 %.not.i.i.i.i.i102, label %.loopexit335, label %.lr.ph.i.i.i.i.i101, !llvm.loop !8

.loopexit335:                                     ; preds = %.lr.ph.i.i.i.i.i101, %.noexc104.thread
  %209 = phi ptr [ %198, %.noexc104.thread ], [ %204, %.lr.ph.i.i.i.i.i101 ]
  %210 = phi ptr [ null, %.noexc104.thread ], [ %203, %.lr.ph.i.i.i.i.i101 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc104.thread ], [ %208, %.lr.ph.i.i.i.i.i101 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %209, align 8
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder25keyPoints2MatchedLocationERKSt6vectorINS_8KeyPointESaIS3_EES7_S2_INS_6DMatchESaIS8_EERNS_3MatESC_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %211 unwind label %273

211:                                              ; preds = %.loopexit335
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %212

212:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %210) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %211, %212
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %214 = load i32, ptr %213, align 8
  %.not40 = icmp eq i32 %214, 0
  br i1 %.not40, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143, label %215

215:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i105 = icmp eq ptr %217, %218
  br i1 %.not.i.i.i.i105, label %.noexc114.thread, label %225

.noexc114.thread:                                 ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %223 = getelementptr inbounds i8, ptr null, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %223, ptr %224, align 8
  br label %.loopexit334

225:                                              ; preds = %215
  %226 = sdiv exact i64 %221, 28
  %227 = icmp ugt i64 %226, 329406144173384850
  br i1 %227, label %.noexc.i.i208.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %225
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #21
          to label %.noexc114 unwind label %276

.noexc114:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %228, ptr %32, align 8
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 %221
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %230, ptr %231, align 8
  br label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %.noexc114, %.lr.ph.i.i.i.i.i107
  %.09.i.i.i.i.i108 = phi ptr [ %233, %.lr.ph.i.i.i.i.i107 ], [ %228, %.noexc114 ]
  %.sroa.04.08.i.i.i.i.i109 = phi ptr [ %232, %.lr.ph.i.i.i.i.i107 ], [ %218, %.noexc114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i108, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i109, i64 28, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i109, i64 28
  %233 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i108, i64 28
  %.not.i.i.i.i.i110 = icmp eq ptr %232, %217
  br i1 %.not.i.i.i.i.i110, label %.loopexit334, label %.lr.ph.i.i.i.i.i107, !llvm.loop !9

.loopexit334:                                     ; preds = %.lr.ph.i.i.i.i.i107, %.noexc114.thread
  %234 = phi ptr [ %222, %.noexc114.thread ], [ %229, %.lr.ph.i.i.i.i.i107 ]
  %.0.lcssa.i.i.i.i.i111 = phi ptr [ null, %.noexc114.thread ], [ %233, %.lr.ph.i.i.i.i.i107 ]
  store ptr %.0.lcssa.i.i.i.i.i111, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %194, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i115 = icmp eq ptr %236, %237
  br i1 %.not.i.i.i.i115, label %.noexc125.thread, label %244

.noexc125.thread:                                 ; preds = %.loopexit334
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %242 = getelementptr inbounds i8, ptr null, i64 %240
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %242, ptr %243, align 8
  br label %.loopexit333

244:                                              ; preds = %.loopexit334
  %245 = sdiv exact i64 %240, 28
  %246 = icmp ugt i64 %245, 329406144173384850
  br i1 %246, label %.noexc.i.i123, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i116

.noexc.i.i123:                                    ; preds = %244
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc124 unwind label %278

.noexc124:                                        ; preds = %.noexc.i.i123
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i116: ; preds = %244
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #21
          to label %.noexc125 unwind label %278

.noexc125:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i116
  store ptr %247, ptr %33, align 8
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 %240
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %249, ptr %250, align 8
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %.noexc125, %.lr.ph.i.i.i.i.i118
  %.09.i.i.i.i.i119 = phi ptr [ %252, %.lr.ph.i.i.i.i.i118 ], [ %247, %.noexc125 ]
  %.sroa.04.08.i.i.i.i.i120 = phi ptr [ %251, %.lr.ph.i.i.i.i.i118 ], [ %237, %.noexc125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i119, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i120, i64 28, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i120, i64 28
  %252 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i119, i64 28
  %.not.i.i.i.i.i121 = icmp eq ptr %251, %236
  br i1 %.not.i.i.i.i.i121, label %.loopexit333, label %.lr.ph.i.i.i.i.i118, !llvm.loop !9

.loopexit333:                                     ; preds = %.lr.ph.i.i.i.i.i118, %.noexc125.thread
  %253 = phi ptr [ %241, %.noexc125.thread ], [ %248, %.lr.ph.i.i.i.i.i118 ]
  %.0.lcssa.i.i.i.i.i122 = phi ptr [ null, %.noexc125.thread ], [ %252, %.lr.ph.i.i.i.i.i118 ]
  store ptr %.0.lcssa.i.i.i.i.i122, ptr %253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc137.thread, label %257

.noexc137.thread:                                 ; preds = %.loopexit333
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %255 = getelementptr inbounds i8, ptr null, i64 %197
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %255, ptr %256, align 8
  br label %.loopexit332

257:                                              ; preds = %.loopexit333
  %258 = icmp ugt i64 %197, 9223372036854775792
  br i1 %258, label %.noexc.i.i135, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i128

.noexc.i.i135:                                    ; preds = %257
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc136 unwind label %280

.noexc136:                                        ; preds = %.noexc.i.i135
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i128: ; preds = %257
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #21
          to label %.noexc137 unwind label %280

.noexc137:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i128
  store ptr %259, ptr %34, align 8
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %197
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %261, ptr %262, align 8
  br label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %.noexc137, %.lr.ph.i.i.i.i.i130
  %.09.i.i.i.i.i131 = phi ptr [ %264, %.lr.ph.i.i.i.i.i130 ], [ %259, %.noexc137 ]
  %.sroa.04.08.i.i.i.i.i132 = phi ptr [ %263, %.lr.ph.i.i.i.i.i130 ], [ %.sroa.0293.1, %.noexc137 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i131, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i132, i64 16, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i132, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i131, i64 16
  %.not.i.i.i.i.i133 = icmp eq ptr %263, %.sroa.19.0
  br i1 %.not.i.i.i.i.i133, label %.loopexit332, label %.lr.ph.i.i.i.i.i130, !llvm.loop !8

.loopexit332:                                     ; preds = %.lr.ph.i.i.i.i.i130, %.noexc137.thread
  %265 = phi ptr [ %254, %.noexc137.thread ], [ %260, %.lr.ph.i.i.i.i.i130 ]
  %.0.lcssa.i.i.i.i.i134 = phi ptr [ null, %.noexc137.thread ], [ %264, %.lr.ph.i.i.i.i.i130 ]
  store ptr %.0.lcssa.i.i.i.i.i134, ptr %265, align 8
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1)
          to label %266 unwind label %282

266:                                              ; preds = %.loopexit332
  %267 = load ptr, ptr %34, align 8
  %.not.i.i.i139 = icmp eq ptr %267, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140, label %268

268:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %267) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140:    ; preds = %266, %268
  %269 = load ptr, ptr %33, align 8
  %.not.i.i.i141 = icmp eq ptr %269, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %269) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit140, %270
  %271 = load ptr, ptr %32, align 8
  %.not.i.i.i142 = icmp eq ptr %271, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143, label %272

272:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %271) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143

273:                                              ; preds = %.loopexit335
  %274 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i144 = icmp eq ptr %210, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145, label %275

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %210) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145

276:                                              ; preds = %.noexc.i.i208.invoke, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i201, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i153, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %413, %410, %408, %406, %402, %310, %299, %296, %294, %292
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

278:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i116, %.noexc.i.i123
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149

280:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i128, %.noexc.i.i135
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147

282:                                              ; preds = %.loopexit332
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %34, align 8
  %.not.i.i.i146 = icmp eq ptr %284, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147, label %285

285:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %284) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147:    ; preds = %285, %282, %280
  %.pn41 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %285 ]
  %286 = load ptr, ptr %33, align 8
  %.not.i.i.i148 = icmp eq ptr %286, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149, label %287

287:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %286) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149:  ; preds = %287, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147, %278
  %.pn41.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn41, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit147 ], [ %.pn41, %287 ]
  %288 = load ptr, ptr %32, align 8
  %.not.i.i.i150 = icmp eq ptr %288, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143:  ; preds = %272, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %291 = load i32, ptr %290, align 8
  %.not44 = icmp eq i32 %291, 0
  br i1 %.not44, label %301, label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %294 unwind label %276

294:                                              ; preds = %292
  %295 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %296 unwind label %276

296:                                              ; preds = %294
  %297 = trunc i64 %295 to i32
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 noundef %297)
          to label %299 unwind label %276

299:                                              ; preds = %296
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %276

301:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit143, %299
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %303, align 4
  store i32 16842752, ptr %36, align 8
  %304 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %26, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %37, align 8
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %30, ptr %308, align 8
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, double noundef 1.000000e+00, double noundef 0x3FEFD70A3D70A3D7, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %310 unwind label %372

310:                                              ; preds = %301
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %311 unwind label %276

311:                                              ; preds = %310
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %39)
          to label %312 unwind label %374

312:                                              ; preds = %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %313 = load i32, ptr %213, align 8
  %.not48 = icmp eq i32 %313, 0
  br i1 %.not48, label %388, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %316, %317
  br i1 %.not.i.i.i.i152, label %.noexc162.thread, label %324

.noexc162.thread:                                 ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %322 = getelementptr inbounds i8, ptr null, i64 %320
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %322, ptr %323, align 8
  br label %.loopexit331

324:                                              ; preds = %314
  %325 = sdiv exact i64 %320, 28
  %326 = icmp ugt i64 %325, 329406144173384850
  br i1 %326, label %.noexc.i.i208.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i153

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i153: ; preds = %324
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #21
          to label %.noexc162 unwind label %276

.noexc162:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i153
  store ptr %327, ptr %40, align 8
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %327, i64 %320
  %330 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %329, ptr %330, align 8
  br label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %.noexc162, %.lr.ph.i.i.i.i.i155
  %.09.i.i.i.i.i156 = phi ptr [ %332, %.lr.ph.i.i.i.i.i155 ], [ %327, %.noexc162 ]
  %.sroa.04.08.i.i.i.i.i157 = phi ptr [ %331, %.lr.ph.i.i.i.i.i155 ], [ %317, %.noexc162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i156, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i157, i64 28, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i157, i64 28
  %332 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i156, i64 28
  %.not.i.i.i.i.i158 = icmp eq ptr %331, %316
  br i1 %.not.i.i.i.i.i158, label %.loopexit331, label %.lr.ph.i.i.i.i.i155, !llvm.loop !9

.loopexit331:                                     ; preds = %.lr.ph.i.i.i.i.i155, %.noexc162.thread
  %333 = phi ptr [ %321, %.noexc162.thread ], [ %328, %.lr.ph.i.i.i.i.i155 ]
  %.0.lcssa.i.i.i.i.i159 = phi ptr [ null, %.noexc162.thread ], [ %332, %.lr.ph.i.i.i.i.i155 ]
  store ptr %.0.lcssa.i.i.i.i.i159, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %194, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i164 = icmp eq ptr %335, %336
  br i1 %.not.i.i.i.i164, label %.noexc174.thread, label %343

.noexc174.thread:                                 ; preds = %.loopexit331
  %340 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %341 = getelementptr inbounds i8, ptr null, i64 %339
  %342 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %341, ptr %342, align 8
  br label %.loopexit330

343:                                              ; preds = %.loopexit331
  %344 = sdiv exact i64 %339, 28
  %345 = icmp ugt i64 %344, 329406144173384850
  br i1 %345, label %.noexc.i.i172, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i165

.noexc.i.i172:                                    ; preds = %343
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc173 unwind label %376

.noexc173:                                        ; preds = %.noexc.i.i172
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i165: ; preds = %343
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #21
          to label %.noexc174 unwind label %376

.noexc174:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i165
  store ptr %346, ptr %41, align 8
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %346, i64 %339
  %349 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %348, ptr %349, align 8
  br label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %.noexc174, %.lr.ph.i.i.i.i.i167
  %.09.i.i.i.i.i168 = phi ptr [ %351, %.lr.ph.i.i.i.i.i167 ], [ %346, %.noexc174 ]
  %.sroa.04.08.i.i.i.i.i169 = phi ptr [ %350, %.lr.ph.i.i.i.i.i167 ], [ %336, %.noexc174 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i168, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i169, i64 28, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i169, i64 28
  %351 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i168, i64 28
  %.not.i.i.i.i.i170 = icmp eq ptr %350, %335
  br i1 %.not.i.i.i.i.i170, label %.loopexit330, label %.lr.ph.i.i.i.i.i167, !llvm.loop !9

.loopexit330:                                     ; preds = %.lr.ph.i.i.i.i.i167, %.noexc174.thread
  %352 = phi ptr [ %340, %.noexc174.thread ], [ %347, %.lr.ph.i.i.i.i.i167 ]
  %.0.lcssa.i.i.i.i.i171 = phi ptr [ null, %.noexc174.thread ], [ %351, %.lr.ph.i.i.i.i.i167 ]
  store ptr %.0.lcssa.i.i.i.i.i171, ptr %352, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc186.thread, label %356

.noexc186.thread:                                 ; preds = %.loopexit330
  %353 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %354 = getelementptr inbounds i8, ptr null, i64 %197
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %354, ptr %355, align 8
  br label %.loopexit329

356:                                              ; preds = %.loopexit330
  %357 = icmp ugt i64 %197, 9223372036854775792
  br i1 %357, label %.noexc.i.i184, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i177

.noexc.i.i184:                                    ; preds = %356
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc185 unwind label %378

.noexc185:                                        ; preds = %.noexc.i.i184
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i177: ; preds = %356
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #21
          to label %.noexc186 unwind label %378

.noexc186:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i177
  store ptr %358, ptr %42, align 8
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %197
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %360, ptr %361, align 8
  br label %.lr.ph.i.i.i.i.i179

.lr.ph.i.i.i.i.i179:                              ; preds = %.noexc186, %.lr.ph.i.i.i.i.i179
  %.09.i.i.i.i.i180 = phi ptr [ %363, %.lr.ph.i.i.i.i.i179 ], [ %358, %.noexc186 ]
  %.sroa.04.08.i.i.i.i.i181 = phi ptr [ %362, %.lr.ph.i.i.i.i.i179 ], [ %.sroa.0293.1, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i180, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i181, i64 16, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i181, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i180, i64 16
  %.not.i.i.i.i.i182 = icmp eq ptr %362, %.sroa.19.0
  br i1 %.not.i.i.i.i.i182, label %.loopexit329, label %.lr.ph.i.i.i.i.i179, !llvm.loop !8

.loopexit329:                                     ; preds = %.lr.ph.i.i.i.i.i179, %.noexc186.thread
  %364 = phi ptr [ %353, %.noexc186.thread ], [ %359, %.lr.ph.i.i.i.i.i179 ]
  %.0.lcssa.i.i.i.i.i183 = phi ptr [ null, %.noexc186.thread ], [ %363, %.lr.ph.i.i.i.i.i179 ]
  store ptr %.0.lcssa.i.i.i.i.i183, ptr %364, align 8
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2)
          to label %365 unwind label %380

365:                                              ; preds = %.loopexit329
  %366 = load ptr, ptr %42, align 8
  %.not.i.i.i188 = icmp eq ptr %366, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189, label %367

367:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %366) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189:    ; preds = %365, %367
  %368 = load ptr, ptr %41, align 8
  %.not.i.i.i190 = icmp eq ptr %368, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191, label %369

369:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %368) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit189, %369
  %370 = load ptr, ptr %40, align 8
  %.not.i.i.i192 = icmp eq ptr %370, null
  br i1 %.not.i.i.i192, label %388, label %371

371:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %370) #19
  br label %388

372:                                              ; preds = %301
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

374:                                              ; preds = %311
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

376:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i165, %.noexc.i.i172
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197

378:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i177, %.noexc.i.i184
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195

380:                                              ; preds = %.loopexit329
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %42, align 8
  %.not.i.i.i194 = icmp eq ptr %382, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %382) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195:    ; preds = %383, %380, %378
  %.pn49 = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ], [ %381, %383 ]
  %384 = load ptr, ptr %41, align 8
  %.not.i.i.i196 = icmp eq ptr %384, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197, label %385

385:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %384) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197:  ; preds = %385, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195, %376
  %.pn49.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn49, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit195 ], [ %.pn49, %385 ]
  %386 = load ptr, ptr %40, align 8
  %.not.i.i.i198 = icmp eq ptr %386, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, label %387

387:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197
  call void @_ZdlPv(ptr noundef nonnull %386) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

388:                                              ; preds = %312, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit191, %371
  %389 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %390, align 4
  store i32 16842752, ptr %44, align 8
  %391 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %26, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %393, align 4
  store i32 16842752, ptr %45, align 8
  %394 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %27, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %398, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %31, ptr %397, align 8
  %399 = mul nsw i32 %396, 30
  %400 = sdiv i32 %399, 1000
  %401 = sitofp i32 %400 to double
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 8, double noundef %401, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %402 unwind label %415

402:                                              ; preds = %388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %403 unwind label %276

403:                                              ; preds = %402
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %47)
          to label %404 unwind label %417

404:                                              ; preds = %403
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  %405 = load i32, ptr %290, align 8
  %.not55 = icmp eq i32 %405, 0
  br i1 %.not55, label %419, label %406

406:                                              ; preds = %404
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %408 unwind label %276

408:                                              ; preds = %406
  %409 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %410 unwind label %276

410:                                              ; preds = %408
  %411 = trunc i64 %409 to i32
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %407, i32 noundef %411)
          to label %413 unwind label %276

413:                                              ; preds = %410
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %419 unwind label %276

415:                                              ; preds = %388
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

417:                                              ; preds = %403
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

419:                                              ; preds = %413, %404
  %420 = load i32, ptr %213, align 8
  %.not56 = icmp eq i32 %420, 0
  br i1 %.not56, label %491, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i200 = icmp eq ptr %423, %424
  br i1 %.not.i.i.i.i200, label %.noexc210.thread, label %431

.noexc210.thread:                                 ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %429 = getelementptr inbounds i8, ptr null, i64 %427
  %430 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %429, ptr %430, align 8
  br label %.loopexit328

431:                                              ; preds = %421
  %432 = sdiv exact i64 %427, 28
  %433 = icmp ugt i64 %432, 329406144173384850
  br i1 %433, label %.noexc.i.i208.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i201

.noexc.i.i208.invoke:                             ; preds = %225, %431, %324
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i208.cont unwind label %276

.noexc.i.i208.cont:                               ; preds = %.noexc.i.i208.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i201: ; preds = %431
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #21
          to label %.noexc210 unwind label %276

.noexc210:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i201
  store ptr %434, ptr %48, align 8
  %435 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %434, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %434, i64 %427
  %437 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %436, ptr %437, align 8
  br label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc210, %.lr.ph.i.i.i.i.i203
  %.09.i.i.i.i.i204 = phi ptr [ %439, %.lr.ph.i.i.i.i.i203 ], [ %434, %.noexc210 ]
  %.sroa.04.08.i.i.i.i.i205 = phi ptr [ %438, %.lr.ph.i.i.i.i.i203 ], [ %424, %.noexc210 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i204, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i205, i64 28, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i205, i64 28
  %439 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i204, i64 28
  %.not.i.i.i.i.i206 = icmp eq ptr %438, %423
  br i1 %.not.i.i.i.i.i206, label %.loopexit328, label %.lr.ph.i.i.i.i.i203, !llvm.loop !9

.loopexit328:                                     ; preds = %.lr.ph.i.i.i.i.i203, %.noexc210.thread
  %440 = phi ptr [ %428, %.noexc210.thread ], [ %435, %.lr.ph.i.i.i.i.i203 ]
  %.0.lcssa.i.i.i.i.i207 = phi ptr [ null, %.noexc210.thread ], [ %439, %.lr.ph.i.i.i.i.i203 ]
  store ptr %.0.lcssa.i.i.i.i.i207, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %194, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i212 = icmp eq ptr %442, %443
  br i1 %.not.i.i.i.i212, label %.noexc222.thread, label %450

.noexc222.thread:                                 ; preds = %.loopexit328
  %447 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %448 = getelementptr inbounds i8, ptr null, i64 %446
  %449 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %448, ptr %449, align 8
  br label %.loopexit327

450:                                              ; preds = %.loopexit328
  %451 = sdiv exact i64 %446, 28
  %452 = icmp ugt i64 %451, 329406144173384850
  br i1 %452, label %.noexc.i.i220, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i213

.noexc.i.i220:                                    ; preds = %450
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc221 unwind label %479

.noexc221:                                        ; preds = %.noexc.i.i220
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i213: ; preds = %450
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #21
          to label %.noexc222 unwind label %479

.noexc222:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i213
  store ptr %453, ptr %49, align 8
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %453, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %453, i64 %446
  %456 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %455, ptr %456, align 8
  br label %.lr.ph.i.i.i.i.i215

.lr.ph.i.i.i.i.i215:                              ; preds = %.noexc222, %.lr.ph.i.i.i.i.i215
  %.09.i.i.i.i.i216 = phi ptr [ %458, %.lr.ph.i.i.i.i.i215 ], [ %453, %.noexc222 ]
  %.sroa.04.08.i.i.i.i.i217 = phi ptr [ %457, %.lr.ph.i.i.i.i.i215 ], [ %443, %.noexc222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i216, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i217, i64 28, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i217, i64 28
  %458 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i216, i64 28
  %.not.i.i.i.i.i218 = icmp eq ptr %457, %442
  br i1 %.not.i.i.i.i.i218, label %.loopexit327, label %.lr.ph.i.i.i.i.i215, !llvm.loop !9

.loopexit327:                                     ; preds = %.lr.ph.i.i.i.i.i215, %.noexc222.thread
  %459 = phi ptr [ %447, %.noexc222.thread ], [ %454, %.lr.ph.i.i.i.i.i215 ]
  %.0.lcssa.i.i.i.i.i219 = phi ptr [ null, %.noexc222.thread ], [ %458, %.lr.ph.i.i.i.i.i215 ]
  store ptr %.0.lcssa.i.i.i.i.i219, ptr %459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc234.thread, label %463

.noexc234.thread:                                 ; preds = %.loopexit327
  %460 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %461 = getelementptr inbounds i8, ptr null, i64 %197
  %462 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %461, ptr %462, align 8
  br label %.loopexit326

463:                                              ; preds = %.loopexit327
  %464 = icmp ugt i64 %197, 9223372036854775792
  br i1 %464, label %.noexc.i.i232, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i225

.noexc.i.i232:                                    ; preds = %463
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc233 unwind label %481

.noexc233:                                        ; preds = %.noexc.i.i232
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i225: ; preds = %463
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #21
          to label %.noexc234 unwind label %481

.noexc234:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i225
  store ptr %465, ptr %50, align 8
  %466 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %197
  %468 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %467, ptr %468, align 8
  br label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %.noexc234, %.lr.ph.i.i.i.i.i227
  %.09.i.i.i.i.i228 = phi ptr [ %470, %.lr.ph.i.i.i.i.i227 ], [ %465, %.noexc234 ]
  %.sroa.04.08.i.i.i.i.i229 = phi ptr [ %469, %.lr.ph.i.i.i.i.i227 ], [ %.sroa.0293.1, %.noexc234 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i228, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i229, i64 16, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i229, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i228, i64 16
  %.not.i.i.i.i.i230 = icmp eq ptr %469, %.sroa.19.0
  br i1 %.not.i.i.i.i.i230, label %.loopexit326, label %.lr.ph.i.i.i.i.i227, !llvm.loop !8

.loopexit326:                                     ; preds = %.lr.ph.i.i.i.i.i227, %.noexc234.thread
  %471 = phi ptr [ %460, %.noexc234.thread ], [ %466, %.lr.ph.i.i.i.i.i227 ]
  %.0.lcssa.i.i.i.i.i231 = phi ptr [ null, %.noexc234.thread ], [ %470, %.lr.ph.i.i.i.i.i227 ]
  store ptr %.0.lcssa.i.i.i.i.i231, ptr %471, align 8
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3)
          to label %472 unwind label %483

472:                                              ; preds = %.loopexit326
  %473 = load ptr, ptr %50, align 8
  %.not.i.i.i236 = icmp eq ptr %473, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237, label %474

474:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef nonnull %473) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237:    ; preds = %472, %474
  %475 = load ptr, ptr %49, align 8
  %.not.i.i.i238 = icmp eq ptr %475, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239, label %476

476:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237
  call void @_ZdlPv(ptr noundef nonnull %475) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit237, %476
  %477 = load ptr, ptr %48, align 8
  %.not.i.i.i240 = icmp eq ptr %477, null
  br i1 %.not.i.i.i240, label %491, label %478

478:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %477) #19
  br label %491

479:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i213, %.noexc.i.i220
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245

481:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i225, %.noexc.i.i232
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243

483:                                              ; preds = %.loopexit326
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %50, align 8
  %.not.i.i.i242 = icmp eq ptr %485, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %485) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243:    ; preds = %486, %483, %481
  %.pn57 = phi { ptr, i32 } [ %482, %481 ], [ %484, %483 ], [ %484, %486 ]
  %487 = load ptr, ptr %49, align 8
  %.not.i.i.i244 = icmp eq ptr %487, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245, label %488

488:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243
  call void @_ZdlPv(ptr noundef nonnull %487) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245:  ; preds = %488, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243, %479
  %.pn57.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn57, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit243 ], [ %.pn57, %488 ]
  %489 = load ptr, ptr %48, align 8
  %.not.i.i.i246 = icmp eq ptr %489, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, label %490

490:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245
  call void @_ZdlPv(ptr noundef nonnull %489) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

491:                                              ; preds = %419, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239, %478
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 7
  %495 = or disjoint i32 %494, 16
  %496 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %65, ptr %496, align 8
  %498 = or disjoint i32 %494, 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %498, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.preheader unwind label %.thread

.preheader:                                       ; preds = %491
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %507 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %509

509:                                              ; preds = %.preheader, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0.0 = phi ptr [ null, %.preheader ], [ %.sroa.0.2, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.8.0 = phi ptr [ null, %.preheader ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.15.0 = phi ptr [ null, %.preheader ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %510 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %511 unwind label %.loopexit

511:                                              ; preds = %509
  %sext = shl i64 %510, 32
  %512 = ashr exact i64 %sext, 32
  %513 = icmp slt i64 %indvars.iv, %512
  br i1 %513, label %514, label %612

514:                                              ; preds = %511
  %515 = load i32, ptr %27, align 8
  %516 = and i32 %515, 16384
  %.not.i = icmp eq i32 %516, 0
  br i1 %.not.i, label %517, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

517:                                              ; preds = %514
  %518 = load ptr, ptr %500, align 8
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %531

525:                                              ; preds = %521
  %526 = load ptr, ptr %499, align 8
  %527 = load ptr, ptr %502, align 8
  %528 = load i64, ptr %527, align 8
  %529 = mul i64 %528, %indvars.iv
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  br label %548

531:                                              ; preds = %521
  %532 = load i32, ptr %501, align 4
  %533 = trunc nuw nsw i64 %indvars.iv to i32
  %534 = sdiv i32 %533, %532
  %535 = mul nsw i32 %534, %532
  %.recomposed = srem i32 %533, %532
  %536 = load ptr, ptr %499, align 8
  %537 = load ptr, ptr %502, align 8
  %538 = load i64, ptr %537, align 8
  %539 = sext i32 %534 to i64
  %540 = mul i64 %538, %539
  %541 = getelementptr inbounds i8, ptr %536, i64 %540
  %542 = sext i32 %.recomposed to i64
  %543 = getelementptr inbounds %"class.cv::Vec", ptr %541, i64 %542
  br label %548

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %517, %514
  %544 = load ptr, ptr %499, align 8
  %545 = getelementptr inbounds nuw %"class.cv::Vec", ptr %544, i64 %indvars.iv
  %546 = load double, ptr %545, align 8
  %547 = getelementptr inbounds nuw %"class.cv::Vec", ptr %544, i64 %indvars.iv
  br label %570

548:                                              ; preds = %531, %525
  %.ph = phi ptr [ %526, %525 ], [ %536, %531 ]
  %.in.ph = phi ptr [ %530, %525 ], [ %543, %531 ]
  %549 = load double, ptr %.in.ph, align 8
  %550 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  %554 = load ptr, ptr %502, align 8
  %555 = load i64, ptr %554, align 8
  %556 = mul i64 %555, %indvars.iv
  %557 = getelementptr inbounds i8, ptr %.ph, i64 %556
  br label %570

558:                                              ; preds = %548
  %559 = load i32, ptr %501, align 4
  %560 = trunc nuw nsw i64 %indvars.iv to i32
  %561 = sdiv i32 %560, %559
  %562 = mul nsw i32 %561, %559
  %.recomposed436 = srem i32 %560, %559
  %563 = load ptr, ptr %502, align 8
  %564 = load i64, ptr %563, align 8
  %565 = sext i32 %561 to i64
  %566 = mul i64 %564, %565
  %567 = getelementptr inbounds i8, ptr %.ph, i64 %566
  %568 = sext i32 %.recomposed436 to i64
  %569 = getelementptr inbounds %"class.cv::Vec", ptr %567, i64 %568
  br label %570

570:                                              ; preds = %558, %553, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %571 = phi double [ %546, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ], [ %549, %553 ], [ %549, %558 ]
  %.0.i249 = phi ptr [ %547, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ], [ %557, %553 ], [ %569, %558 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i249, i64 8
  %573 = load double, ptr %572, align 8
  %574 = load i32, ptr %503, align 8
  %575 = sitofp i32 %574 to double
  %576 = fdiv double %571, %575
  %577 = load float, ptr %504, align 8
  %578 = fpext float %577 to double
  %579 = fmul double %576, %578
  %580 = load i32, ptr %505, align 4
  %581 = sitofp i32 %580 to double
  %582 = fdiv double %573, %581
  %583 = load float, ptr %506, align 4
  %584 = fpext float %583 to double
  %585 = fmul double %582, %584
  store double %579, ptr %52, align 8
  store double %585, ptr %507, align 8
  store double 0.000000e+00, ptr %508, align 8
  %.not.i.i251 = icmp eq ptr %.sroa.8.0, %.sroa.15.0
  br i1 %.not.i.i251, label %589, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %570, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %570 ]
  %586 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv.i.i.i.i.i.i
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds nuw [3 x double], ptr %.sroa.8.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %587, ptr %588, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !10

589:                                              ; preds = %570
  %590 = ptrtoint ptr %.sroa.8.0 to i64
  %591 = ptrtoint ptr %.sroa.0.0 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775800
  br i1 %593, label %594, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

594:                                              ; preds = %589
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %594
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %589
  %595 = sdiv exact i64 %592, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i, %595
  %597 = icmp ult i64 %596, %595
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 384307168202282325)
  %599 = select i1 %597, i64 384307168202282325, i64 %598
  %.not.i.i280 = icmp ne i64 %599, 0
  call void @llvm.assume(i1 %.not.i.i280)
  %600 = mul nuw nsw i64 %599, 24
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #21
          to label %.noexc283 unwind label %.loopexit

.noexc283:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %602 = getelementptr inbounds i8, ptr %601, i64 %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc283, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %608, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %601, %.noexc283 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %607, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0, %.noexc283 ]
  br label %603

603:                                              ; preds = %603, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %603 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %604 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %605 = load double, ptr %604, align 8
  %606 = getelementptr inbounds nuw [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %605, ptr %606, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %603, !llvm.loop !10

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %608 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i281 = icmp eq ptr %607, %.sroa.8.0
  br i1 %.not.i.i.i.i.i.i281, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc283
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %601, %.noexc283 ], [ %608, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39.i, label %.noexc252, label %609

609:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %.noexc252

.noexc252:                                        ; preds = %609, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %610 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %601, i64 %599
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc252
  %.sroa.0.2 = phi ptr [ %601, %.noexc252 ], [ %.sroa.0.0, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc252 ], [ %.sroa.8.0, %.preheader.i.i ]
  %.sroa.15.1 = phi ptr [ %610, %.noexc252 ], [ %.sroa.15.0, %.preheader.i.i ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %509, !llvm.loop !12

.loopexit:                                        ; preds = %509, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit.split-lp:                               ; preds = %594
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %654

.thread:                                          ; preds = %491
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

612:                                              ; preds = %511
  store i32 1124024342, ptr %53, align 8
  %613 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 2, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %615 = ptrtoint ptr %.sroa.8.0 to i64
  %616 = ptrtoint ptr %.sroa.0.0 to i64
  %617 = sub i64 %615, %616
  %618 = sdiv exact i64 %617, 24
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %614, align 8
  %620 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %621, i8 0, i64 48, i1 false)
  store ptr %614, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %624 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %624, ptr %623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %624, i8 0, i64 16, i1 false)
  %625 = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %625, label %634, label %626

626:                                              ; preds = %612
  %627 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %628 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %629 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %630 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 24, ptr %627, align 8
  store i64 24, ptr %624, align 8
  store ptr %.sroa.0.0, ptr %621, align 8
  store ptr %.sroa.0.0, ptr %630, align 8
  %sext.i = shl i64 %618, 32
  %631 = ashr exact i64 %sext.i, 32
  %632 = mul nsw i64 %631, 24
  %633 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %632
  store ptr %633, ptr %629, align 8
  store ptr %633, ptr %628, align 8
  br label %634

634:                                              ; preds = %612, %626
  %635 = load ptr, ptr %0, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 96
  %637 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %638, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %636, ptr %637, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %495, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %639 unwind label %652

639:                                              ; preds = %634
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  %.not.i.i.i253 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %640

640:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %639, %640
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %641 = load ptr, ptr %25, align 8
  %.not.i.i.i254 = icmp eq ptr %641, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255, label %642

642:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %641) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255:    ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %642
  %643 = load ptr, ptr %24, align 8
  %.not.i.i.i256 = icmp eq ptr %643, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257, label %644

644:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %643) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255, %644
  %.not.i.i.i258 = icmp eq ptr %.sroa.0293.1, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259, label %645

645:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.1) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit257, %645
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %646 = load ptr, ptr %11, align 8
  %.not.i.i.i260 = icmp eq ptr %646, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261, label %647

647:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %646) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit259, %647
  %648 = load ptr, ptr %10, align 8
  %.not.i.i.i262 = icmp eq ptr %648, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263, label %649

649:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %648) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261, %649
  %650 = load ptr, ptr %9, align 8
  %.not.i.i.i264 = icmp eq ptr %650, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit265, label %651

651:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %650) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit265

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit265:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit263, %651
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  ret void

652:                                              ; preds = %634
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  br label %654

654:                                              ; preds = %.loopexit, %.loopexit.split-lp, %652
  %.pn62 = phi { ptr, i32 } [ %653, %652 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i266 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, label %655

655:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151:  ; preds = %655, %654, %.thread, %490, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245, %415, %387, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197, %372, %289, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149, %417, %374, %276
  %.pn62.pn = phi { ptr, i32 } [ %277, %276 ], [ %418, %417 ], [ %375, %374 ], [ %.pn41.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149 ], [ %.pn41.pn, %289 ], [ %373, %372 ], [ %.pn49.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197 ], [ %.pn49.pn, %387 ], [ %416, %415 ], [ %.pn57.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit245 ], [ %.pn57.pn, %490 ], [ %611, %.thread ], [ %.pn62, %654 ], [ %.pn62, %655 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145:    ; preds = %275, %273, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151, %180
  %.sroa.0293.2 = phi ptr [ %.sroa.0293.0, %180 ], [ %.sroa.0293.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151 ], [ %.sroa.0293.1, %273 ], [ %.sroa.0293.1, %275 ]
  %.pn62.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn62.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit151 ], [ %274, %273 ], [ %274, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %656 = load ptr, ptr %25, align 8
  %.not.i.i.i268 = icmp eq ptr %656, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269, label %657

657:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %656) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit145, %657
  %658 = load ptr, ptr %24, align 8
  %.not.i.i.i270 = icmp eq ptr %658, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271, label %659

659:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %658) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit269, %659
  %.not.i.i.i272 = icmp eq ptr %.sroa.0293.2, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273, label %660

660:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.2) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273:    ; preds = %660, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271, %174, %170, %166, %178, %176, %172, %168
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %173, %172 ], [ %169, %168 ], [ %167, %166 ], [ %171, %170 ], [ %175, %174 ], [ %.pn62.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit271 ], [ %.pn62.pn.pn, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %661

661:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273, %77
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit273 ], [ %78, %77 ]
  %662 = load ptr, ptr %11, align 8
  %.not.i.i.i274 = icmp eq ptr %662, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275, label %663

663:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef nonnull %662) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275:  ; preds = %661, %663
  %664 = load ptr, ptr %10, align 8
  %.not.i.i.i276 = icmp eq ptr %664, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277, label %665

665:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275
  call void @_ZdlPv(ptr noundef nonnull %664) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275, %665
  %666 = load ptr, ptr %9, align 8
  %.not.i.i.i278 = icmp eq ptr %666, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279, label %667

667:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %666) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277, %667
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %668

668:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279, %64
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %64 ], [ %.pn62.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit279 ]
  resume { ptr, i32 } %.pn68.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder25keyPoints2MatchedLocationERKSt6vectorINS_8KeyPointESaIS3_EES7_S2_INS_6DMatchESaIS8_EERNS_3MatESC_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %20 = phi ptr [ %87, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ %13, %6 ]
  %.sroa.073.0107 = phi ptr [ %.sroa.073.3, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.879.0106 = phi ptr [ %.sroa.879.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.1584.0105 = phi ptr [ %.sroa.1584.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.063.0104 = phi ptr [ %.sroa.063.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.15.0103 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %.sroa.8.0102 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ], [ null, %6 ]
  %21 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %"class.cv::KeyPoint", ptr %24, i64 %23
  %.sroa.01.0.copyload = load float, ptr %25, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %"class.cv::KeyPoint", ptr %29, i64 %28
  %.sroa.0.0.copyload = load float, ptr %30, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %31 = fpext float %.sroa.01.0.copyload to double
  %32 = fpext float %.sroa.22.0.copyload to double
  %.not.i.i = icmp eq ptr %.sroa.879.0106, %.sroa.1584.0105
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %.lr.ph
  store double %31, ptr %.sroa.879.0106, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.879.0106, i64 8
  store double %32, ptr %34, align 8
  br label %58

35:                                               ; preds = %.lr.ph
  %36 = ptrtoint ptr %.sroa.879.0106 to i64
  %37 = ptrtoint ptr %.sroa.073.0107 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %.not.i.i33 = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %46 = shl nuw nsw i64 %45, 4
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store double %31, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %32, ptr %49, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.073.0107, %.sroa.879.0106
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %47, %.noexc35 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.073.0107, %.noexc35 ]
  %50 = load double, ptr %.01214.i.i.i.i.i.i, align 8
  store double %50, ptr %.015.i.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %.sroa.879.0106
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %.noexc35 ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.073.0107, null
  br i1 %.not.i35.i, label %.noexc, label %56

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0107) #19
  br label %.noexc

.noexc:                                           ; preds = %56, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %57 = getelementptr inbounds nuw %"class.cv::Vec", ptr %47, i64 %45
  br label %58

58:                                               ; preds = %33, %.noexc
  %.sroa.1584.1 = phi ptr [ %57, %.noexc ], [ %.sroa.1584.0105, %33 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.879.0106, %33 ]
  %.sroa.073.3 = phi ptr [ %47, %.noexc ], [ %.sroa.073.0107, %33 ]
  %.sroa.879.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %59 = fpext float %.sroa.0.0.copyload to double
  %60 = fpext float %.sroa.2.0.copyload to double
  %.not.i.i22 = icmp eq ptr %.sroa.8.0102, %.sroa.15.0103
  br i1 %.not.i.i22, label %63, label %61

61:                                               ; preds = %58
  store double %59, ptr %.sroa.8.0102, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.8.0102, i64 8
  store double %60, ptr %62, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24

63:                                               ; preds = %58
  %64 = ptrtoint ptr %.sroa.15.0103 to i64
  %65 = ptrtoint ptr %.sroa.063.0104 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775792
  br i1 %67, label %68, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %68
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36: ; preds = %63
  %69 = ashr exact i64 %66, 4
  %.sroa.speculated.i.i37 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i37, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 576460752303423487)
  %73 = select i1 %71, i64 576460752303423487, i64 %72
  %.not.i.i38 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i38)
  %74 = shl nuw nsw i64 %73, 4
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #21
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store double %59, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %60, ptr %77, align 8
  %.not13.i.i.i.i.i.i39 = icmp eq ptr %.sroa.063.0104, %.sroa.15.0103
  br i1 %.not13.i.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51, label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i40
  %.015.i.i.i.i.i.i41 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i40 ], [ %75, %.noexc55 ]
  %.01214.i.i.i.i.i.i42 = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i40 ], [ %.sroa.063.0104, %.noexc55 ]
  %78 = load double, ptr %.01214.i.i.i.i.i.i42, align 8
  store double %78, ptr %.015.i.i.i.i.i.i41, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i42, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i41, i64 8
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i42, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i41, i64 16
  %.not.i.i.i.i.i.i43 = icmp eq ptr %82, %.sroa.15.0103
  br i1 %.not.i.i.i.i.i.i43, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51: ; preds = %.lr.ph.i.i.i.i.i.i40, %.noexc55
  %.0.lcssa.i.i.i.i.i.i45 = phi ptr [ %75, %.noexc55 ], [ %83, %.lr.ph.i.i.i.i.i.i40 ]
  %.not.i35.i53 = icmp eq ptr %.sroa.063.0104, null
  br i1 %.not.i35.i53, label %.noexc23, label %84

84:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0104) #19
  br label %.noexc23

.noexc23:                                         ; preds = %84, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i51
  %85 = getelementptr inbounds nuw %"class.cv::Vec", ptr %75, i64 %73
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24: ; preds = %.noexc23, %61
  %.0.lcssa.i.i.i.i.i.i45.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i45, %.noexc23 ], [ %.sroa.8.0102, %61 ]
  %.sroa.15.1 = phi ptr [ %85, %.noexc23 ], [ %.sroa.15.0103, %61 ]
  %.sroa.063.1 = phi ptr [ %75, %.noexc23 ], [ %.sroa.063.0104, %61 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i45.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %sext = shl i64 %90, 28
  %91 = ashr i64 %sext, 32
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !14

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36
  %.sroa.073.1.ph = phi ptr [ %.sroa.073.0107, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.073.3, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i36 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %40, %68
  %.sroa.073.1.ph85 = phi ptr [ %.sroa.073.3, %68 ], [ %.sroa.073.0107, %40 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24, %6
  %.sroa.8.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ]
  %.sroa.063.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.063.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ]
  %.sroa.879.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.879.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ]
  %.sroa.073.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.073.3, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit24 ]
  store i32 1124024334, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = ptrtoint ptr %.sroa.879.0.lcssa to i64
  %96 = ptrtoint ptr %.sroa.073.0.lcssa to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 4
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 0, i64 48, i1 false)
  store ptr %94, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %104, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = icmp eq ptr %.sroa.073.0.lcssa, %.sroa.879.0.lcssa
  br i1 %105, label %114, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 16, ptr %107, align 8
  store i64 16, ptr %104, align 8
  store ptr %.sroa.073.0.lcssa, ptr %101, align 8
  store ptr %.sroa.073.0.lcssa, ptr %110, align 8
  %sext.i = shl i64 %97, 28
  %111 = ashr exact i64 %sext.i, 28
  %112 = and i64 %111, -16
  %113 = getelementptr inbounds i8, ptr %.sroa.073.0.lcssa, i64 %112
  store ptr %113, ptr %109, align 8
  store ptr %113, ptr %108, align 8
  br label %114

114:                                              ; preds = %._crit_edge, %106
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %115, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %117 unwind label %145

117:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  store i32 1124024334, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %121 = ptrtoint ptr %.sroa.063.0.lcssa to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 4
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 0, i64 48, i1 false)
  store ptr %119, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %129, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = icmp eq ptr %.sroa.063.0.lcssa, %.sroa.8.0.lcssa
  br i1 %130, label %139, label %131

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 16, ptr %132, align 8
  store i64 16, ptr %129, align 8
  store ptr %.sroa.063.0.lcssa, ptr %126, align 8
  store ptr %.sroa.063.0.lcssa, ptr %135, align 8
  %sext.i25 = shl i64 %122, 28
  %136 = ashr exact i64 %sext.i25, 28
  %137 = and i64 %136, -16
  %138 = getelementptr inbounds i8, ptr %.sroa.063.0.lcssa, i64 %137
  store ptr %138, ptr %134, align 8
  store ptr %138, ptr %133, align 8
  br label %139

139:                                              ; preds = %117, %131
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %140, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %142 unwind label %147

142:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %.not.i.i.i = icmp eq ptr %.sroa.063.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, label %143

143:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0.lcssa) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit:   ; preds = %142, %143
  %.not.i.i.i27 = icmp eq ptr %.sroa.073.0.lcssa, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit28, label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0.lcssa) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit28

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit28: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, %144
  ret void

145:                                              ; preds = %114
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %149

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %149

149:                                              ; preds = %.loopexit, %.loopexit.split-lp, %147, %145
  %.sroa.063.096 = phi ptr [ %.sroa.063.0.lcssa, %147 ], [ %.sroa.063.0.lcssa, %145 ], [ %.sroa.063.0104, %.loopexit ], [ %.sroa.063.0104, %.loopexit.split-lp ]
  %.sroa.073.2 = phi ptr [ %.sroa.073.0.lcssa, %147 ], [ %.sroa.073.0.lcssa, %145 ], [ %.sroa.073.1.ph, %.loopexit ], [ %.sroa.073.1.ph85, %.loopexit.split-lp ]
  %.pn20 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %.sroa.063.096, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30, label %150

150:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.096) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30: ; preds = %149, %150
  %.not.i.i.i31 = icmp eq ptr %.sroa.073.2, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit32, label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.2) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit32

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit32: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit30, %151
  resume { ptr, i32 } %.pn20
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %13, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %203

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %16, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %205

18:                                               ; preds = %15
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %19 unwind label %201

19:                                               ; preds = %18
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.preheader unwind label %201

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %32

32:                                               ; preds = %.preheader, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31 ]
  %.sroa.072.0 = phi ptr [ null, %.preheader ], [ %.sroa.072.3, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31 ]
  %.sroa.878.0 = phi ptr [ null, %.preheader ], [ %.sroa.878.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31 ]
  %.sroa.1583.0 = phi ptr [ null, %.preheader ], [ %.sroa.1583.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31 ]
  %.sroa.0.0 = phi ptr [ null, %.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31 ]
  %.sroa.8.0 = phi ptr [ null, %.preheader ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31 ]
  %.sroa.15.0 = phi ptr [ null, %.preheader ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31 ]
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %sext = shl i64 %33, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %37, label %207

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 8
  %39 = and i32 %38, 16384
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %indvars.iv
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

57:                                               ; preds = %47
  %58 = load i32, ptr %21, align 4
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = sdiv i32 %59, %58
  %61 = mul nsw i32 %60, %58
  %.recomposed = srem i32 %59, %58
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = load i64, ptr %63, align 8
  %65 = sext i32 %60 to i64
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %57, %51, %44
  %.0.i = phi ptr [ %46, %44 ], [ %56, %51 ], [ %69, %57 ]
  %70 = load i8, ptr %.0.i, align 1
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31

72:                                               ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  %73 = load i32, ptr %5, align 8
  %74 = and i32 %73, 16384
  %.not.i23 = icmp eq i32 %74, 0
  br i1 %.not.i23, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %24, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds nuw %"class.cv::Vec", ptr %80, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %26, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

92:                                               ; preds = %82
  %93 = load i32, ptr %25, align 4
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = sdiv i32 %94, %93
  %96 = mul nsw i32 %95, %93
  %.recomposed177 = srem i32 %94, %93
  %97 = load ptr, ptr %26, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %95 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = sext i32 %.recomposed177 to i64
  %104 = getelementptr inbounds %"class.cv::Vec", ptr %102, i64 %103
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %79, %86, %92
  %.0.i24 = phi ptr [ %81, %79 ], [ %91, %86 ], [ %104, %92 ]
  %.not.i25 = icmp eq ptr %.sroa.878.0, %.sroa.1583.0
  br i1 %.not.i25, label %110, label %105

105:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %106 = load double, ptr %.0.i24, align 8
  store double %106, ptr %.sroa.878.0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.878.0, i64 8
  store double %108, ptr %109, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit

110:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %111 = ptrtoint ptr %.sroa.878.0 to i64
  %112 = ptrtoint ptr %.sroa.072.0 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775792
  br i1 %114, label %115, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

115:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %115
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %110
  %116 = ashr exact i64 %113, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 576460752303423487)
  %120 = select i1 %118, i64 576460752303423487, i64 %119
  %.not.i.i = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i)
  %121 = shl nuw nsw i64 %120, 4
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #21
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %124 = load double, ptr %.0.i24, align 8
  store double %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store double %126, ptr %127, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.072.0, %.sroa.878.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc41, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %122, %.noexc41 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.072.0, %.noexc41 ]
  %128 = load double, ptr %.01214.i.i.i.i.i.i, align 8
  store double %128, ptr %.015.i.i.i.i.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  store double %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %.sroa.878.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc41
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %122, %.noexc41 ], [ %133, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i35.i, label %.noexc, label %134

134:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.072.0) #19
  br label %.noexc

.noexc:                                           ; preds = %134, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %135 = getelementptr inbounds nuw %"class.cv::Vec", ptr %122, i64 %120
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %105
  %.sroa.072.4 = phi ptr [ %122, %.noexc ], [ %.sroa.072.0, %105 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.878.0, %105 ]
  %.sroa.1583.2 = phi ptr [ %135, %.noexc ], [ %.sroa.1583.0, %105 ]
  %.sroa.878.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %136 = load i32, ptr %6, align 8
  %137 = and i32 %136, 16384
  %.not.i26 = icmp eq i32 %137, 0
  br i1 %.not.i26, label %138, label %142

138:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit
  %139 = load ptr, ptr %28, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds nuw %"class.cv::Vec", ptr %143, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %30, align 8
  %151 = load ptr, ptr %31, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28

155:                                              ; preds = %145
  %156 = load i32, ptr %29, align 4
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = sdiv i32 %157, %156
  %159 = mul nsw i32 %158, %156
  %.recomposed178 = srem i32 %157, %156
  %160 = load ptr, ptr %30, align 8
  %161 = load ptr, ptr %31, align 8
  %162 = load i64, ptr %161, align 8
  %163 = sext i32 %158 to i64
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = sext i32 %.recomposed178 to i64
  %167 = getelementptr inbounds %"class.cv::Vec", ptr %165, i64 %166
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28:       ; preds = %142, %149, %155
  %.0.i27 = phi ptr [ %144, %142 ], [ %154, %149 ], [ %167, %155 ]
  %.not.i29 = icmp eq ptr %.sroa.8.0, %.sroa.15.0
  br i1 %.not.i29, label %174, label %168

168:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28
  %169 = load double, ptr %.0.i27, align 8
  store double %169, ptr %.sroa.8.0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 8
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 8
  store double %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 16
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31

174:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit28
  %175 = ptrtoint ptr %.sroa.8.0 to i64
  %176 = ptrtoint ptr %.sroa.0.0 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775792
  br i1 %178, label %179, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i42

179:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %179
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i42: ; preds = %174
  %180 = ashr exact i64 %177, 4
  %.sroa.speculated.i.i43 = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i43, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 576460752303423487)
  %184 = select i1 %182, i64 576460752303423487, i64 %183
  %.not.i.i44 = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i44)
  %185 = shl nuw nsw i64 %184, 4
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #21
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i42
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  %188 = load double, ptr %.0.i27, align 8
  store double %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 8
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store double %190, ptr %191, align 8
  %.not13.i.i.i.i.i.i45 = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %.not13.i.i.i.i.i.i45, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %.noexc61, %.lr.ph.i.i.i.i.i.i46
  %.015.i.i.i.i.i.i47 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i46 ], [ %186, %.noexc61 ]
  %.01214.i.i.i.i.i.i48 = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i46 ], [ %.sroa.0.0, %.noexc61 ]
  %192 = load double, ptr %.01214.i.i.i.i.i.i48, align 8
  store double %192, ptr %.015.i.i.i.i.i.i47, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i48, i64 8
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i47, i64 8
  store double %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i48, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i49 = icmp eq ptr %196, %.sroa.8.0
  br i1 %.not.i.i.i.i.i.i49, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57: ; preds = %.lr.ph.i.i.i.i.i.i46, %.noexc61
  %.0.lcssa.i.i.i.i.i.i51 = phi ptr [ %186, %.noexc61 ], [ %197, %.lr.ph.i.i.i.i.i.i46 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i51, i64 16
  %.not.i35.i59 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i35.i59, label %.noexc30, label %199

199:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %.noexc30

.noexc30:                                         ; preds = %199, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57
  %200 = getelementptr inbounds nuw %"class.cv::Vec", ptr %186, i64 %184
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31

201:                                              ; preds = %19, %18
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39

203:                                              ; preds = %4
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39

205:                                              ; preds = %15
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39

.loopexit:                                        ; preds = %32, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i42
  %.sroa.072.1.ph = phi ptr [ %.sroa.072.0, %32 ], [ %.sroa.072.0, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.072.4, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i42 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %115, %179
  %.sroa.072.1.ph84 = phi ptr [ %.sroa.072.4, %179 ], [ %.sroa.072.0, %115 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit31: ; preds = %.noexc30, %168, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %.sroa.072.3 = phi ptr [ %.sroa.072.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.072.4, %168 ], [ %.sroa.072.4, %.noexc30 ]
  %.sroa.878.1 = phi ptr [ %.sroa.878.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.878.2, %168 ], [ %.sroa.878.2, %.noexc30 ]
  %.sroa.1583.1 = phi ptr [ %.sroa.1583.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.1583.2, %168 ], [ %.sroa.1583.2, %.noexc30 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.0.0, %168 ], [ %186, %.noexc30 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %173, %168 ], [ %198, %.noexc30 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.15.0, %168 ], [ %200, %.noexc30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %32, !llvm.loop !15

207:                                              ; preds = %34
  store i32 1124024334, ptr %9, align 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %210 = ptrtoint ptr %.sroa.878.0 to i64
  %211 = ptrtoint ptr %.sroa.072.0 to i64
  %212 = sub i64 %210, %211
  %213 = lshr exact i64 %212, 4
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %209, align 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %216, i8 0, i64 48, i1 false)
  store ptr %209, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %219, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = icmp eq ptr %.sroa.072.0, %.sroa.878.0
  br i1 %220, label %229, label %221

221:                                              ; preds = %207
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 16, ptr %222, align 8
  store i64 16, ptr %219, align 8
  store ptr %.sroa.072.0, ptr %216, align 8
  store ptr %.sroa.072.0, ptr %225, align 8
  %sext.i = shl i64 %212, 28
  %226 = ashr exact i64 %sext.i, 28
  %227 = and i64 %226, -16
  %228 = getelementptr inbounds i8, ptr %.sroa.072.0, i64 %227
  store ptr %228, ptr %224, align 8
  store ptr %228, ptr %223, align 8
  br label %229

229:                                              ; preds = %207, %221
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %1, ptr %230, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %232 unwind label %260

232:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  store i32 1124024334, ptr %11, align 8
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = ptrtoint ptr %.sroa.8.0 to i64
  %236 = ptrtoint ptr %.sroa.0.0 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 4
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %234, align 8
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %241, i8 0, i64 48, i1 false)
  store ptr %234, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %244, ptr %243, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %245 = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %245, label %254, label %246

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 16, ptr %247, align 8
  store i64 16, ptr %244, align 8
  store ptr %.sroa.0.0, ptr %241, align 8
  store ptr %.sroa.0.0, ptr %250, align 8
  %sext.i32 = shl i64 %237, 28
  %251 = ashr exact i64 %sext.i32, 28
  %252 = and i64 %251, -16
  %253 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %252
  store ptr %253, ptr %249, align 8
  store ptr %253, ptr %248, align 8
  br label %254

254:                                              ; preds = %232, %246
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %255, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %257 unwind label %262

257:                                              ; preds = %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, label %258

258:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit:   ; preds = %257, %258
  %.not.i.i.i34 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit35, label %259

259:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.072.0) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit35

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit35: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %264

262:                                              ; preds = %254
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %264

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %262, %260
  %.sroa.072.2 = phi ptr [ %.sroa.072.0, %262 ], [ %.sroa.072.0, %260 ], [ %.sroa.072.1.ph, %.loopexit ], [ %.sroa.072.1.ph84, %.loopexit.split-lp ]
  %.pn20 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37, label %265

265:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37: ; preds = %264, %265
  %.not.i.i.i38 = icmp eq ptr %.sroa.072.2, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39, label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37
  call void @_ZdlPv(ptr noundef nonnull %.sroa.072.2) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39: ; preds = %266, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37, %205, %203, %201
  %.pn20.pn = phi { ptr, i32 } [ %202, %201 ], [ %206, %205 ], [ %204, %203 ], [ %.pn20, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37 ], [ %.pn20, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 7
  %14 = or disjoint i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %15, align 8
  %17 = or disjoint i32 %13, 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %17, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %18 unwind label %35

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %33

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %26
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %33

29:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.not = icmp eq i64 %28, 14
  br i1 %.not, label %39, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  br i1 %54, label %55, label %152

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
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
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
  %86 = getelementptr inbounds nuw %"class.cv::Vec", ptr %85, i64 %indvars.iv
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %85, i64 %indvars.iv
  br label %111

89:                                               ; preds = %72, %66
  %.ph = phi ptr [ %67, %66 ], [ %77, %72 ]
  %.in.ph = phi ptr [ %71, %66 ], [ %84, %72 ]
  %90 = load double, ptr %.in.ph, align 8
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 4
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
  %113 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 8
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
  %127 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i.i.i.i.i
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw [3 x double], ptr %.sroa.8.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %.not.i.i39 = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i39)
  %141 = mul nuw nsw i64 %140, 24
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #21
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc41, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %149, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %142, %.noexc41 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %148, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0, %.noexc41 ]
  br label %144

144:                                              ; preds = %144, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %144 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %145 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %146, ptr %147, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %144, !llvm.loop !10

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %148, %.sroa.8.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc41
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %142, %.noexc41 ], [ %149, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39.i, label %.noexc32, label %150

150:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %.noexc32

.noexc32:                                         ; preds = %150, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %151 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %142, i64 %140
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc32
  %.sroa.0.1 = phi ptr [ %142, %.noexc32 ], [ %.sroa.0.0, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc32 ], [ %.sroa.8.0, %.preheader.i.i ]
  %.sroa.15.1 = phi ptr [ %151, %.noexc32 ], [ %.sroa.15.0, %.preheader.i.i ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %50, !llvm.loop !16

.loopexit:                                        ; preds = %50, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %182, %185, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

152:                                              ; preds = %52
  store i32 1124024342, ptr %9, align 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = ptrtoint ptr %.sroa.8.0 to i64
  %156 = ptrtoint ptr %.sroa.0.0 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %161, i8 0, i64 48, i1 false)
  store ptr %154, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %164, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = icmp eq ptr %.sroa.0.0, %.sroa.8.0
  br i1 %165, label %174, label %166

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 24, ptr %167, align 8
  store i64 24, ptr %164, align 8
  store ptr %.sroa.0.0, ptr %161, align 8
  store ptr %.sroa.0.0, ptr %170, align 8
  %sext.i = shl i64 %158, 32
  %171 = ashr exact i64 %sext.i, 32
  %172 = mul nsw i64 %171, 24
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %172
  store ptr %173, ptr %169, align 8
  store ptr %173, ptr %168, align 8
  br label %174

174:                                              ; preds = %152, %166
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %175, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %177 unwind label %187

177:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8
  %.not.i33 = icmp eq ptr %179, %181
  br i1 %.not.i33, label %185, label %182

182:                                              ; preds = %177
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %182
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  store ptr %184, ptr %178, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36

185:                                              ; preds = %177
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %179, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36 unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36: ; preds = %.noexc34, %185
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %189

189:                                              ; preds = %.loopexit, %.loopexit.split-lp, %187
  %.pn24 = phi { ptr, i32 } [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit38, label %190

190:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit38

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit38: ; preds = %190, %189, %37, %35, %33
  %.pn24.pn = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ], [ %36, %35 ], [ %.pn24, %189 ], [ %.pn24, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.std::vector.29", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %24, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %26 unwind label %92

26:                                               ; preds = %17
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false)
          to label %27 unwind label %92

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %34, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %94

36:                                               ; preds = %27
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext false)
          to label %.preheader58 unwind label %94

.preheader58:                                     ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader58
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread
  %41 = phi ptr [ %39, %.preheader.lr.ph ], [ %99, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread ]
  %.02975 = phi i64 [ 0, %.preheader.lr.ph ], [ %97, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread ]
  %42 = getelementptr inbounds %"class.std::vector.12", ptr %41, i64 %.02975
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %.02665 = phi i64 [ 0, %.lr.ph66 ], [ %96, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %52 = getelementptr inbounds %"class.cv::DMatch", ptr %45, i64 %.02665
  %.sroa.0.0.copyload = load i32, ptr %52, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %53 = sext i32 %.sroa.4.0.copyload to i64
  %54 = getelementptr inbounds %"class.std::vector.12", ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %.sroa.6.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = load i64, ptr %.sroa.6.0..sroa_idx.le, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %65
  store i32 %.sroa.0.0.copyload, ptr %67, align 4
  %.sroa.4.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx50, align 4
  %.sroa.6.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %66, ptr %.sroa.6.0..sroa_idx55, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %.not.i.i.i = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 4
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 %.sroa.0.0.copyload, ptr %86, align 4
  %.sroa.4.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx52, align 4
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %66, ptr %.sroa.6.0..sroa_idx56, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %73, %67
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %85, %.noexc35 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %73, %.noexc35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %87, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %85, %.noexc35 ], [ %88, %.lr.ph.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %85, ptr %4, align 8
  store ptr %89, ptr %14, align 8
  %91 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %85, i64 %83
  store ptr %91, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

92:                                               ; preds = %26, %17
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %120

94:                                               ; preds = %36, %27
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %120

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %62, %51
  %96 = add nuw i64 %.02665, 1
  %exitcond86.not = icmp eq i64 %96, %umax85
  br i1 %exitcond86.not, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread, label %51, !llvm.loop !23

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %.preheader, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %69
  %97 = add nuw i64 %.02975, 1
  %98 = load ptr, ptr %37, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %.preheader, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.thread, %.preheader58
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %105, %._crit_edge ]
  %108 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %110, %107
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %105, %._crit_edge ]
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %112
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %117, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41 ], [ %113, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %115 = load ptr, ptr %.05.i.i.i.i39, align 8
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41: ; preds = %116, %.lr.ph.i.i.i.i38
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %117, %114
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %118 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i43 ], [ %113, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i46 = icmp eq ptr %118, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit47, label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45
  call void @_ZdlPv(ptr noundef nonnull %118) #19
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit47

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit47: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i45, %119
  ret void

120:                                              ; preds = %.loopexit, %.loopexit.split-lp, %94, %92
  %.pn33 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn33
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  switch i32 %8, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit [
    i32 1, label %34
    i32 2, label %56
    i32 3, label %160
  ]

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %10, ptr %41, align 8
  store double -1.000000e+00, ptr %14, align 8, !alias.scope !26
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double -1.000000e+00, ptr %43, align 8, !alias.scope !26
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double -1.000000e+00, ptr %44, align 8, !alias.scope !26
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double -1.000000e+00, ptr %45, align 8, !alias.scope !26
  store double -1.000000e+00, ptr %15, align 8, !alias.scope !29
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double -1.000000e+00, ptr %46, align 8, !alias.scope !29
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double -1.000000e+00, ptr %47, align 8, !alias.scope !29
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double -1.000000e+00, ptr %48, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %49 unwind label %54

49:                                               ; preds = %34
  %50 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %49, %51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

52:                                               ; preds = %311
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

56:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %56
  %64 = phi ptr [ %134, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %56 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %56 ]
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %63
  %sext113 = shl i64 %65, 32
  %67 = ashr exact i64 %sext113, 32
  %68 = icmp slt i64 %indvars.iv110, %67
  br i1 %68, label %69, label %135

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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv110
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %59, align 8
  %88 = load ptr, ptr %60, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv110
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

92:                                               ; preds = %82
  %93 = load i32, ptr %58, align 4
  %94 = trunc nuw nsw i64 %indvars.iv110 to i32
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
  %109 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %108, i64 %indvars.iv110
  %110 = load ptr, ptr %62, align 8
  %.not.i66 = icmp eq ptr %64, %110
  br i1 %.not.i66, label %114, label %111

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false)
  %112 = load ptr, ptr %61, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %.not.i.i.i67 = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i.i67)
  %126 = shl nuw nsw i64 %125, 4
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #21
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %115, %64
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc68, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %127, %.noexc68 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i ], [ %115, %.noexc68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !32
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %129, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc68
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %127, %.noexc68 ], [ %130, %.lr.ph.i.i.i.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %115, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %127, ptr %17, align 8
  store ptr %131, ptr %61, align 8
  %133 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %127, i64 %125
  store ptr %133, ptr %62, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %63, %69, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %111, %71, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %134 = phi ptr [ %131, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %113, %111 ], [ %64, %71 ], [ %64, %_ZNK2cv3Mat2atIhEERKT_i.exit ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  br label %63, !llvm.loop !36

135:                                              ; preds = %66
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %137, align 4
  store i32 16842752, ptr %18, align 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %19, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %143, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %10, ptr %142, align 8
  store double -1.000000e+00, ptr %21, align 8, !alias.scope !37
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double -1.000000e+00, ptr %144, align 8, !alias.scope !37
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double -1.000000e+00, ptr %145, align 8, !alias.scope !37
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double -1.000000e+00, ptr %146, align 8, !alias.scope !37
  store double -1.000000e+00, ptr %22, align 8, !alias.scope !40
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double -1.000000e+00, ptr %147, align 8, !alias.scope !40
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double -1.000000e+00, ptr %148, align 8, !alias.scope !40
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double -1.000000e+00, ptr %149, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %150 unwind label %155

150:                                              ; preds = %135
  %151 = load ptr, ptr %23, align 8
  %.not.i.i.i69 = icmp eq ptr %151, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIcSaIcEED2Ev.exit70, label %152

152:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %151) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit70

_ZNSt6vectorIcSaIcEED2Ev.exit70:                  ; preds = %150, %152
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %153 = load ptr, ptr %17, align 8
  %.not.i.i.i71 = icmp eq ptr %153, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit70
  call void @_ZdlPv(ptr noundef nonnull %153) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

155:                                              ; preds = %135
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %157

157:                                              ; preds = %.loopexit, %.loopexit.split-lp, %155
  %.pn55 = phi { ptr, i32 } [ %156, %155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %158 = load ptr, ptr %17, align 8
  %.not.i.i.i72 = icmp eq ptr %158, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

160:                                              ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %171

171:                                              ; preds = %280, %160
  %172 = phi ptr [ %281, %280 ], [ null, %160 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %280 ], [ 0, %160 ]
  %.027 = phi i32 [ %.1, %280 ], [ 0, %160 ]
  %173 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %174 unwind label %.loopexit102

174:                                              ; preds = %171
  %sext = shl i64 %173, 32
  %175 = ashr exact i64 %sext, 32
  %176 = icmp slt i64 %indvars.iv, %175
  br i1 %176, label %177, label %282

177:                                              ; preds = %174
  %178 = load i32, ptr %6, align 8
  %179 = and i32 %178, 16384
  %.not.i74 = icmp eq i32 %179, 0
  br i1 %.not.i74, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %161, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %180, %177
  %185 = load ptr, ptr %163, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit76

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load ptr, ptr %163, align 8
  %193 = load ptr, ptr %164, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %indvars.iv
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit76

197:                                              ; preds = %187
  %198 = load i32, ptr %162, align 4
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  %200 = sdiv i32 %199, %198
  %201 = mul nsw i32 %200, %198
  %.recomposed118 = srem i32 %199, %198
  %202 = load ptr, ptr %163, align 8
  %203 = load ptr, ptr %164, align 8
  %204 = load i64, ptr %203, align 8
  %205 = sext i32 %200 to i64
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = sext i32 %.recomposed118 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit76

_ZNK2cv3Mat2atIhEERKT_i.exit76:                   ; preds = %197, %191, %184
  %.0.i75 = phi ptr [ %186, %184 ], [ %196, %191 ], [ %209, %197 ]
  %210 = load i8, ptr %.0.i75, align 1
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %212, label %280

212:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit76
  %213 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %214 unwind label %.loopexit102

214:                                              ; preds = %212
  br i1 %213, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit95, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %7, align 8
  %217 = and i32 %216, 16384
  %.not.i77 = icmp eq i32 %217, 0
  br i1 %.not.i77, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %165, align 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218, %215
  %223 = load ptr, ptr %167, align 8
  %224 = sext i32 %.027 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit79

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load ptr, ptr %167, align 8
  %232 = load ptr, ptr %168, align 8
  %233 = load i64, ptr %232, align 8
  %234 = sext i32 %.027 to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit79

237:                                              ; preds = %226
  %238 = load i32, ptr %166, align 4
  %239 = sdiv i32 %.027, %238
  %240 = mul nsw i32 %239, %238
  %.recomposed119 = srem i32 %.027, %238
  %241 = load ptr, ptr %167, align 8
  %242 = load ptr, ptr %168, align 8
  %243 = load i64, ptr %242, align 8
  %244 = sext i32 %239 to i64
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = sext i32 %.recomposed119 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit79

_ZNK2cv3Mat2atIhEERKT_i.exit79:                   ; preds = %237, %230, %222
  %.0.i78 = phi ptr [ %225, %222 ], [ %236, %230 ], [ %248, %237 ]
  %249 = load i8, ptr %.0.i78, align 1
  %250 = icmp eq i8 %249, 1
  br i1 %250, label %251, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit95

251:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit79
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %170, align 8
  %.not.i80 = icmp eq ptr %172, %254
  br i1 %.not.i80, label %258, label %255

255:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %172, ptr noundef nonnull align 4 dereferenceable(16) %253, i64 16, i1 false)
  %256 = load ptr, ptr %169, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %257, ptr %169, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit95

258:                                              ; preds = %251
  %259 = load ptr, ptr %24, align 8
  %260 = ptrtoint ptr %172 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775792
  br i1 %263, label %264, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i81

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %.noexc93 unwind label %.loopexit.split-lp103

.noexc93:                                         ; preds = %264
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i81: ; preds = %258
  %265 = ashr exact i64 %262, 4
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i82, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 576460752303423487)
  %269 = select i1 %267, i64 576460752303423487, i64 %268
  %.not.i.i.i83 = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i83)
  %270 = shl nuw nsw i64 %269, 4
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #21
          to label %.noexc94 unwind label %.loopexit102

.noexc94:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i81
  %272 = getelementptr inbounds i8, ptr %271, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %272, ptr noundef nonnull align 4 dereferenceable(16) %253, i64 16, i1 false)
  %.not10.i.i.i.i.i.i84 = icmp eq ptr %259, %172
  br i1 %.not10.i.i.i.i.i.i84, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i89, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %.noexc94, %.lr.ph.i.i.i.i.i.i85
  %.012.i.i.i.i.i.i86 = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i85 ], [ %271, %.noexc94 ]
  %.0911.i.i.i.i.i.i87 = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i85 ], [ %259, %.noexc94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i86, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i87, i64 16, i1 false), !alias.scope !43
  %273 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i87, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i86, i64 16
  %.not.i.i.i.i.i.i88 = icmp eq ptr %273, %172
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i89, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !22

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i85, %.noexc94
  %.0.lcssa.i.i.i.i.i.i90 = phi ptr [ %271, %.noexc94 ], [ %274, %.lr.ph.i.i.i.i.i.i85 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i90, i64 16
  %.not.i23.i.i91 = icmp eq ptr %259, null
  br i1 %.not.i23.i.i91, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92, label %276

276:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i89
  call void @_ZdlPv(ptr noundef nonnull %259) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92: ; preds = %276, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i89
  store ptr %271, ptr %24, align 8
  store ptr %275, ptr %169, align 8
  %277 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %271, i64 %269
  store ptr %277, ptr %170, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit95

.loopexit102:                                     ; preds = %171, %212, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i81
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp103:                            ; preds = %264
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %304

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit95: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92, %255, %_ZNK2cv3Mat2atIhEERKT_i.exit79, %214
  %278 = phi ptr [ %275, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92 ], [ %257, %255 ], [ %172, %_ZNK2cv3Mat2atIhEERKT_i.exit79 ], [ %172, %214 ]
  %279 = add nsw i32 %.027, 1
  br label %280

280:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit76, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit95
  %281 = phi ptr [ %278, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit95 ], [ %172, %_ZNK2cv3Mat2atIhEERKT_i.exit76 ]
  %.1 = phi i32 [ %279, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit95 ], [ %.027, %_ZNK2cv3Mat2atIhEERKT_i.exit76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %171, !llvm.loop !47

282:                                              ; preds = %174
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %284, align 4
  store i32 16842752, ptr %25, align 8
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %26, align 8
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %290, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %10, ptr %289, align 8
  store double -1.000000e+00, ptr %28, align 8, !alias.scope !48
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double -1.000000e+00, ptr %291, align 8, !alias.scope !48
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double -1.000000e+00, ptr %292, align 8, !alias.scope !48
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double -1.000000e+00, ptr %293, align 8, !alias.scope !48
  store double -1.000000e+00, ptr %29, align 8, !alias.scope !51
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double -1.000000e+00, ptr %294, align 8, !alias.scope !51
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double -1.000000e+00, ptr %295, align 8, !alias.scope !51
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double -1.000000e+00, ptr %296, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %297 unwind label %302

297:                                              ; preds = %282
  %298 = load ptr, ptr %30, align 8
  %.not.i.i.i96 = icmp eq ptr %298, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIcSaIcEED2Ev.exit97, label %299

299:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %298) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit97

_ZNSt6vectorIcSaIcEED2Ev.exit97:                  ; preds = %297, %299
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %300 = load ptr, ptr %24, align 8
  %.not.i.i.i98 = icmp eq ptr %300, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %301

301:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %300) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

302:                                              ; preds = %282
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %304

304:                                              ; preds = %.loopexit102, %.loopexit.split-lp103, %302
  %.pn49 = phi { ptr, i32 } [ %303, %302 ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ]
  %305 = load ptr, ptr %24, align 8
  %.not.i.i.i100 = icmp eq ptr %305, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73, label %306

306:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %305) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %301, %_ZNSt6vectorIcSaIcEED2Ev.exit97, %154, %_ZNSt6vectorIcSaIcEED2Ev.exit70, %9, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %307 unwind label %314

307:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %33, align 8
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %310, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %311 unwind label %316

311:                                              ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %312 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %313 unwind label %52

313:                                              ; preds = %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  ret void

314:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %307
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %318

318:                                              ; preds = %316, %314
  %.pn61.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit73:     ; preds = %306, %304, %159, %157, %54, %318, %52
  %.pn64 = phi { ptr, i32 } [ %53, %52 ], [ %.pn61.pn, %318 ], [ %55, %54 ], [ %.pn55, %157 ], [ %.pn55, %159 ], [ %.pn49, %304 ], [ %.pn49, %306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  resume { ptr, i32 } %.pn64
}

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %17

11:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %12 = load i32, ptr %9, align 8
  %13 = and i32 %12, 4095
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %9, ptr %15, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %19

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %18

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %34, label %26

26:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 254) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %96

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 255) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %51

51:                                               ; preds = %49, %47
  %.pn15 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %96

52:                                               ; preds = %34
  %53 = load i32, ptr %3, align 8
  %54 = and i32 %53, 4095
  %55 = load ptr, ptr %37, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 256) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %68

68:                                               ; preds = %66, %64
  %.pn17 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %96

69:                                               ; preds = %52
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %72 unwind label %78

72:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %73 = load i32, ptr %70, align 8
  %74 = and i32 %73, 4095
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %70, ptr %76, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %80

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %96

80:                                               ; preds = %75, %72
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %82, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %84 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %91 unwind label %94

91:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %89, ptr %92, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  ret void

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %28, i32 noundef %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %31 = load i32, ptr %29, align 8
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %113

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %115

115:                                              ; preds = %113, %111
  %.pn28 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %116

116:                                              ; preds = %107, %105, %115, %109, %103
  %.pn30 = phi { ptr, i32 } [ %104, %103 ], [ %.pn28, %115 ], [ %110, %109 ], [ %106, %105 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %124 unwind label %145

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #18
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #18
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #18
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #18
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #18
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %5, ptr %131, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %133 unwind label %148

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %24, align 8
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %5, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %5, ptr %137, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %139 unwind label %150

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %0, ptr %140, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %142 unwind label %152

142:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

143:                                              ; preds = %118
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %119
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #18
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !59

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_randpattern.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
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
