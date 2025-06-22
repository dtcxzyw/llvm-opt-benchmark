; ModuleID = 'bench/opencv/original/randpattern.ll'
source_filename = "bench/opencv/original/randpattern.ll"
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

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %2, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %25, %10 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %23, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i8 = icmp eq ptr %28, %29
  br i1 %.not.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %30, %.lr.ph.i.i.i.i.i9 ], [ %29, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i10) #20
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 96
  %.not.i.i.i.i.i11 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %29, ptr %27, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i12, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %4, ptr %31, align 4, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %32, ptr %14, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13
  %.not7.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i.i14 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i14, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !51
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i.i, %44 ]
  %.not8.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !54
  %54 = load ptr, ptr %46, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %57 = load ptr, ptr %46, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i9.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !57

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %35, ptr %33, align 8, !tbaa !49
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %68 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %68, ptr %15, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !49
  %.not.i.i.i.i15 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit25, label %73

73:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit
  %.not7.i.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not7.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i18, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i.i17 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i17, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !51
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i18

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i24 = load ptr, ptr %69, align 8, !tbaa !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i18: ; preds = %80, %77, %73
  %82 = phi ptr [ %72, %73 ], [ %72, %77 ], [ %.pr.pre.i.i.i.i24, %80 ]
  %.not8.i.i.i.i19 = icmp eq ptr %82, null
  br i1 %.not8.i.i.i.i19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i23, label %83

83:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i18
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !54
  %90 = load ptr, ptr %82, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  %93 = load ptr, ptr %82, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i23

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i9.i.i.i.i20 = icmp eq i8 %97, 0
  br i1 %.not.i9.i.i.i.i20, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21: ; preds = %100, %98
  %.0.i.i.i.i.i.i22 = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %102, label %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i23, !prof !57

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i23: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i18
  store ptr %71, ptr %69, align 8, !tbaa !49
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit25

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit25:        ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i23
  %104 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %104, ptr %16, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %105, align 8, !tbaa !49
  %.not.i.i.i.i26 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i26, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %109

109:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit25
  %.not7.i.i.i.i27 = icmp eq ptr %107, null
  br i1 %.not7.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i.i28 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i28, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4, !tbaa !51
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i35 = load ptr, ptr %105, align 8, !tbaa !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29: ; preds = %116, %113, %109
  %118 = phi ptr [ %108, %109 ], [ %108, %113 ], [ %.pr.pre.i.i.i.i35, %116 ]
  %.not8.i.i.i.i30 = icmp eq ptr %118, null
  br i1 %.not8.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, label %119

119:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !54
  %126 = load ptr, ptr %118, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  %129 = load ptr, ptr %118, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i9.i.i.i.i31 = icmp eq i8 %133, 0
  br i1 %.not.i9.i.i.i.i31, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %136, %134
  %.0.i.i.i.i.i.i33 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %138, label %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, !prof !57

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34: ; preds = %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  store ptr %107, ptr %105, align 8, !tbaa !49
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %6, ptr %140, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %141, align 8, !tbaa !60
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 80) #22
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn17 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %105

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %1, align 8, !tbaa !44
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %29, label %42

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 81) #22
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %105

42:                                               ; preds = %25
  %43 = ptrtoint ptr %27 to i64
  %44 = ptrtoint ptr %28 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 96
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %46, 2147483647
  br label %60

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36
  %.not4.i.i.i.i = icmp eq ptr %77, %68
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %77, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %59, %68
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %42, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36
  %61 = phi ptr [ null, %.lr.ph ], [ %77, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %62 = load ptr, ptr %1, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %64 unwind label %97

64:                                               ; preds = %60
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull %9)
          to label %65 unwind label %99

65:                                               ; preds = %64
  %66 = load ptr, ptr %49, align 8, !tbaa !43
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %67, ptr %7, align 8, !tbaa !44
  %68 = load ptr, ptr %51, align 8, !tbaa !43
  store ptr %68, ptr %49, align 8, !tbaa !43
  %69 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %69, ptr %50, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i = icmp eq ptr %61, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %61, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %66
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %65
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %71
  %72 = load ptr, ptr %8, align 8, !tbaa !44
  %73 = load ptr, ptr %51, align 8, !tbaa !43
  %.not4.i.i.i.i23 = icmp eq ptr %72, %73
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %74, %.lr.ph.i.i.i.i24 ], [ %72, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i25) #20
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 96
  %.not.i.i.i.i26 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %75 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27 ], [ %72, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %77 = load ptr, ptr %7, align 8, !tbaa !44
  %78 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %79 unwind label %102

79:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31
  %80 = trunc i64 %78 to i32
  %81 = load i32, ptr %53, align 8, !tbaa !42
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36

83:                                               ; preds = %79
  %84 = load ptr, ptr %54, align 8, !tbaa !43
  %85 = load ptr, ptr %55, align 8, !tbaa !66
  %.not.i = icmp eq ptr %84, %85
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %86
  %87 = load ptr, ptr %54, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store ptr %88, ptr %54, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

89:                                               ; preds = %83
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %84, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %102

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %89
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %91 = load ptr, ptr %57, align 8, !tbaa !43
  %92 = load ptr, ptr %58, align 8, !tbaa !66
  %.not.i33 = icmp eq ptr %91, %92
  br i1 %.not.i33, label %96, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %.noexc34 unwind label %102

.noexc34:                                         ; preds = %93
  %94 = load ptr, ptr %57, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr %95, ptr %57, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36

96:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %91, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36 unwind label %102

97:                                               ; preds = %60
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %64
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %101

101:                                              ; preds = %99, %97
  %.pn13 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %104

102:                                              ; preds = %96, %93, %89, %86, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36: ; preds = %.noexc34, %96, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !67

104:                                              ; preds = %102, %101
  %.pn15 = phi { ptr, i32 } [ %103, %102 ], [ %.pn13, %101 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %105

105:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn15, %104 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn17.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 269) #22
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn100 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %703

.noexc:                                           ; preds = %3
  %70 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  store ptr %70, ptr %0, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !66
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %70, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %74 = add nsw i64 %.057.i.i.i.i.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i, label %76, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %75, ptr %71, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %77 = load i32, ptr %2, align 8, !tbaa !69
  %78 = and i32 %77, 4095
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %85, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !70
  store ptr %2, ptr %80, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %82 unwind label %83

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %696

85:                                               ; preds = %82, %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %87, align 4, !tbaa !8
  store i32 16842752, ptr %14, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %88, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !70
  store ptr %13, ptr %89, align 8, !tbaa !72
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %91 unwind label %172

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %95, align 4, !tbaa !8
  store i32 16842752, ptr %16, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %96, align 8, !tbaa !72
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %98 unwind label %174

98:                                               ; preds = %91
  %99 = load ptr, ptr %93, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %102 unwind label %174

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %106, align 4, !tbaa !8
  store i32 16842752, ptr %17, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %107, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !70
  store ptr %6, ptr %108, align 8, !tbaa !72
  %110 = load ptr, ptr %104, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %113 unwind label %176

113:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  %114 = load ptr, ptr %92, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %116, align 4, !tbaa !8
  store i32 16842752, ptr %19, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %117, align 8, !tbaa !72
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %119 unwind label %178

119:                                              ; preds = %113
  %120 = load ptr, ptr %114, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %123 unwind label %178

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  %124 = load ptr, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %125, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %126, align 4, !tbaa !8
  store i32 16842752, ptr %20, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %127, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !70
  store ptr %7, ptr %128, align 8, !tbaa !72
  %130 = load ptr, ptr %124, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %133 unwind label %180

133:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !70
  store ptr %6, ptr %134, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %136 unwind label %182

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !70
  store ptr %7, ptr %137, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %139 unwind label %184

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %142 unwind label %186

142:                                              ; preds = %139
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1)
          to label %143 unwind label %186

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = load ptr, ptr %24, align 8, !tbaa !76
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 4
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = load ptr, ptr %25, align 8, !tbaa !76
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 4
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %151, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %143
  %.not376 = icmp eq ptr %145, %146
  br i1 %.not376, label %169, label %162

162:                                              ; preds = %161
  %163 = icmp ugt i64 %149, 9223372036854775792
  br i1 %163, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, !prof !57

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #23
          to label %.lr.ph.i.i.i.i.preheader.i.i unwind label %186

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %165 = add i64 %147, -16
  %166 = sub i64 %165, %148
  %167 = and i64 %166, -16
  %168 = add i64 %167, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %146, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %161, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0344.3 = phi ptr [ %164, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0344.3, i64 %149
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %199 unwind label %186

172:                                              ; preds = %85
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

174:                                              ; preds = %98, %91
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

176:                                              ; preds = %102
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

178:                                              ; preds = %119, %113
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

180:                                              ; preds = %123
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

182:                                              ; preds = %133
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

184:                                              ; preds = %136
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

186:                                              ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %196, %169, %142, %139
  %.sroa.0344.0 = phi ptr [ %.sroa.0344.1, %.noexc.i.i ], [ %.sroa.0344.1, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i ], [ %.sroa.0344.3, %169 ], [ null, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0344.4, %196 ], [ null, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124 ], [ null, %142 ], [ null, %139 ], [ null, %.invoke ]
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177

188:                                              ; preds = %143
  %.not375 = icmp eq ptr %153, %154
  br i1 %.not375, label %196, label %189

189:                                              ; preds = %188
  %190 = icmp ugt i64 %157, 9223372036854775792
  br i1 %190, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124, !prof !57

.invoke:                                          ; preds = %162, %189
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.cont unwind label %186

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124: ; preds = %189
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #23
          to label %.lr.ph.i.i.i.i.preheader.i.i126 unwind label %186

.lr.ph.i.i.i.i.preheader.i.i126:                  ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124
  %192 = add i64 %155, -16
  %193 = sub i64 %192, %156
  %194 = and i64 %193, -16
  %195 = add i64 %194, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %154, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %188, %.lr.ph.i.i.i.i.preheader.i.i126
  %.sroa.0344.4 = phi ptr [ %191, %.lr.ph.i.i.i.i.preheader.i.i126 ], [ null, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0344.4, i64 %157
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %199 unwind label %186

199:                                              ; preds = %196, %169
  %.sroa.0344.1 = phi ptr [ %.sroa.0344.3, %169 ], [ %.sroa.0344.4, %196 ]
  %.sroa.22.0 = phi ptr [ %170, %169 ], [ %197, %196 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %201 = ptrtoint ptr %.sroa.22.0 to i64
  %202 = ptrtoint ptr %.sroa.0344.1 to i64
  %203 = sub i64 %201, %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.22.0, %.sroa.0344.1
  br i1 %.not.i.i.i.i, label %.noexc136.thread, label %207

.noexc136.thread:                                 ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %205 = getelementptr inbounds nuw i8, ptr null, i64 %203
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %205, ptr %206, align 8, !tbaa !77
  br label %.loopexit387

207:                                              ; preds = %199
  %208 = icmp ugt i64 %203, 9223372036854775792
  br i1 %208, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %207
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc135 unwind label %186

.noexc135:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %207
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc136 unwind label %186

.noexc136:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %209, ptr %28, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !73
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %203
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %.noexc136, %.lr.ph.i.i.i.i.i133
  %.09.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i133 ], [ %209, %.noexc136 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i133 ], [ %.sroa.0344.1, %.noexc136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i134 = icmp eq ptr %213, %.sroa.22.0
  br i1 %.not.i.i.i.i.i134, label %.loopexit387, label %.lr.ph.i.i.i.i.i133, !llvm.loop !80

.loopexit387:                                     ; preds = %.lr.ph.i.i.i.i.i133, %.noexc136.thread
  %215 = phi ptr [ %204, %.noexc136.thread ], [ %210, %.lr.ph.i.i.i.i.i133 ]
  %216 = phi ptr [ null, %.noexc136.thread ], [ %209, %.lr.ph.i.i.i.i.i133 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc136.thread ], [ %214, %.lr.ph.i.i.i.i.i133 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %215, align 8, !tbaa !73
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder25keyPoints2MatchedLocationERKSt6vectorINS_8KeyPointESaIS3_EES7_S2_INS_6DMatchESaIS8_EERNS_3MatESC_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %217 unwind label %277

217:                                              ; preds = %.loopexit387
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %218

218:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %217, %218
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %220 = load i32, ptr %219, align 8, !tbaa !59
  %.not66 = icmp eq i32 %220, 0
  br i1 %.not66, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175, label %221

221:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %224 = load ptr, ptr %11, align 8, !tbaa !82
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i137 = icmp eq ptr %223, %224
  br i1 %.not.i.i.i.i137, label %.noexc146.thread, label %231

.noexc146.thread:                                 ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %229 = getelementptr inbounds nuw i8, ptr null, i64 %227
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %229, ptr %230, align 8, !tbaa !83
  br label %.loopexit386

231:                                              ; preds = %221
  %232 = sdiv exact i64 %227, 28
  %233 = icmp ugt i64 %232, 329406144173384850
  br i1 %233, label %.noexc.i.i246.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, !prof !57

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %231
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #23
          to label %.noexc146 unwind label %280

.noexc146:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %234, ptr %32, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !81
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %227
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %236, ptr %237, align 8, !tbaa !83
  br label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %.noexc146, %.lr.ph.i.i.i.i.i139
  %.09.i.i.i.i.i140 = phi ptr [ %239, %.lr.ph.i.i.i.i.i139 ], [ %234, %.noexc146 ]
  %.sroa.04.08.i.i.i.i.i141 = phi ptr [ %238, %.lr.ph.i.i.i.i.i139 ], [ %224, %.noexc146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i140, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i141, i64 28, i1 false), !tbaa.struct !84
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i141, i64 28
  %239 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i140, i64 28
  %.not.i.i.i.i.i142 = icmp eq ptr %238, %223
  br i1 %.not.i.i.i.i.i142, label %.loopexit386, label %.lr.ph.i.i.i.i.i139, !llvm.loop !85

.loopexit386:                                     ; preds = %.lr.ph.i.i.i.i.i139, %.noexc146.thread
  %240 = phi ptr [ %228, %.noexc146.thread ], [ %235, %.lr.ph.i.i.i.i.i139 ]
  %.0.lcssa.i.i.i.i.i143 = phi ptr [ null, %.noexc146.thread ], [ %239, %.lr.ph.i.i.i.i.i139 ]
  store ptr %.0.lcssa.i.i.i.i.i143, ptr %240, align 8, !tbaa !81
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %242 = load ptr, ptr %241, align 8, !tbaa !81
  %243 = load ptr, ptr %200, align 8, !tbaa !82
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i147 = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i147, label %.noexc157.thread, label %250

.noexc157.thread:                                 ; preds = %.loopexit386
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %248 = getelementptr inbounds nuw i8, ptr null, i64 %246
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %248, ptr %249, align 8, !tbaa !83
  br label %.loopexit385

250:                                              ; preds = %.loopexit386
  %251 = sdiv exact i64 %246, 28
  %252 = icmp ugt i64 %251, 329406144173384850
  br i1 %252, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i148, !prof !57

.noexc.i.i155:                                    ; preds = %250
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc156 unwind label %282

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i148: ; preds = %250
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #23
          to label %.noexc157 unwind label %282

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i148
  store ptr %253, ptr %33, align 8, !tbaa !82
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %253, ptr %254, align 8, !tbaa !81
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %246
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %255, ptr %256, align 8, !tbaa !83
  br label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %.noexc157, %.lr.ph.i.i.i.i.i150
  %.09.i.i.i.i.i151 = phi ptr [ %258, %.lr.ph.i.i.i.i.i150 ], [ %253, %.noexc157 ]
  %.sroa.04.08.i.i.i.i.i152 = phi ptr [ %257, %.lr.ph.i.i.i.i.i150 ], [ %243, %.noexc157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i152, i64 28, i1 false), !tbaa.struct !84
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i152, i64 28
  %258 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i151, i64 28
  %.not.i.i.i.i.i153 = icmp eq ptr %257, %242
  br i1 %.not.i.i.i.i.i153, label %.loopexit385, label %.lr.ph.i.i.i.i.i150, !llvm.loop !85

.loopexit385:                                     ; preds = %.lr.ph.i.i.i.i.i150, %.noexc157.thread
  %259 = phi ptr [ %247, %.noexc157.thread ], [ %254, %.lr.ph.i.i.i.i.i150 ]
  %.0.lcssa.i.i.i.i.i154 = phi ptr [ null, %.noexc157.thread ], [ %258, %.lr.ph.i.i.i.i.i150 ]
  store ptr %.0.lcssa.i.i.i.i.i154, ptr %259, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc169.thread, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i160

.noexc169.thread:                                 ; preds = %.loopexit385
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %261 = getelementptr inbounds nuw i8, ptr null, i64 %203
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %261, ptr %262, align 8, !tbaa !77
  br label %.loopexit384

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i160: ; preds = %.loopexit385
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc169 unwind label %284

.noexc169:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i160
  store ptr %263, ptr %34, align 8, !tbaa !76
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %263, ptr %264, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %203
  %266 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %265, ptr %266, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %.noexc169, %.lr.ph.i.i.i.i.i162
  %.09.i.i.i.i.i163 = phi ptr [ %268, %.lr.ph.i.i.i.i.i162 ], [ %263, %.noexc169 ]
  %.sroa.04.08.i.i.i.i.i164 = phi ptr [ %267, %.lr.ph.i.i.i.i.i162 ], [ %.sroa.0344.1, %.noexc169 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i163, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i164, i64 16, i1 false), !tbaa.struct !78
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i164, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i163, i64 16
  %.not.i.i.i.i.i165 = icmp eq ptr %267, %.sroa.22.0
  br i1 %.not.i.i.i.i.i165, label %.loopexit384, label %.lr.ph.i.i.i.i.i162, !llvm.loop !80

.loopexit384:                                     ; preds = %.lr.ph.i.i.i.i.i162, %.noexc169.thread
  %269 = phi ptr [ %260, %.noexc169.thread ], [ %264, %.lr.ph.i.i.i.i.i162 ]
  %.0.lcssa.i.i.i.i.i166 = phi ptr [ null, %.noexc169.thread ], [ %268, %.lr.ph.i.i.i.i.i162 ]
  store ptr %.0.lcssa.i.i.i.i.i166, ptr %269, align 8, !tbaa !73
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1)
          to label %270 unwind label %286

270:                                              ; preds = %.loopexit384
  %271 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i.i171 = icmp eq ptr %271, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172:    ; preds = %270, %272
  %273 = load ptr, ptr %33, align 8, !tbaa !82
  %.not.i.i.i173 = icmp eq ptr %273, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %274

274:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %273) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172, %274
  %275 = load ptr, ptr %32, align 8, !tbaa !82
  %.not.i.i.i174 = icmp eq ptr %275, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175, label %276

276:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %275) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175

277:                                              ; preds = %.loopexit387
  %278 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i176 = icmp eq ptr %216, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177, label %279

279:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177

280:                                              ; preds = %.noexc.i.i246.invoke, %.invoke447, %.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327, %.noexc330, %442, %.noexc322, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc320, %314, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i239, %424, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i187, %296, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %427, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %420, %330, %299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

282:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i148, %.noexc.i.i155
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181

284:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i160
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179

286:                                              ; preds = %.loopexit384
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i.i178 = icmp eq ptr %288, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %288) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179:    ; preds = %289, %286, %284
  %.pn67 = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ], [ %287, %289 ]
  %290 = load ptr, ptr %33, align 8, !tbaa !82
  %.not.i.i.i180 = icmp eq ptr %290, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %290) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181:  ; preds = %291, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179, %282
  %.pn67.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn67, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179 ], [ %.pn67, %291 ]
  %292 = load ptr, ptr %32, align 8, !tbaa !82
  %.not.i.i.i182 = icmp eq ptr %292, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %293

293:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %292) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175:  ; preds = %276, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %295 = load i32, ptr %294, align 8, !tbaa !60
  %.not70 = icmp eq i32 %295, 0
  br i1 %.not70, label %321, label %296

296:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %296
  %298 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %299 unwind label %280

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %300 = trunc i64 %298 to i32
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %300)
          to label %302 unwind label %280

302:                                              ; preds = %299
  %303 = load ptr, ptr %301, align 8, !tbaa !55
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !86
  %.not.i.i.i318 = icmp eq ptr %308, null
  br i1 %.not.i.i.i318, label %.invoke447, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !102
  %.not.i1.i.i = icmp eq i8 %310, 0
  br i1 %.not.i1.i.i, label %314, label %311

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 67
  %313 = load i8, ptr %312, align 1, !tbaa !50
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %.noexc320 unwind label %280

.noexc320:                                        ; preds = %314
  %315 = load ptr, ptr %308, align 8, !tbaa !55
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc320, %311
  %.0.i.i.i = phi i8 [ %313, %311 ], [ %318, %.noexc320 ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext %.0.i.i.i)
          to label %.noexc322 unwind label %280

.noexc322:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %321 unwind label %280

321:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175, %.noexc322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %323, align 4, !tbaa !8
  store i32 16842752, ptr %36, align 8, !tbaa !70
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %26, ptr %324, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %326, align 4, !tbaa !8
  store i32 16842752, ptr %37, align 8, !tbaa !70
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %327, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %329, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !70
  store ptr %30, ptr %328, align 8, !tbaa !72
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, double noundef 1.000000e+00, double noundef 0x3FEFD70A3D70A3D7, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %330 unwind label %390

330:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %331 unwind label %280

331:                                              ; preds = %330
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %39)
          to label %332 unwind label %392

332:                                              ; preds = %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %333 = load i32, ptr %219, align 8, !tbaa !59
  %.not75 = icmp eq i32 %333, 0
  br i1 %.not75, label %406, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !81
  %337 = load ptr, ptr %11, align 8, !tbaa !82
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i186 = icmp eq ptr %336, %337
  br i1 %.not.i.i.i.i186, label %.noexc196.thread, label %344

.noexc196.thread:                                 ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %342 = getelementptr inbounds nuw i8, ptr null, i64 %340
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %342, ptr %343, align 8, !tbaa !83
  br label %.loopexit383

344:                                              ; preds = %334
  %345 = sdiv exact i64 %340, 28
  %346 = icmp ugt i64 %345, 329406144173384850
  br i1 %346, label %.noexc.i.i246.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i187, !prof !57

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i187: ; preds = %344
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #23
          to label %.noexc196 unwind label %280

.noexc196:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i187
  store ptr %347, ptr %40, align 8, !tbaa !82
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %347, ptr %348, align 8, !tbaa !81
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %340
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %349, ptr %350, align 8, !tbaa !83
  br label %.lr.ph.i.i.i.i.i189

.lr.ph.i.i.i.i.i189:                              ; preds = %.noexc196, %.lr.ph.i.i.i.i.i189
  %.09.i.i.i.i.i190 = phi ptr [ %352, %.lr.ph.i.i.i.i.i189 ], [ %347, %.noexc196 ]
  %.sroa.04.08.i.i.i.i.i191 = phi ptr [ %351, %.lr.ph.i.i.i.i.i189 ], [ %337, %.noexc196 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i190, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i191, i64 28, i1 false), !tbaa.struct !84
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i191, i64 28
  %352 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i190, i64 28
  %.not.i.i.i.i.i192 = icmp eq ptr %351, %336
  br i1 %.not.i.i.i.i.i192, label %.loopexit383, label %.lr.ph.i.i.i.i.i189, !llvm.loop !85

.loopexit383:                                     ; preds = %.lr.ph.i.i.i.i.i189, %.noexc196.thread
  %353 = phi ptr [ %341, %.noexc196.thread ], [ %348, %.lr.ph.i.i.i.i.i189 ]
  %.0.lcssa.i.i.i.i.i193 = phi ptr [ null, %.noexc196.thread ], [ %352, %.lr.ph.i.i.i.i.i189 ]
  store ptr %.0.lcssa.i.i.i.i.i193, ptr %353, align 8, !tbaa !81
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %355 = load ptr, ptr %354, align 8, !tbaa !81
  %356 = load ptr, ptr %200, align 8, !tbaa !82
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i198 = icmp eq ptr %355, %356
  br i1 %.not.i.i.i.i198, label %.noexc208.thread, label %363

.noexc208.thread:                                 ; preds = %.loopexit383
  %360 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %361 = getelementptr inbounds nuw i8, ptr null, i64 %359
  %362 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %361, ptr %362, align 8, !tbaa !83
  br label %.loopexit382

363:                                              ; preds = %.loopexit383
  %364 = sdiv exact i64 %359, 28
  %365 = icmp ugt i64 %364, 329406144173384850
  br i1 %365, label %.noexc.i.i206, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i199, !prof !57

.noexc.i.i206:                                    ; preds = %363
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc207 unwind label %394

.noexc207:                                        ; preds = %.noexc.i.i206
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i199: ; preds = %363
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #23
          to label %.noexc208 unwind label %394

.noexc208:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i199
  store ptr %366, ptr %41, align 8, !tbaa !82
  %367 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %366, ptr %367, align 8, !tbaa !81
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 %359
  %369 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %368, ptr %369, align 8, !tbaa !83
  br label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %.noexc208, %.lr.ph.i.i.i.i.i201
  %.09.i.i.i.i.i202 = phi ptr [ %371, %.lr.ph.i.i.i.i.i201 ], [ %366, %.noexc208 ]
  %.sroa.04.08.i.i.i.i.i203 = phi ptr [ %370, %.lr.ph.i.i.i.i.i201 ], [ %356, %.noexc208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i202, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i203, i64 28, i1 false), !tbaa.struct !84
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i203, i64 28
  %371 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i202, i64 28
  %.not.i.i.i.i.i204 = icmp eq ptr %370, %355
  br i1 %.not.i.i.i.i.i204, label %.loopexit382, label %.lr.ph.i.i.i.i.i201, !llvm.loop !85

.loopexit382:                                     ; preds = %.lr.ph.i.i.i.i.i201, %.noexc208.thread
  %372 = phi ptr [ %360, %.noexc208.thread ], [ %367, %.lr.ph.i.i.i.i.i201 ]
  %.0.lcssa.i.i.i.i.i205 = phi ptr [ null, %.noexc208.thread ], [ %371, %.lr.ph.i.i.i.i.i201 ]
  store ptr %.0.lcssa.i.i.i.i.i205, ptr %372, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc220.thread, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i211

.noexc220.thread:                                 ; preds = %.loopexit382
  %373 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %374 = getelementptr inbounds nuw i8, ptr null, i64 %203
  %375 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %374, ptr %375, align 8, !tbaa !77
  br label %.loopexit381

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i211: ; preds = %.loopexit382
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc220 unwind label %396

.noexc220:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i211
  store ptr %376, ptr %42, align 8, !tbaa !76
  %377 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %376, ptr %377, align 8, !tbaa !73
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 %203
  %379 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %378, ptr %379, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc220, %.lr.ph.i.i.i.i.i213
  %.09.i.i.i.i.i214 = phi ptr [ %381, %.lr.ph.i.i.i.i.i213 ], [ %376, %.noexc220 ]
  %.sroa.04.08.i.i.i.i.i215 = phi ptr [ %380, %.lr.ph.i.i.i.i.i213 ], [ %.sroa.0344.1, %.noexc220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i214, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i215, i64 16, i1 false), !tbaa.struct !78
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i215, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i214, i64 16
  %.not.i.i.i.i.i216 = icmp eq ptr %380, %.sroa.22.0
  br i1 %.not.i.i.i.i.i216, label %.loopexit381, label %.lr.ph.i.i.i.i.i213, !llvm.loop !80

.loopexit381:                                     ; preds = %.lr.ph.i.i.i.i.i213, %.noexc220.thread
  %382 = phi ptr [ %373, %.noexc220.thread ], [ %377, %.lr.ph.i.i.i.i.i213 ]
  %.0.lcssa.i.i.i.i.i217 = phi ptr [ null, %.noexc220.thread ], [ %381, %.lr.ph.i.i.i.i.i213 ]
  store ptr %.0.lcssa.i.i.i.i.i217, ptr %382, align 8, !tbaa !73
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2)
          to label %383 unwind label %398

383:                                              ; preds = %.loopexit381
  %384 = load ptr, ptr %42, align 8, !tbaa !76
  %.not.i.i.i222 = icmp eq ptr %384, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223, label %385

385:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223:    ; preds = %383, %385
  %386 = load ptr, ptr %41, align 8, !tbaa !82
  %.not.i.i.i224 = icmp eq ptr %386, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225, label %387

387:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %386) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223, %387
  %388 = load ptr, ptr %40, align 8, !tbaa !82
  %.not.i.i.i226 = icmp eq ptr %388, null
  br i1 %.not.i.i.i226, label %406, label %389

389:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225
  call void @_ZdlPv(ptr noundef nonnull %388) #21
  br label %406

390:                                              ; preds = %321
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

392:                                              ; preds = %331
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

394:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i199, %.noexc.i.i206
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231

396:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i211
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229

398:                                              ; preds = %.loopexit381
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %42, align 8, !tbaa !76
  %.not.i.i.i228 = icmp eq ptr %400, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229, label %401

401:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %400) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229:    ; preds = %401, %398, %396
  %.pn76 = phi { ptr, i32 } [ %397, %396 ], [ %399, %398 ], [ %399, %401 ]
  %402 = load ptr, ptr %41, align 8, !tbaa !82
  %.not.i.i.i230 = icmp eq ptr %402, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231, label %403

403:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229
  call void @_ZdlPv(ptr noundef nonnull %402) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231:  ; preds = %403, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229, %394
  %.pn76.pn = phi { ptr, i32 } [ %395, %394 ], [ %.pn76, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229 ], [ %.pn76, %403 ]
  %404 = load ptr, ptr %40, align 8, !tbaa !82
  %.not.i.i.i232 = icmp eq ptr %404, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %405

405:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231
  call void @_ZdlPv(ptr noundef nonnull %404) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

406:                                              ; preds = %332, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225, %389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #20
  %407 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %408, align 4, !tbaa !8
  store i32 16842752, ptr %44, align 8, !tbaa !70
  %409 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %26, ptr %409, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  %410 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %411, align 4, !tbaa !8
  store i32 16842752, ptr %45, align 8, !tbaa !70
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %27, ptr %412, align 8, !tbaa !72
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #20
  %415 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %416, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !70
  store ptr %31, ptr %415, align 8, !tbaa !72
  %417 = mul nsw i32 %414, 30
  %418 = sdiv i32 %417, 1000
  %419 = sitofp i32 %418 to double
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 8, double noundef %419, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %420 unwind label %449

420:                                              ; preds = %406
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %421 unwind label %280

421:                                              ; preds = %420
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %47)
          to label %422 unwind label %451

422:                                              ; preds = %421
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %423 = load i32, ptr %294, align 8, !tbaa !60
  %.not83 = icmp eq i32 %423, 0
  br i1 %.not83, label %_ZNSolsEPFRSoS_E.exit237, label %424

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %424
  %426 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %427 unwind label %280

427:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %428 = trunc i64 %426 to i32
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %428)
          to label %430 unwind label %280

430:                                              ; preds = %427
  %431 = load ptr, ptr %429, align 8, !tbaa !55
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 240
  %436 = load ptr, ptr %435, align 8, !tbaa !86
  %.not.i.i.i324 = icmp eq ptr %436, null
  br i1 %.not.i.i.i324, label %.invoke447, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325

.invoke447:                                       ; preds = %430, %302
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont448 unwind label %280

.cont448:                                         ; preds = %.invoke447
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325: ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = load i8, ptr %437, align 8, !tbaa !102
  %.not.i1.i.i326 = icmp eq i8 %438, 0
  br i1 %.not.i1.i.i326, label %442, label %439

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 67
  %441 = load i8, ptr %440, align 1, !tbaa !50
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327

442:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %436)
          to label %.noexc330 unwind label %280

.noexc330:                                        ; preds = %442
  %443 = load ptr, ptr %436, align 8, !tbaa !55
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef signext i8 %445(ptr noundef nonnull align 8 dereferenceable(570) %436, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327 unwind label %280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327: ; preds = %.noexc330, %439
  %.0.i.i.i328 = phi i8 [ %441, %439 ], [ %446, %.noexc330 ]
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %429, i8 noundef signext %.0.i.i.i328)
          to label %.noexc332 unwind label %280

.noexc332:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %_ZNSolsEPFRSoS_E.exit237 unwind label %280

449:                                              ; preds = %406
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

451:                                              ; preds = %421
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

_ZNSolsEPFRSoS_E.exit237:                         ; preds = %.noexc332, %422
  %453 = load i32, ptr %219, align 8, !tbaa !59
  %.not84 = icmp eq i32 %453, 0
  br i1 %.not84, label %522, label %454

454:                                              ; preds = %_ZNSolsEPFRSoS_E.exit237
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !81
  %457 = load ptr, ptr %11, align 8, !tbaa !82
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i238 = icmp eq ptr %456, %457
  br i1 %.not.i.i.i.i238, label %.noexc248.thread, label %464

.noexc248.thread:                                 ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %462 = getelementptr inbounds nuw i8, ptr null, i64 %460
  %463 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %462, ptr %463, align 8, !tbaa !83
  br label %.loopexit380

464:                                              ; preds = %454
  %465 = sdiv exact i64 %460, 28
  %466 = icmp ugt i64 %465, 329406144173384850
  br i1 %466, label %.noexc.i.i246.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i239, !prof !57

.noexc.i.i246.invoke:                             ; preds = %231, %464, %344
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i246.cont unwind label %280

.noexc.i.i246.cont:                               ; preds = %.noexc.i.i246.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i239: ; preds = %464
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #23
          to label %.noexc248 unwind label %280

.noexc248:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i239
  store ptr %467, ptr %48, align 8, !tbaa !82
  %468 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %467, ptr %468, align 8, !tbaa !81
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %460
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %469, ptr %470, align 8, !tbaa !83
  br label %.lr.ph.i.i.i.i.i241

.lr.ph.i.i.i.i.i241:                              ; preds = %.noexc248, %.lr.ph.i.i.i.i.i241
  %.09.i.i.i.i.i242 = phi ptr [ %472, %.lr.ph.i.i.i.i.i241 ], [ %467, %.noexc248 ]
  %.sroa.04.08.i.i.i.i.i243 = phi ptr [ %471, %.lr.ph.i.i.i.i.i241 ], [ %457, %.noexc248 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i242, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i243, i64 28, i1 false), !tbaa.struct !84
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i243, i64 28
  %472 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i242, i64 28
  %.not.i.i.i.i.i244 = icmp eq ptr %471, %456
  br i1 %.not.i.i.i.i.i244, label %.loopexit380, label %.lr.ph.i.i.i.i.i241, !llvm.loop !85

.loopexit380:                                     ; preds = %.lr.ph.i.i.i.i.i241, %.noexc248.thread
  %473 = phi ptr [ %461, %.noexc248.thread ], [ %468, %.lr.ph.i.i.i.i.i241 ]
  %.0.lcssa.i.i.i.i.i245 = phi ptr [ null, %.noexc248.thread ], [ %472, %.lr.ph.i.i.i.i.i241 ]
  store ptr %.0.lcssa.i.i.i.i.i245, ptr %473, align 8, !tbaa !81
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %475 = load ptr, ptr %474, align 8, !tbaa !81
  %476 = load ptr, ptr %200, align 8, !tbaa !82
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i250 = icmp eq ptr %475, %476
  br i1 %.not.i.i.i.i250, label %.noexc260.thread, label %483

.noexc260.thread:                                 ; preds = %.loopexit380
  %480 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %481 = getelementptr inbounds nuw i8, ptr null, i64 %479
  %482 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %481, ptr %482, align 8, !tbaa !83
  br label %.loopexit379

483:                                              ; preds = %.loopexit380
  %484 = sdiv exact i64 %479, 28
  %485 = icmp ugt i64 %484, 329406144173384850
  br i1 %485, label %.noexc.i.i258, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i251, !prof !57

.noexc.i.i258:                                    ; preds = %483
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc259 unwind label %510

.noexc259:                                        ; preds = %.noexc.i.i258
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i251: ; preds = %483
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #23
          to label %.noexc260 unwind label %510

.noexc260:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i251
  store ptr %486, ptr %49, align 8, !tbaa !82
  %487 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %486, ptr %487, align 8, !tbaa !81
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 %479
  %489 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %488, ptr %489, align 8, !tbaa !83
  br label %.lr.ph.i.i.i.i.i253

.lr.ph.i.i.i.i.i253:                              ; preds = %.noexc260, %.lr.ph.i.i.i.i.i253
  %.09.i.i.i.i.i254 = phi ptr [ %491, %.lr.ph.i.i.i.i.i253 ], [ %486, %.noexc260 ]
  %.sroa.04.08.i.i.i.i.i255 = phi ptr [ %490, %.lr.ph.i.i.i.i.i253 ], [ %476, %.noexc260 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i254, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i255, i64 28, i1 false), !tbaa.struct !84
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i255, i64 28
  %491 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i254, i64 28
  %.not.i.i.i.i.i256 = icmp eq ptr %490, %475
  br i1 %.not.i.i.i.i.i256, label %.loopexit379, label %.lr.ph.i.i.i.i.i253, !llvm.loop !85

.loopexit379:                                     ; preds = %.lr.ph.i.i.i.i.i253, %.noexc260.thread
  %492 = phi ptr [ %480, %.noexc260.thread ], [ %487, %.lr.ph.i.i.i.i.i253 ]
  %.0.lcssa.i.i.i.i.i257 = phi ptr [ null, %.noexc260.thread ], [ %491, %.lr.ph.i.i.i.i.i253 ]
  store ptr %.0.lcssa.i.i.i.i.i257, ptr %492, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc272.thread, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i263

.noexc272.thread:                                 ; preds = %.loopexit379
  %493 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %494 = getelementptr inbounds nuw i8, ptr null, i64 %203
  %495 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %494, ptr %495, align 8, !tbaa !77
  br label %.loopexit378

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i263: ; preds = %.loopexit379
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc272 unwind label %512

.noexc272:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i263
  store ptr %496, ptr %50, align 8, !tbaa !76
  %497 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %496, ptr %497, align 8, !tbaa !73
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 %203
  %499 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %498, ptr %499, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %.noexc272, %.lr.ph.i.i.i.i.i265
  %.09.i.i.i.i.i266 = phi ptr [ %501, %.lr.ph.i.i.i.i.i265 ], [ %496, %.noexc272 ]
  %.sroa.04.08.i.i.i.i.i267 = phi ptr [ %500, %.lr.ph.i.i.i.i.i265 ], [ %.sroa.0344.1, %.noexc272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i266, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i267, i64 16, i1 false), !tbaa.struct !78
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i267, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i266, i64 16
  %.not.i.i.i.i.i268 = icmp eq ptr %500, %.sroa.22.0
  br i1 %.not.i.i.i.i.i268, label %.loopexit378, label %.lr.ph.i.i.i.i.i265, !llvm.loop !80

.loopexit378:                                     ; preds = %.lr.ph.i.i.i.i.i265, %.noexc272.thread
  %502 = phi ptr [ %493, %.noexc272.thread ], [ %497, %.lr.ph.i.i.i.i.i265 ]
  %.0.lcssa.i.i.i.i.i269 = phi ptr [ null, %.noexc272.thread ], [ %501, %.lr.ph.i.i.i.i.i265 ]
  store ptr %.0.lcssa.i.i.i.i.i269, ptr %502, align 8, !tbaa !73
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3)
          to label %503 unwind label %514

503:                                              ; preds = %.loopexit378
  %504 = load ptr, ptr %50, align 8, !tbaa !76
  %.not.i.i.i274 = icmp eq ptr %504, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275, label %505

505:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %504) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275:    ; preds = %503, %505
  %506 = load ptr, ptr %49, align 8, !tbaa !82
  %.not.i.i.i276 = icmp eq ptr %506, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277, label %507

507:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275
  call void @_ZdlPv(ptr noundef nonnull %506) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275, %507
  %508 = load ptr, ptr %48, align 8, !tbaa !82
  %.not.i.i.i278 = icmp eq ptr %508, null
  br i1 %.not.i.i.i278, label %522, label %509

509:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %508) #21
  br label %522

510:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i251, %.noexc.i.i258
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283

512:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i263
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281

514:                                              ; preds = %.loopexit378
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %50, align 8, !tbaa !76
  %.not.i.i.i280 = icmp eq ptr %516, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281, label %517

517:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef nonnull %516) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281:    ; preds = %517, %514, %512
  %.pn85 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ], [ %515, %517 ]
  %518 = load ptr, ptr %49, align 8, !tbaa !82
  %.not.i.i.i282 = icmp eq ptr %518, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283, label %519

519:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281
  call void @_ZdlPv(ptr noundef nonnull %518) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283:  ; preds = %519, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281, %510
  %.pn85.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn85, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281 ], [ %.pn85, %519 ]
  %520 = load ptr, ptr %48, align 8, !tbaa !82
  %.not.i.i.i284 = icmp eq ptr %520, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %521

521:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283
  call void @_ZdlPv(ptr noundef nonnull %520) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

522:                                              ; preds = %_ZNSolsEPFRSoS_E.exit237, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277, %509
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %524 = load i32, ptr %523, align 4, !tbaa !47
  %525 = and i32 %524, 7
  %526 = or disjoint i32 %525, 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  %527 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %528, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !70
  store ptr %70, ptr %527, align 8, !tbaa !72
  %529 = or disjoint i32 %525, 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %529, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %530 unwind label %.thread

530:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %531 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %539 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %541

541:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, %530
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %530 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %530 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %530 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %530 ]
  %542 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %543 unwind label %569

543:                                              ; preds = %541
  %sext = shl i64 %542, 32
  %544 = ashr exact i64 %sext, 32
  %545 = icmp slt i64 %indvars.iv, %544
  br i1 %545, label %571, label %546

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #20
  store i32 1124024342, ptr %53, align 8, !tbaa !69
  %547 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 2, ptr %547, align 4, !tbaa !108
  %548 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %549 = ptrtoint ptr %.sroa.9.0 to i64
  %550 = ptrtoint ptr %.sroa.0.0 to i64
  %551 = sub i64 %549, %550
  %552 = sdiv exact i64 %551, 24
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %548, align 8, !tbaa !109
  %554 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %554, align 4, !tbaa !107
  %555 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %555, i8 0, i64 48, i1 false)
  store ptr %548, ptr %556, align 8, !tbaa !110
  %557 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %558 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %558, ptr %557, align 8, !tbaa !111
  %559 = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %558, i8 0, i64 16, i1 false)
  br i1 %559, label %669, label %560

560:                                              ; preds = %546
  %561 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %562 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %564 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 24, ptr %561, align 8, !tbaa !112
  store i64 24, ptr %558, align 8, !tbaa !112
  store ptr %.sroa.0.0, ptr %555, align 8, !tbaa !113
  store ptr %.sroa.0.0, ptr %564, align 8, !tbaa !114
  %sext.i = shl i64 %552, 32
  %565 = ashr exact i64 %sext.i, 32
  %566 = mul nsw i64 %565, 24
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %566
  store ptr %567, ptr %563, align 8, !tbaa !115
  store ptr %567, ptr %562, align 8, !tbaa !116
  br label %669

.thread:                                          ; preds = %522
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

569:                                              ; preds = %541
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %689

571:                                              ; preds = %543
  %572 = load i32, ptr %27, align 8, !tbaa !69
  %573 = and i32 %572, 16384
  %.not.i = icmp eq i32 %573, 0
  br i1 %.not.i, label %574, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

574:                                              ; preds = %571
  %575 = load ptr, ptr %532, align 8, !tbaa !117
  %576 = load i32, ptr %575, align 4, !tbaa !51
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !51
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %588

582:                                              ; preds = %578
  %583 = load ptr, ptr %531, align 8, !tbaa !113
  %584 = load ptr, ptr %534, align 8, !tbaa !118
  %585 = load i64, ptr %584, align 8, !tbaa !112
  %586 = mul i64 %585, %indvars.iv
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %586
  br label %605

588:                                              ; preds = %578
  %589 = load i32, ptr %533, align 4, !tbaa !107
  %590 = trunc nuw nsw i64 %indvars.iv to i32
  %591 = sdiv i32 %590, %589
  %592 = mul nsw i32 %591, %589
  %.recomposed = srem i32 %590, %589
  %593 = load ptr, ptr %531, align 8, !tbaa !113
  %594 = load ptr, ptr %534, align 8, !tbaa !118
  %595 = load i64, ptr %594, align 8, !tbaa !112
  %596 = sext i32 %591 to i64
  %597 = mul i64 %595, %596
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 %597
  %599 = sext i32 %.recomposed to i64
  %600 = getelementptr inbounds %"class.cv::Vec", ptr %598, i64 %599
  br label %605

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %574, %571
  %601 = load ptr, ptr %531, align 8, !tbaa !113
  %602 = getelementptr inbounds nuw %"class.cv::Vec", ptr %601, i64 %indvars.iv
  %603 = load double, ptr %602, align 8, !tbaa !119
  %604 = getelementptr inbounds nuw %"class.cv::Vec", ptr %601, i64 %indvars.iv
  br label %627

605:                                              ; preds = %588, %582
  %.ph = phi ptr [ %583, %582 ], [ %593, %588 ]
  %.in.ph = phi ptr [ %587, %582 ], [ %600, %588 ]
  %606 = load double, ptr %.in.ph, align 8, !tbaa !119
  %607 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !51
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %615

610:                                              ; preds = %605
  %611 = load ptr, ptr %534, align 8, !tbaa !118
  %612 = load i64, ptr %611, align 8, !tbaa !112
  %613 = mul i64 %612, %indvars.iv
  %614 = getelementptr inbounds nuw i8, ptr %.ph, i64 %613
  br label %627

615:                                              ; preds = %605
  %616 = load i32, ptr %533, align 4, !tbaa !107
  %617 = trunc nuw nsw i64 %indvars.iv to i32
  %618 = sdiv i32 %617, %616
  %619 = mul nsw i32 %618, %616
  %.recomposed507 = srem i32 %617, %616
  %620 = load ptr, ptr %534, align 8, !tbaa !118
  %621 = load i64, ptr %620, align 8, !tbaa !112
  %622 = sext i32 %618 to i64
  %623 = mul i64 %621, %622
  %624 = getelementptr inbounds nuw i8, ptr %.ph, i64 %623
  %625 = sext i32 %.recomposed507 to i64
  %626 = getelementptr inbounds %"class.cv::Vec", ptr %624, i64 %625
  br label %627

627:                                              ; preds = %615, %610, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %628 = phi double [ %603, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ], [ %606, %610 ], [ %606, %615 ]
  %.0.i287 = phi ptr [ %604, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ], [ %614, %610 ], [ %626, %615 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0.i287, i64 8
  %630 = load double, ptr %629, align 8, !tbaa !119
  %631 = load i32, ptr %535, align 8, !tbaa !121
  %632 = sitofp i32 %631 to double
  %633 = fdiv double %628, %632
  %634 = load float, ptr %536, align 8, !tbaa !41
  %635 = fpext float %634 to double
  %636 = fmul double %633, %635
  %637 = load i32, ptr %537, align 4, !tbaa !122
  %638 = sitofp i32 %637 to double
  %639 = fdiv double %630, %638
  %640 = load float, ptr %538, align 4, !tbaa !9
  %641 = fpext float %640 to double
  %642 = fmul double %639, %641
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #20
  store double %636, ptr %52, align 8, !tbaa !119
  store double %642, ptr %539, align 8, !tbaa !119
  store double 0.000000e+00, ptr %540, align 8, !tbaa !119
  %.not.i.i289 = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i.i289, label %646, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %627, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %627 ]
  %643 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv.i.i.i.i.i.i
  %644 = load double, ptr %643, align 8, !tbaa !119
  %645 = getelementptr inbounds nuw [3 x double], ptr %.sroa.9.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %644, ptr %645, align 8, !tbaa !119
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !123

646:                                              ; preds = %627
  %647 = ptrtoint ptr %.sroa.9.0 to i64
  %648 = ptrtoint ptr %.sroa.0.0 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775800
  br i1 %650, label %651, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

651:                                              ; preds = %646
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc337 unwind label %.loopexit.split-lp

.noexc337:                                        ; preds = %651
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %646
  %652 = sdiv exact i64 %649, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %652, i64 1)
  %653 = add nsw i64 %.sroa.speculated.i.i, %652
  %654 = icmp ult i64 %653, %652
  %655 = call i64 @llvm.umin.i64(i64 %653, i64 384307168202282325)
  %656 = select i1 %654, i64 384307168202282325, i64 %655
  %.not.i.i335 = icmp ne i64 %656, 0
  call void @llvm.assume(i1 %.not.i.i335)
  %657 = mul nuw nsw i64 %656, 24
  %658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #23
          to label %.noexc338 unwind label %.loopexit

.noexc338:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %659, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa !119
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc338, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %665, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %658, %.noexc338 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %664, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0, %.noexc338 ]
  br label %660

660:                                              ; preds = %660, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %660 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %661 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %662 = load double, ptr %661, align 8, !tbaa !119
  %663 = getelementptr inbounds nuw [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %662, ptr %663, align 8, !tbaa !119
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %660, !llvm.loop !123

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %665 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i336 = icmp eq ptr %664, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i336, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc338
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %658, %.noexc338 ], [ %665, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39.i, label %.noexc290, label %666

666:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %.noexc290

.noexc290:                                        ; preds = %666, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %667 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %658, i64 %656
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc290
  %.sroa.0.2 = phi ptr [ %658, %.noexc290 ], [ %.sroa.0.0, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc290 ], [ %.sroa.9.0, %.preheader.i.i ]
  %.sroa.14.1 = phi ptr [ %667, %.noexc290 ], [ %.sroa.14.0, %.preheader.i.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %541, !llvm.loop !125

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit.split-lp:                               ; preds = %651
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %668

668:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  br label %689

669:                                              ; preds = %546, %560
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #20
  %670 = load ptr, ptr %0, align 8, !tbaa !44
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 96
  %672 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %673, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !70
  store ptr %671, ptr %672, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %526, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %674 unwind label %687

674:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #20
  %.not.i.i.i291 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %675

675:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %674, %675
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #20
  %676 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i.i292 = icmp eq ptr %676, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293, label %677

677:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %676) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293:    ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  %678 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i.i.i294 = icmp eq ptr %678, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295, label %679

679:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293
  call void @_ZdlPv(ptr noundef nonnull %678) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293, %679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  %.not.i.i.i296 = icmp eq ptr %.sroa.0344.1, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297, label %680

680:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.1) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295, %680
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  %681 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i.i298 = icmp eq ptr %681, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299, label %682

682:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %681) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297, %682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %683 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i300 = icmp eq ptr %683, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301, label %684

684:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299
  call void @_ZdlPv(ptr noundef nonnull %683) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299, %684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %685 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i302 = icmp eq ptr %685, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit303, label %686

686:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301
  call void @_ZdlPv(ptr noundef nonnull %685) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit303

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit303:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301, %686
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  ret void

687:                                              ; preds = %669
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #20
  br label %689

689:                                              ; preds = %569, %668, %687
  %.pn93.pn = phi { ptr, i32 } [ %688, %687 ], [ %lpad.phi, %668 ], [ %570, %569 ]
  %.not.i.i.i304 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %690

690:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183:  ; preds = %690, %689, %.thread, %521, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283, %405, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231, %293, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181, %451, %449, %392, %390, %280
  %.pn93.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %452, %451 ], [ %450, %449 ], [ %393, %392 ], [ %391, %390 ], [ %.pn67.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181 ], [ %.pn67.pn, %293 ], [ %.pn76.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231 ], [ %.pn76.pn, %405 ], [ %.pn85.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283 ], [ %.pn85.pn, %521 ], [ %568, %.thread ], [ %.pn93.pn, %689 ], [ %.pn93.pn, %690 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177:    ; preds = %279, %277, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, %186
  %.sroa.0344.2 = phi ptr [ %.sroa.0344.0, %186 ], [ %.sroa.0344.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183 ], [ %.sroa.0344.1, %277 ], [ %.sroa.0344.1, %279 ]
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn93.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183 ], [ %278, %277 ], [ %278, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #20
  %691 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i.i306 = icmp eq ptr %691, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307, label %692

692:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %691) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177, %692
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  %693 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i.i.i308 = icmp eq ptr %693, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309, label %694

694:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307
  call void @_ZdlPv(ptr noundef nonnull %693) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307, %694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  %.not.i.i.i310 = icmp eq ptr %.sroa.0344.2, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311, label %695

695:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.2) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311:    ; preds = %695, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309, %184, %182, %180, %178, %176, %174, %172
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %.pn93.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309 ], [ %.pn93.pn.pn.pn, %695 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %696

696:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311, %83
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311 ], [ %84, %83 ]
  %697 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i.i312 = icmp eq ptr %697, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313, label %698

698:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %697) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313:  ; preds = %696, %698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %699 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i314 = icmp eq ptr %699, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315, label %700

700:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313
  call void @_ZdlPv(ptr noundef nonnull %699) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313, %700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %701 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i316 = icmp eq ptr %701, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317, label %702

702:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315
  call void @_ZdlPv(ptr noundef nonnull %701) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315, %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %703

703:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn93.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317 ]
  resume { ptr, i32 } %.pn100.pn
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
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30, %6
  %.sroa.9.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ]
  %.sroa.069.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.069.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ]
  %.sroa.979.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.979.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ]
  %.sroa.075.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.075.2, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  store i32 1124024334, ptr %7, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %20, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = ptrtoint ptr %.sroa.979.0.lcssa to i64
  %23 = ptrtoint ptr %.sroa.075.0.lcssa to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %21, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %27, align 4, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store ptr %21, ptr %29, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !111
  %32 = icmp eq ptr %.sroa.075.0.lcssa, %.sroa.979.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br i1 %32, label %114, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 16, ptr %34, align 8, !tbaa !112
  store i64 16, ptr %31, align 8, !tbaa !112
  store ptr %.sroa.075.0.lcssa, ptr %28, align 8, !tbaa !113
  store ptr %.sroa.075.0.lcssa, ptr %37, align 8, !tbaa !114
  %sext.i = shl i64 %24, 28
  %38 = ashr exact i64 %sext.i, 28
  %39 = and i64 %38, -16
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.lcssa, i64 %39
  store ptr %40, ptr %36, align 8, !tbaa !115
  store ptr %40, ptr %35, align 8, !tbaa !116
  br label %114

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ], [ 0, %6 ]
  %41 = phi ptr [ %108, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ], [ %13, %6 ]
  %.sroa.075.0116 = phi ptr [ %.sroa.075.2, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ], [ null, %6 ]
  %.sroa.979.0115 = phi ptr [ %.sroa.979.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ], [ null, %6 ]
  %.sroa.1482.0114 = phi ptr [ %.sroa.1482.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ], [ null, %6 ]
  %.sroa.069.0113 = phi ptr [ %.sroa.069.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ], [ null, %6 ]
  %.sroa.14.0112 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ], [ null, %6 ]
  %.sroa.9.0111 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30 ], [ null, %6 ]
  %42 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !126
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %1, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %45, i64 %44
  %.sroa.01.0.copyload = load float, ptr %46, align 4, !tbaa !79
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.sroa.52.0.copyload = load float, ptr %.sroa.52.0..sroa_idx, align 4, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !128
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %2, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %50, i64 %49
  %.sroa.0.0.copyload = load float, ptr %51, align 4, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !79
  %52 = fpext float %.sroa.01.0.copyload to double
  %53 = fpext float %.sroa.52.0.copyload to double
  %.not.i.i = icmp eq ptr %.sroa.979.0115, %.sroa.1482.0114
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %.lr.ph
  store double %52, ptr %.sroa.979.0115, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.979.0115, i64 8
  store double %53, ptr %55, align 8, !tbaa !119
  br label %79

56:                                               ; preds = %.lr.ph
  %57 = ptrtoint ptr %.sroa.979.0115 to i64
  %58 = ptrtoint ptr %.sroa.075.0116 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %56
  %62 = ashr exact i64 %59, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i.i39 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i39)
  %67 = shl nuw nsw i64 %66, 4
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #23
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store double %52, ptr %69, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %53, ptr %70, align 8, !tbaa !119
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.075.0116, %.sroa.979.0115
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc41, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %68, %.noexc41 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.075.0116, %.noexc41 ]
  %71 = load double, ptr %.01214.i.i.i.i.i.i, align 8, !tbaa !119
  store double %71, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  store double %73, ptr %74, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %.sroa.979.0115
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !129

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc41
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %.noexc41 ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.075.0116, null
  br i1 %.not.i35.i, label %.noexc, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.075.0116) #21
  br label %.noexc

.noexc:                                           ; preds = %77, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %78 = getelementptr inbounds nuw %"class.cv::Vec", ptr %68, i64 %66
  br label %79

79:                                               ; preds = %54, %.noexc
  %.sroa.1482.1 = phi ptr [ %78, %.noexc ], [ %.sroa.1482.0114, %54 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.979.0115, %54 ]
  %.sroa.075.2 = phi ptr [ %68, %.noexc ], [ %.sroa.075.0116, %54 ]
  %.sroa.979.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %80 = fpext float %.sroa.0.0.copyload to double
  %81 = fpext float %.sroa.5.0.copyload to double
  %.not.i.i28 = icmp eq ptr %.sroa.9.0111, %.sroa.14.0112
  br i1 %.not.i.i28, label %84, label %82

82:                                               ; preds = %79
  store double %80, ptr %.sroa.9.0111, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.9.0111, i64 8
  store double %81, ptr %83, align 8, !tbaa !119
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30

84:                                               ; preds = %79
  %85 = ptrtoint ptr %.sroa.14.0112 to i64
  %86 = ptrtoint ptr %.sroa.069.0113 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775792
  br i1 %88, label %89, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i42

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc60 unwind label %.loopexit.split-lp84

.noexc60:                                         ; preds = %89
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i42: ; preds = %84
  %90 = ashr exact i64 %87, 4
  %.sroa.speculated.i.i43 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i43, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 576460752303423487)
  %94 = select i1 %92, i64 576460752303423487, i64 %93
  %.not.i.i44 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i44)
  %95 = shl nuw nsw i64 %94, 4
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
          to label %.noexc61 unwind label %.loopexit83

.noexc61:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i42
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %87
  store double %80, ptr %97, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double %81, ptr %98, align 8, !tbaa !119
  %.not13.i.i.i.i.i.i45 = icmp eq ptr %.sroa.069.0113, %.sroa.14.0112
  br i1 %.not13.i.i.i.i.i.i45, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %.noexc61, %.lr.ph.i.i.i.i.i.i46
  %.015.i.i.i.i.i.i47 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i46 ], [ %96, %.noexc61 ]
  %.01214.i.i.i.i.i.i48 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i46 ], [ %.sroa.069.0113, %.noexc61 ]
  %99 = load double, ptr %.01214.i.i.i.i.i.i48, align 8, !tbaa !119
  store double %99, ptr %.015.i.i.i.i.i.i47, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i48, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i47, i64 8
  store double %101, ptr %102, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i48, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i49 = icmp eq ptr %103, %.sroa.14.0112
  br i1 %.not.i.i.i.i.i.i49, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !129

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57: ; preds = %.lr.ph.i.i.i.i.i.i46, %.noexc61
  %.0.lcssa.i.i.i.i.i.i51 = phi ptr [ %96, %.noexc61 ], [ %104, %.lr.ph.i.i.i.i.i.i46 ]
  %.not.i35.i59 = icmp eq ptr %.sroa.069.0113, null
  br i1 %.not.i35.i59, label %.noexc29, label %105

105:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0113) #21
  br label %.noexc29

.noexc29:                                         ; preds = %105, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i57
  %106 = getelementptr inbounds nuw %"class.cv::Vec", ptr %96, i64 %94
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit30: ; preds = %.noexc29, %82
  %.0.lcssa.i.i.i.i.i.i51.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i51, %.noexc29 ], [ %.sroa.9.0111, %82 ]
  %.sroa.14.1 = phi ptr [ %106, %.noexc29 ], [ %.sroa.14.0112, %82 ]
  %.sroa.069.1 = phi ptr [ %96, %.noexc29 ], [ %.sroa.069.0113, %82 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i51.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr %11, align 8, !tbaa !73
  %108 = load ptr, ptr %3, align 8, !tbaa !76
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %sext = shl i64 %111, 28
  %112 = ashr i64 %sext, 32
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !130

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit83:                                      ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i42
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp84:                             ; preds = %89
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %149

114:                                              ; preds = %._crit_edge, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !70
  store ptr %4, ptr %115, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %117 unwind label %145

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  store i32 1124024334, ptr %9, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %118, align 4, !tbaa !108
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %121 = ptrtoint ptr %.sroa.069.0.lcssa to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 4
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %119, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %125, align 4, !tbaa !107
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 0, i64 48, i1 false)
  store ptr %119, ptr %127, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %129, ptr %128, align 8, !tbaa !111
  %130 = icmp eq ptr %.sroa.069.0.lcssa, %.sroa.9.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br i1 %130, label %139, label %131

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 16, ptr %132, align 8, !tbaa !112
  store i64 16, ptr %129, align 8, !tbaa !112
  store ptr %.sroa.069.0.lcssa, ptr %126, align 8, !tbaa !113
  store ptr %.sroa.069.0.lcssa, ptr %135, align 8, !tbaa !114
  %sext.i31 = shl i64 %122, 28
  %136 = ashr exact i64 %sext.i31, 28
  %137 = and i64 %136, -16
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.lcssa, i64 %137
  store ptr %138, ptr %134, align 8, !tbaa !115
  store ptr %138, ptr %133, align 8, !tbaa !116
  br label %139

139:                                              ; preds = %117, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !70
  store ptr %5, ptr %140, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %142 unwind label %147

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  %.not.i.i.i = icmp eq ptr %.sroa.069.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, label %143

143:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0.lcssa) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit:   ; preds = %142, %143
  %.not.i.i.i33 = icmp eq ptr %.sroa.075.0.lcssa, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit34, label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.0.lcssa) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit34

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit34: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, %144
  ret void

145:                                              ; preds = %114
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  br label %149

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %149

149:                                              ; preds = %.loopexit83, %.loopexit.split-lp84, %.loopexit, %.loopexit.split-lp, %147, %145
  %.sroa.069.0102 = phi ptr [ %.sroa.069.0.lcssa, %147 ], [ %.sroa.069.0.lcssa, %145 ], [ %.sroa.069.0113, %.loopexit ], [ %.sroa.069.0113, %.loopexit.split-lp ], [ %.sroa.069.0113, %.loopexit83 ], [ %.sroa.069.0113, %.loopexit.split-lp84 ]
  %.sroa.075.1 = phi ptr [ %.sroa.075.0.lcssa, %147 ], [ %.sroa.075.0.lcssa, %145 ], [ %.sroa.075.0116, %.loopexit ], [ %.sroa.075.0116, %.loopexit.split-lp ], [ %.sroa.075.2, %.loopexit83 ], [ %.sroa.075.2, %.loopexit.split-lp84 ]
  %.pn25.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.069.0102, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit36, label %150

150:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0102) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit36: ; preds = %149, %150
  %.not.i.i.i37 = icmp eq ptr %.sroa.075.1, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit38, label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.1) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit38

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit38: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit36, %151
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !70
  store ptr %5, ptr %13, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %59

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !70
  store ptr %6, ptr %16, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %61

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %19 unwind label %63

19:                                               ; preds = %18
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.preheader unwind label %63

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

32:                                               ; preds = %.preheader, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41 ]
  %.sroa.078.0 = phi ptr [ null, %.preheader ], [ %.sroa.078.3, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41 ]
  %.sroa.982.0 = phi ptr [ null, %.preheader ], [ %.sroa.982.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41 ]
  %.sroa.1485.0 = phi ptr [ null, %.preheader ], [ %.sroa.1485.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41 ]
  %.sroa.0.0 = phi ptr [ null, %.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41 ]
  %.sroa.9.0 = phi ptr [ null, %.preheader ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41 ]
  %.sroa.14.0 = phi ptr [ null, %.preheader ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41 ]
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %sext = shl i64 %33, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  store i32 1124024334, ptr %9, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %38, align 4, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = ptrtoint ptr %.sroa.982.0 to i64
  %41 = ptrtoint ptr %.sroa.078.0 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %39, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %45, align 4, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  store ptr %39, ptr %47, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %49, ptr %48, align 8, !tbaa !111
  %50 = icmp eq ptr %.sroa.078.0, %.sroa.982.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br i1 %50, label %229, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 16, ptr %52, align 8, !tbaa !112
  store i64 16, ptr %49, align 8, !tbaa !112
  store ptr %.sroa.078.0, ptr %46, align 8, !tbaa !113
  store ptr %.sroa.078.0, ptr %55, align 8, !tbaa !114
  %sext.i = shl i64 %42, 28
  %56 = ashr exact i64 %sext.i, 28
  %57 = and i64 %56, -16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.078.0, i64 %57
  store ptr %58, ptr %54, align 8, !tbaa !115
  store ptr %58, ptr %53, align 8, !tbaa !116
  br label %229

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit49

61:                                               ; preds = %15
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit49

63:                                               ; preds = %19, %18
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit49

.loopexit:                                        ; preds = %32, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i52
  %.sroa.078.1.ph = phi ptr [ %.sroa.078.0, %32 ], [ %.sroa.078.0, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.078.4, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i52 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %143, %207
  %.sroa.078.1.ph86 = phi ptr [ %.sroa.078.4, %207 ], [ %.sroa.078.0, %143 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

65:                                               ; preds = %34
  %66 = load i32, ptr %3, align 8, !tbaa !69
  %67 = and i32 %66, 16384
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8, !tbaa !117
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %22, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %22, align 8, !tbaa !113
  %81 = load ptr, ptr %23, align 8, !tbaa !118
  %82 = load i64, ptr %81, align 8, !tbaa !112
  %83 = mul i64 %82, %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

85:                                               ; preds = %75
  %86 = load i32, ptr %21, align 4, !tbaa !107
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = sdiv i32 %87, %86
  %89 = mul nsw i32 %88, %86
  %.recomposed = srem i32 %87, %86
  %90 = load ptr, ptr %22, align 8, !tbaa !113
  %91 = load ptr, ptr %23, align 8, !tbaa !118
  %92 = load i64, ptr %91, align 8, !tbaa !112
  %93 = sext i32 %88 to i64
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = sext i32 %.recomposed to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %85, %79, %72
  %.0.i = phi ptr [ %74, %72 ], [ %84, %79 ], [ %97, %85 ]
  %98 = load i8, ptr %.0.i, align 1, !tbaa !50
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41

100:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  %101 = load i32, ptr %5, align 8, !tbaa !69
  %102 = and i32 %101, 16384
  %.not.i33 = icmp eq i32 %102, 0
  br i1 %.not.i33, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %24, align 8, !tbaa !117
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %26, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %"class.cv::Vec", ptr %108, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !51
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %26, align 8, !tbaa !113
  %116 = load ptr, ptr %27, align 8, !tbaa !118
  %117 = load i64, ptr %116, align 8, !tbaa !112
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

120:                                              ; preds = %110
  %121 = load i32, ptr %25, align 4, !tbaa !107
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %123 = sdiv i32 %122, %121
  %124 = mul nsw i32 %123, %121
  %.recomposed179 = srem i32 %122, %121
  %125 = load ptr, ptr %26, align 8, !tbaa !113
  %126 = load ptr, ptr %27, align 8, !tbaa !118
  %127 = load i64, ptr %126, align 8, !tbaa !112
  %128 = sext i32 %123 to i64
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %131 = sext i32 %.recomposed179 to i64
  %132 = getelementptr inbounds %"class.cv::Vec", ptr %130, i64 %131
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %107, %114, %120
  %.0.i34 = phi ptr [ %109, %107 ], [ %119, %114 ], [ %132, %120 ]
  %.not.i35 = icmp eq ptr %.sroa.982.0, %.sroa.1485.0
  br i1 %.not.i35, label %138, label %133

133:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %134 = load double, ptr %.0.i34, align 8, !tbaa !119
  store double %134, ptr %.sroa.982.0, align 8, !tbaa !119
  %135 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !119
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.982.0, i64 8
  store double %136, ptr %137, align 8, !tbaa !119
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit

138:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %139 = ptrtoint ptr %.sroa.982.0 to i64
  %140 = ptrtoint ptr %.sroa.078.0 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775792
  br i1 %142, label %143, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

143:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %143
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %138
  %144 = ashr exact i64 %141, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 576460752303423487)
  %148 = select i1 %146, i64 576460752303423487, i64 %147
  %.not.i.i = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i)
  %149 = shl nuw nsw i64 %148, 4
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #23
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %141
  %152 = load double, ptr %.0.i34, align 8, !tbaa !119
  store double %152, ptr %151, align 8, !tbaa !119
  %153 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !119
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store double %154, ptr %155, align 8, !tbaa !119
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.078.0, %.sroa.982.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i ], [ %150, %.noexc51 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.078.0, %.noexc51 ]
  %156 = load double, ptr %.01214.i.i.i.i.i.i, align 8, !tbaa !119
  store double %156, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !119
  %157 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !119
  %159 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  store double %158, ptr %159, align 8, !tbaa !119
  %160 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %160, %.sroa.982.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !129

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %150, %.noexc51 ], [ %161, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.078.0, null
  br i1 %.not.i35.i, label %.noexc, label %162

162:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.0) #21
  br label %.noexc

.noexc:                                           ; preds = %162, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %163 = getelementptr inbounds nuw %"class.cv::Vec", ptr %150, i64 %148
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %133
  %.sroa.078.4 = phi ptr [ %150, %.noexc ], [ %.sroa.078.0, %133 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.982.0, %133 ]
  %.sroa.1485.2 = phi ptr [ %163, %.noexc ], [ %.sroa.1485.0, %133 ]
  %.sroa.982.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %164 = load i32, ptr %6, align 8, !tbaa !69
  %165 = and i32 %164, 16384
  %.not.i36 = icmp eq i32 %165, 0
  br i1 %.not.i36, label %166, label %170

166:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit
  %167 = load ptr, ptr %28, align 8, !tbaa !117
  %168 = load i32, ptr %167, align 4, !tbaa !51
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit
  %171 = load ptr, ptr %30, align 8, !tbaa !113
  %172 = getelementptr inbounds nuw %"class.cv::Vec", ptr %171, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !51
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr %30, align 8, !tbaa !113
  %179 = load ptr, ptr %31, align 8, !tbaa !118
  %180 = load i64, ptr %179, align 8, !tbaa !112
  %181 = mul i64 %180, %indvars.iv
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38

183:                                              ; preds = %173
  %184 = load i32, ptr %29, align 4, !tbaa !107
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  %186 = sdiv i32 %185, %184
  %187 = mul nsw i32 %186, %184
  %.recomposed180 = srem i32 %185, %184
  %188 = load ptr, ptr %30, align 8, !tbaa !113
  %189 = load ptr, ptr %31, align 8, !tbaa !118
  %190 = load i64, ptr %189, align 8, !tbaa !112
  %191 = sext i32 %186 to i64
  %192 = mul i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = sext i32 %.recomposed180 to i64
  %195 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %194
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38:       ; preds = %170, %177, %183
  %.0.i37 = phi ptr [ %172, %170 ], [ %182, %177 ], [ %195, %183 ]
  %.not.i39 = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i39, label %202, label %196

196:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38
  %197 = load double, ptr %.0.i37, align 8, !tbaa !119
  store double %197, ptr %.sroa.9.0, align 8, !tbaa !119
  %198 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 8
  %199 = load double, ptr %198, align 8, !tbaa !119
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  store double %199, ptr %200, align 8, !tbaa !119
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 16
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41

202:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38
  %203 = ptrtoint ptr %.sroa.9.0 to i64
  %204 = ptrtoint ptr %.sroa.0.0 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775792
  br i1 %206, label %207, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i52

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %207
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i52: ; preds = %202
  %208 = ashr exact i64 %205, 4
  %.sroa.speculated.i.i53 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i53, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %212 = select i1 %210, i64 576460752303423487, i64 %211
  %.not.i.i54 = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i54)
  %213 = shl nuw nsw i64 %212, 4
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #23
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i52
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %205
  %216 = load double, ptr %.0.i37, align 8, !tbaa !119
  store double %216, ptr %215, align 8, !tbaa !119
  %217 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !119
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store double %218, ptr %219, align 8, !tbaa !119
  %.not13.i.i.i.i.i.i55 = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  br i1 %.not13.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i67, label %.lr.ph.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i56:                             ; preds = %.noexc71, %.lr.ph.i.i.i.i.i.i56
  %.015.i.i.i.i.i.i57 = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i56 ], [ %214, %.noexc71 ]
  %.01214.i.i.i.i.i.i58 = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i56 ], [ %.sroa.0.0, %.noexc71 ]
  %220 = load double, ptr %.01214.i.i.i.i.i.i58, align 8, !tbaa !119
  store double %220, ptr %.015.i.i.i.i.i.i57, align 8, !tbaa !119
  %221 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i58, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !119
  %223 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i57, i64 8
  store double %222, ptr %223, align 8, !tbaa !119
  %224 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i58, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i57, i64 16
  %.not.i.i.i.i.i.i59 = icmp eq ptr %224, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i59, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i67, label %.lr.ph.i.i.i.i.i.i56, !llvm.loop !129

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i67: ; preds = %.lr.ph.i.i.i.i.i.i56, %.noexc71
  %.0.lcssa.i.i.i.i.i.i61 = phi ptr [ %214, %.noexc71 ], [ %225, %.lr.ph.i.i.i.i.i.i56 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i61, i64 16
  %.not.i35.i69 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i35.i69, label %.noexc40, label %227

227:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i67
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %.noexc40

.noexc40:                                         ; preds = %227, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i67
  %228 = getelementptr inbounds nuw %"class.cv::Vec", ptr %214, i64 %212
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit41: ; preds = %.noexc40, %196, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %.sroa.078.3 = phi ptr [ %.sroa.078.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.078.4, %196 ], [ %.sroa.078.4, %.noexc40 ]
  %.sroa.982.1 = phi ptr [ %.sroa.982.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.982.2, %196 ], [ %.sroa.982.2, %.noexc40 ]
  %.sroa.1485.1 = phi ptr [ %.sroa.1485.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.1485.2, %196 ], [ %.sroa.1485.2, %.noexc40 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.0.0, %196 ], [ %214, %.noexc40 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %201, %196 ], [ %226, %.noexc40 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.14.0, %196 ], [ %228, %.noexc40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %32, !llvm.loop !131

229:                                              ; preds = %37, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !70
  store ptr %1, ptr %230, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %232 unwind label %260

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  store i32 1124024334, ptr %11, align 8, !tbaa !69
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %233, align 4, !tbaa !108
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = ptrtoint ptr %.sroa.9.0 to i64
  %236 = ptrtoint ptr %.sroa.0.0 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 4
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %234, align 8, !tbaa !109
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %240, align 4, !tbaa !107
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %241, i8 0, i64 48, i1 false)
  store ptr %234, ptr %242, align 8, !tbaa !110
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %244, ptr %243, align 8, !tbaa !111
  %245 = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  br i1 %245, label %254, label %246

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 16, ptr %247, align 8, !tbaa !112
  store i64 16, ptr %244, align 8, !tbaa !112
  store ptr %.sroa.0.0, ptr %241, align 8, !tbaa !113
  store ptr %.sroa.0.0, ptr %250, align 8, !tbaa !114
  %sext.i42 = shl i64 %237, 28
  %251 = ashr exact i64 %sext.i42, 28
  %252 = and i64 %251, -16
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %252
  store ptr %253, ptr %249, align 8, !tbaa !115
  store ptr %253, ptr %248, align 8, !tbaa !116
  br label %254

254:                                              ; preds = %232, %246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !70
  store ptr %2, ptr %255, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %257 unwind label %262

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, label %258

258:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit:   ; preds = %257, %258
  %.not.i.i.i44 = icmp eq ptr %.sroa.078.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit45, label %259

259:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit45

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit45: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  ret void

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %264

262:                                              ; preds = %254
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  br label %264

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %262, %260
  %.sroa.078.2 = phi ptr [ %.sroa.078.0, %262 ], [ %.sroa.078.0, %260 ], [ %.sroa.078.1.ph, %.loopexit ], [ %.sroa.078.1.ph86, %.loopexit.split-lp ]
  %.pn30 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit47, label %265

265:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit47

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit47: ; preds = %264, %265
  %.not.i.i.i48 = icmp eq ptr %.sroa.078.2, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit49, label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.2) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit49

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit49: ; preds = %266, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit47, %63, %61, %59
  %.pn30.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %.pn30, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit47 ], [ %.pn30, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn30.pn
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = and i32 %12, 7
  %14 = or disjoint i32 %13, 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !70
  store ptr %4, ptr %15, align 8, !tbaa !72
  %17 = or disjoint i32 %13, 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %17, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %18 unwind label %34

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %19, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %25, ptr %19, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %36

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %26
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %36

29:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.not = icmp eq i64 %28, 14
  br i1 %.not, label %40, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %31, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %33 unwind label %38

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %40

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48

36:                                               ; preds = %26, %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %51

51:                                               ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %40 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %40 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %40 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %40 ]
  %52 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %53 unwind label %78

53:                                               ; preds = %51
  %sext = shl i64 %52, 32
  %54 = ashr exact i64 %sext, 32
  %55 = icmp slt i64 %indvars.iv, %54
  br i1 %55, label %80, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  store i32 1124024342, ptr %9, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %57, align 4, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = ptrtoint ptr %.sroa.9.0 to i64
  %60 = ptrtoint ptr %.sroa.0.0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %58, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %64, align 4, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  store ptr %58, ptr %66, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %68, ptr %67, align 8, !tbaa !111
  %69 = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br i1 %69, label %178, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 24, ptr %71, align 8, !tbaa !112
  store i64 24, ptr %68, align 8, !tbaa !112
  store ptr %.sroa.0.0, ptr %65, align 8, !tbaa !113
  store ptr %.sroa.0.0, ptr %74, align 8, !tbaa !114
  %sext.i = shl i64 %62, 32
  %75 = ashr exact i64 %sext.i, 32
  %76 = mul nsw i64 %75, 24
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %76
  store ptr %77, ptr %73, align 8, !tbaa !115
  store ptr %77, ptr %72, align 8, !tbaa !116
  br label %178

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %195

80:                                               ; preds = %53
  %81 = load i32, ptr %2, align 8, !tbaa !69
  %82 = and i32 %81, 16384
  %.not.i38 = icmp eq i32 %82, 0
  br i1 %.not.i38, label %83, label %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit

83:                                               ; preds = %80
  %84 = load ptr, ptr %42, align 8, !tbaa !117
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %41, align 8, !tbaa !113
  %93 = load ptr, ptr %44, align 8, !tbaa !118
  %94 = load i64, ptr %93, align 8, !tbaa !112
  %95 = mul i64 %94, %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  br label %114

97:                                               ; preds = %87
  %98 = load i32, ptr %43, align 4, !tbaa !107
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = sdiv i32 %99, %98
  %101 = mul nsw i32 %100, %98
  %.recomposed = srem i32 %99, %98
  %102 = load ptr, ptr %41, align 8, !tbaa !113
  %103 = load ptr, ptr %44, align 8, !tbaa !118
  %104 = load i64, ptr %103, align 8, !tbaa !112
  %105 = sext i32 %100 to i64
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = sext i32 %.recomposed to i64
  %109 = getelementptr inbounds %"class.cv::Vec", ptr %107, i64 %108
  br label %114

_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit:       ; preds = %83, %80
  %110 = load ptr, ptr %41, align 8, !tbaa !113
  %111 = getelementptr inbounds nuw %"class.cv::Vec", ptr %110, i64 %indvars.iv
  %112 = load double, ptr %111, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw %"class.cv::Vec", ptr %110, i64 %indvars.iv
  br label %136

114:                                              ; preds = %97, %91
  %.ph = phi ptr [ %92, %91 ], [ %102, %97 ]
  %.in.ph = phi ptr [ %96, %91 ], [ %109, %97 ]
  %115 = load double, ptr %.in.ph, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !51
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %44, align 8, !tbaa !118
  %121 = load i64, ptr %120, align 8, !tbaa !112
  %122 = mul i64 %121, %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %.ph, i64 %122
  br label %136

124:                                              ; preds = %114
  %125 = load i32, ptr %43, align 4, !tbaa !107
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  %127 = sdiv i32 %126, %125
  %128 = mul nsw i32 %127, %125
  %.recomposed110 = srem i32 %126, %125
  %129 = load ptr, ptr %44, align 8, !tbaa !118
  %130 = load i64, ptr %129, align 8, !tbaa !112
  %131 = sext i32 %127 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %.ph, i64 %132
  %134 = sext i32 %.recomposed110 to i64
  %135 = getelementptr inbounds %"class.cv::Vec", ptr %133, i64 %134
  br label %136

136:                                              ; preds = %124, %119, %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit
  %137 = phi double [ %112, %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit ], [ %115, %119 ], [ %115, %124 ]
  %.0.i40 = phi ptr [ %113, %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit ], [ %123, %119 ], [ %135, %124 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !119
  %140 = load i32, ptr %45, align 8, !tbaa !121
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %137, %141
  %143 = load float, ptr %46, align 8, !tbaa !41
  %144 = fpext float %143 to double
  %145 = fmul double %142, %144
  %146 = load i32, ptr %47, align 4, !tbaa !122
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %139, %147
  %149 = load float, ptr %48, align 4, !tbaa !9
  %150 = fpext float %149 to double
  %151 = fmul double %148, %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  store double %145, ptr %8, align 8, !tbaa !119
  store double %151, ptr %49, align 8, !tbaa !119
  store double 0.000000e+00, ptr %50, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i.i, label %155, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %136, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %136 ]
  %152 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i.i.i.i.i
  %153 = load double, ptr %152, align 8, !tbaa !119
  %154 = getelementptr inbounds nuw [3 x double], ptr %.sroa.9.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %153, ptr %154, align 8, !tbaa !119
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !123

155:                                              ; preds = %136
  %156 = ptrtoint ptr %.sroa.9.0 to i64
  %157 = ptrtoint ptr %.sroa.0.0 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %160
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %155
  %161 = sdiv exact i64 %158, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 384307168202282325)
  %165 = select i1 %163, i64 384307168202282325, i64 %164
  %.not.i.i49 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i49)
  %166 = mul nuw nsw i64 %165, 24
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #23
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa !119
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc51, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %174, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %167, %.noexc51 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %173, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0, %.noexc51 ]
  br label %169

169:                                              ; preds = %169, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %169 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %171 = load double, ptr %170, align 8, !tbaa !119
  %172 = getelementptr inbounds nuw [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %171, ptr %172, align 8, !tbaa !119
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %169, !llvm.loop !123

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %173, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %167, %.noexc51 ], [ %174, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39.i, label %.noexc42, label %175

175:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %.noexc42

.noexc42:                                         ; preds = %175, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %176 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %167, i64 %165
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc42
  %.sroa.0.1 = phi ptr [ %167, %.noexc42 ], [ %.sroa.0.0, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc42 ], [ %.sroa.9.0, %.preheader.i.i ]
  %.sroa.14.1 = phi ptr [ %176, %.noexc42 ], [ %.sroa.14.0, %.preheader.i.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %51, !llvm.loop !132

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %195

178:                                              ; preds = %56, %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !70
  store ptr %5, ptr %179, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %181 unwind label %191

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %.not.i43 = icmp eq ptr %183, %185
  br i1 %.not.i43, label %189, label %186

186:                                              ; preds = %181
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc44 unwind label %193

.noexc44:                                         ; preds = %186
  %187 = load ptr, ptr %182, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 96
  store ptr %188, ptr %182, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit46

189:                                              ; preds = %181
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %183, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit46 unwind label %193

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit46: ; preds = %.noexc44, %189
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit46
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit46, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  ret void

191:                                              ; preds = %178
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %195

193:                                              ; preds = %189, %186
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %78, %177, %193, %191
  %.pn33.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %lpad.phi, %177 ], [ %79, %78 ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48, label %196

196:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48: ; preds = %196, %195, %38, %36, %34
  %.pn33.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %.pn33.pn, %195 ], [ %.pn33.pn, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.std::vector.29", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %14, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %6, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 16842752, ptr %9, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 16842752, ptr %10, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !72
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %26 unwind label %68

26:                                               ; preds = %17
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false)
          to label %27 unwind label %68

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %28 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %30, align 4, !tbaa !8
  store i32 16842752, ptr %11, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %33, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !72
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %70

36:                                               ; preds = %27
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext false)
          to label %37 unwind label %70

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = load ptr, ptr %7, align 8, !tbaa !136
  %.not78 = icmp eq ptr %39, %40
  br i1 %.not78, label %._crit_edge77, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.pre86.pre90 = phi ptr [ %40, %.preheader.lr.ph ], [ %.pre86.pre91, %.loopexit ]
  %.pre8687 = phi ptr [ %40, %.preheader.lr.ph ], [ %.pre8688, %.loopexit ]
  %42 = phi ptr [ %40, %.preheader.lr.ph ], [ %113, %.loopexit ]
  %43 = phi ptr [ %39, %.preheader.lr.ph ], [ %114, %.loopexit ]
  %.03876 = phi i64 [ 0, %.preheader.lr.ph ], [ %115, %.loopexit ]
  %44 = getelementptr inbounds nuw %"class.std::vector.12", ptr %42, i64 %.03876
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = load ptr, ptr %44, align 8, !tbaa !76
  %.not79 = icmp eq ptr %46, %47
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = load ptr, ptr %8, align 8, !tbaa !136
  br label %72

._crit_edge77:                                    ; preds = %.loopexit, %37
  %53 = load ptr, ptr %8, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  %.not4.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge77, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %53, %._crit_edge77 ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge77
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %53, %._crit_edge77 ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %61 = load ptr, ptr %7, align 8, !tbaa !136
  %62 = load ptr, ptr %38, align 8, !tbaa !133
  %.not4.i.i.i.i46 = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50
  %.05.i.i.i.i48 = phi ptr [ %65, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50 ], [ %61, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %63 = load ptr, ptr %.05.i.i.i.i48, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i49 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i47
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50: ; preds = %64, %.lr.ph.i.i.i.i47
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 24
  %.not.i.i.i.i51 = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !137

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50
  %.pr.i53 = load ptr, ptr %7, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %66 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52 ], [ %61, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %66, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit56, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit56

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit56: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void

68:                                               ; preds = %26, %17
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %121

70:                                               ; preds = %36, %27
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %121

72:                                               ; preds = %.lr.ph, %._crit_edge
  %.03175 = phi i64 [ 0, %.lr.ph ], [ %112, %._crit_edge ]
  %73 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %47, i64 %.03175
  %.sroa.0.0.copyload = load i32, ptr %73, align 4, !tbaa !51
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !51
  %74 = sext i32 %.sroa.7.0.copyload to i64
  %75 = getelementptr inbounds nuw %"class.std::vector.12", ptr %52, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load ptr, ptr %75, align 8, !tbaa !76
  %.not80 = icmp eq ptr %77, %78
  br i1 %.not80, label %._crit_edge, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.preheader

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.preheader: ; preds = %72
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

83:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %84 = add nuw i64 %.03074, 1
  %exitcond.not = icmp eq i64 %84, %82
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, !llvm.loop !138

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.preheader, %83
  %.03074 = phi i64 [ %84, %83 ], [ 0, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.preheader ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw %"class.cv::DMatch", ptr %78, i64 %.03074, i32 1
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !51
  %.not = icmp eq i32 %.sroa.4.0.copyload, %.sroa.0.0.copyload
  br i1 %.not, label %85, label %83

85:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %.sroa.9.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = load i64, ptr %.sroa.9.0..sroa_idx.le, align 4
  %87 = load ptr, ptr %14, align 8, !tbaa !73
  %88 = load ptr, ptr %41, align 8, !tbaa !77
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %92, label %89

89:                                               ; preds = %85
  store i32 %.sroa.0.0.copyload, ptr %87, align 4, !tbaa !51
  %.sroa.7.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx61, align 4, !tbaa !51
  %.sroa.9.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %86, ptr %.sroa.9.0..sroa_idx66, align 4
  %90 = load ptr, ptr %14, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %14, align 8, !tbaa !73
  br label %.thread

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !76
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775792
  br i1 %97, label %98, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %98
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %92
  %99 = ashr exact i64 %96, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 576460752303423487)
  %103 = select i1 %101, i64 576460752303423487, i64 %102
  %.not.i.i.i57 = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i57)
  %104 = shl nuw nsw i64 %103, 4
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23
          to label %.noexc58 unwind label %.loopexit70

.noexc58:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  store i32 %.sroa.0.0.copyload, ptr %106, align 4, !tbaa !51
  %.sroa.7.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx63, align 4, !tbaa !51
  %.sroa.9.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %86, ptr %.sroa.9.0..sroa_idx67, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc58, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %105, %.noexc58 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %93, %.noexc58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !139
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc58
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %105, %.noexc58 ], [ %108, %.lr.ph.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %93, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  %.pre86.pre.pre = load ptr, ptr %7, align 8, !tbaa !136
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %.pre86.pre = phi ptr [ %.pre86.pre.pre, %110 ], [ %.pre86.pre90, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i ]
  store ptr %105, ptr %4, align 8, !tbaa !76
  store ptr %109, ptr %14, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %105, i64 %103
  store ptr %111, ptr %41, align 8, !tbaa !77
  br label %.thread

.loopexit70:                                      ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

.thread:                                          ; preds = %89, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.pre86.pre92 = phi ptr [ %.pre86.pre90, %89 ], [ %.pre86.pre, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.pre86 = phi ptr [ %.pre8687, %89 ], [ %.pre86.pre, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.pre = load ptr, ptr %38, align 8, !tbaa !133
  br label %.loopexit

._crit_edge:                                      ; preds = %83, %72
  %112 = add nuw i64 %.03175, 1
  %exitcond84.not = icmp eq i64 %112, %51
  br i1 %exitcond84.not, label %.loopexit, label %72, !llvm.loop !144

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %.thread
  %.pre86.pre91 = phi ptr [ %.pre86.pre90, %.preheader ], [ %.pre86.pre92, %.thread ], [ %.pre86.pre90, %._crit_edge ]
  %.pre8688 = phi ptr [ %.pre8687, %.preheader ], [ %.pre86, %.thread ], [ %.pre8687, %._crit_edge ]
  %113 = phi ptr [ %42, %.preheader ], [ %.pre86, %.thread ], [ %42, %._crit_edge ]
  %114 = phi ptr [ %43, %.preheader ], [ %.pre, %.thread ], [ %43, %._crit_edge ]
  %115 = add nuw i64 %.03876, 1
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = icmp ult i64 %115, %119
  br i1 %120, label %.preheader, label %._crit_edge77, !llvm.loop !145

121:                                              ; preds = %.loopexit70, %.loopexit.split-lp, %70, %68
  %.pn44 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn44
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  switch i32 %8, label %._crit_edge.i.i [
    i32 1, label %33
    i32 2, label %55
    i32 3, label %161
  ]

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %35, align 4, !tbaa !8
  store i32 16842752, ptr %11, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %38, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %39, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %41, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !70
  store ptr %10, ptr %40, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  store double -1.000000e+00, ptr %14, align 8, !tbaa !119, !alias.scope !146
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double -1.000000e+00, ptr %42, align 8, !tbaa !119, !alias.scope !146
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double -1.000000e+00, ptr %43, align 8, !tbaa !119, !alias.scope !146
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double -1.000000e+00, ptr %44, align 8, !tbaa !119, !alias.scope !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  store double -1.000000e+00, ptr %15, align 8, !tbaa !119, !alias.scope !149
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double -1.000000e+00, ptr %45, align 8, !tbaa !119, !alias.scope !149
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double -1.000000e+00, ptr %46, align 8, !tbaa !119, !alias.scope !149
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double -1.000000e+00, ptr %47, align 8, !tbaa !119, !alias.scope !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %48 unwind label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %16, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %._crit_edge.i.i

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %16, align 8, !tbaa !152
  %.not.i.i.i78 = icmp eq ptr %53, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIcSaIcEED2Ev.exit79, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit79

_ZNSt6vectorIcSaIcEED2Ev.exit79:                  ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %331

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %55
  %63 = phi ptr [ %133, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %55 ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %55 ]
  %64 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %62
  %sext135 = shl i64 %64, 32
  %66 = ashr exact i64 %sext135, 32
  %67 = icmp slt i64 %indvars.iv132, %66
  br i1 %67, label %68, label %134

.loopexit:                                        ; preds = %62, %68, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  br i1 %69, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 8, !tbaa !69
  %73 = and i32 %72, 16384
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %56, align 8, !tbaa !117
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %58, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv132
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %58, align 8, !tbaa !113
  %87 = load ptr, ptr %59, align 8, !tbaa !118
  %88 = load i64, ptr %87, align 8, !tbaa !112
  %89 = mul i64 %88, %indvars.iv132
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

91:                                               ; preds = %81
  %92 = load i32, ptr %57, align 4, !tbaa !107
  %93 = trunc nuw nsw i64 %indvars.iv132 to i32
  %94 = sdiv i32 %93, %92
  %95 = mul nsw i32 %94, %92
  %.recomposed = srem i32 %93, %92
  %96 = load ptr, ptr %58, align 8, !tbaa !113
  %97 = load ptr, ptr %59, align 8, !tbaa !118
  %98 = load i64, ptr %97, align 8, !tbaa !112
  %99 = sext i32 %94 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = sext i32 %.recomposed to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %91, %85, %78
  %.0.i = phi ptr [ %80, %78 ], [ %90, %85 ], [ %103, %91 ]
  %104 = load i8, ptr %.0.i, align 1, !tbaa !50
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

106:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  %107 = load ptr, ptr %5, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %107, i64 %indvars.iv132
  %109 = load ptr, ptr %61, align 8, !tbaa !77
  %.not.i80 = icmp eq ptr %63, %109
  br i1 %.not.i80, label %113, label %110

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !78
  %111 = load ptr, ptr %60, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %60, align 8, !tbaa !73
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

113:                                              ; preds = %106
  %114 = load ptr, ptr %17, align 8, !tbaa !76
  %115 = ptrtoint ptr %63 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775792
  br i1 %118, label %119, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %119
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %113
  %120 = ashr exact i64 %117, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 576460752303423487)
  %124 = select i1 %122, i64 576460752303423487, i64 %123
  %.not.i.i.i81 = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i81)
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !78
  %.not10.i.i.i.i.i.i = icmp eq ptr %114, %63
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc82, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i ], [ %126, %.noexc82 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i ], [ %114, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !154
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %126, %.noexc82 ], [ %129, %.lr.ph.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %114, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %131, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %126, ptr %17, align 8, !tbaa !76
  store ptr %130, ptr %60, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %126, i64 %124
  store ptr %132, ptr %61, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %110, %70, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %133 = phi ptr [ %130, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %112, %110 ], [ %63, %70 ], [ %63, %_ZNK2cv3Mat2atIhEERKT_i.exit ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  br label %62, !llvm.loop !158

134:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %135, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %136, align 4, !tbaa !8
  store i32 16842752, ptr %18, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %137, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %139, align 4, !tbaa !8
  store i32 16842752, ptr %19, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %140, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %142, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !70
  store ptr %10, ptr %141, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  store double -1.000000e+00, ptr %21, align 8, !tbaa !119, !alias.scope !159
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double -1.000000e+00, ptr %143, align 8, !tbaa !119, !alias.scope !159
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double -1.000000e+00, ptr %144, align 8, !tbaa !119, !alias.scope !159
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double -1.000000e+00, ptr %145, align 8, !tbaa !119, !alias.scope !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  store double -1.000000e+00, ptr %22, align 8, !tbaa !119, !alias.scope !162
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double -1.000000e+00, ptr %146, align 8, !tbaa !119, !alias.scope !162
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double -1.000000e+00, ptr %147, align 8, !tbaa !119, !alias.scope !162
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double -1.000000e+00, ptr %148, align 8, !tbaa !119, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %149 unwind label %154

149:                                              ; preds = %134
  %150 = load ptr, ptr %23, align 8, !tbaa !152
  %.not.i.i.i83 = icmp eq ptr %150, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIcSaIcEED2Ev.exit84, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit84

_ZNSt6vectorIcSaIcEED2Ev.exit84:                  ; preds = %149, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %152 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i.i85 = icmp eq ptr %152, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %152) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit84, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %._crit_edge.i.i

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %23, align 8, !tbaa !152
  %.not.i.i.i86 = icmp eq ptr %156, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIcSaIcEED2Ev.exit87, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit87

_ZNSt6vectorIcSaIcEED2Ev.exit87:                  ; preds = %154, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br label %158

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIcSaIcEED2Ev.exit87
  %.pn65 = phi { ptr, i32 } [ %155, %_ZNSt6vectorIcSaIcEED2Ev.exit87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %159 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i.i88 = icmp eq ptr %159, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89:     ; preds = %158, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %331

161:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %172

172:                                              ; preds = %281, %161
  %173 = phi ptr [ %282, %281 ], [ null, %161 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %281 ], [ 0, %161 ]
  %.027 = phi i32 [ %.1, %281 ], [ 0, %161 ]
  %174 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %175 unwind label %.loopexit124

175:                                              ; preds = %172
  %sext = shl i64 %174, 32
  %176 = ashr exact i64 %sext, 32
  %177 = icmp slt i64 %indvars.iv, %176
  br i1 %177, label %178, label %283

.loopexit124:                                     ; preds = %172, %213, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i97
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp125:                            ; preds = %265
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %307

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 8, !tbaa !69
  %180 = and i32 %179, 16384
  %.not.i90 = icmp eq i32 %180, 0
  br i1 %.not.i90, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %162, align 8, !tbaa !117
  %183 = load i32, ptr %182, align 4, !tbaa !51
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %181, %178
  %186 = load ptr, ptr %164, align 8, !tbaa !113
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit92

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load ptr, ptr %164, align 8, !tbaa !113
  %194 = load ptr, ptr %165, align 8, !tbaa !118
  %195 = load i64, ptr %194, align 8, !tbaa !112
  %196 = mul i64 %195, %indvars.iv
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit92

198:                                              ; preds = %188
  %199 = load i32, ptr %163, align 4, !tbaa !107
  %200 = trunc nuw nsw i64 %indvars.iv to i32
  %201 = sdiv i32 %200, %199
  %202 = mul nsw i32 %201, %199
  %.recomposed140 = srem i32 %200, %199
  %203 = load ptr, ptr %164, align 8, !tbaa !113
  %204 = load ptr, ptr %165, align 8, !tbaa !118
  %205 = load i64, ptr %204, align 8, !tbaa !112
  %206 = sext i32 %201 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 %207
  %209 = sext i32 %.recomposed140 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit92

_ZNK2cv3Mat2atIhEERKT_i.exit92:                   ; preds = %198, %192, %185
  %.0.i91 = phi ptr [ %187, %185 ], [ %197, %192 ], [ %210, %198 ]
  %211 = load i8, ptr %.0.i91, align 1, !tbaa !50
  %212 = icmp eq i8 %211, 1
  br i1 %212, label %213, label %281

213:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit92
  %214 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %215 unwind label %.loopexit124

215:                                              ; preds = %213
  br i1 %214, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %7, align 8, !tbaa !69
  %218 = and i32 %217, 16384
  %.not.i93 = icmp eq i32 %218, 0
  br i1 %.not.i93, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %166, align 8, !tbaa !117
  %221 = load i32, ptr %220, align 4, !tbaa !51
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %219, %216
  %224 = load ptr, ptr %168, align 8, !tbaa !113
  %225 = sext i32 %.027 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit95

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !51
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %168, align 8, !tbaa !113
  %233 = load ptr, ptr %169, align 8, !tbaa !118
  %234 = load i64, ptr %233, align 8, !tbaa !112
  %235 = sext i32 %.027 to i64
  %236 = mul i64 %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %236
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit95

238:                                              ; preds = %227
  %239 = load i32, ptr %167, align 4, !tbaa !107
  %240 = sdiv i32 %.027, %239
  %241 = mul nsw i32 %240, %239
  %.recomposed141 = srem i32 %.027, %239
  %242 = load ptr, ptr %168, align 8, !tbaa !113
  %243 = load ptr, ptr %169, align 8, !tbaa !118
  %244 = load i64, ptr %243, align 8, !tbaa !112
  %245 = sext i32 %240 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 %246
  %248 = sext i32 %.recomposed141 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit95

_ZNK2cv3Mat2atIhEERKT_i.exit95:                   ; preds = %238, %231, %223
  %.0.i94 = phi ptr [ %226, %223 ], [ %237, %231 ], [ %249, %238 ]
  %250 = load i8, ptr %.0.i94, align 1, !tbaa !50
  %251 = icmp eq i8 %250, 1
  br i1 %251, label %252, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111

252:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit95
  %253 = load ptr, ptr %5, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %253, i64 %indvars.iv
  %255 = load ptr, ptr %171, align 8, !tbaa !77
  %.not.i96 = icmp eq ptr %173, %255
  br i1 %.not.i96, label %259, label %256

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %254, i64 16, i1 false), !tbaa.struct !78
  %257 = load ptr, ptr %170, align 8, !tbaa !73
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %258, ptr %170, align 8, !tbaa !73
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111

259:                                              ; preds = %252
  %260 = load ptr, ptr %24, align 8, !tbaa !76
  %261 = ptrtoint ptr %173 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775792
  br i1 %264, label %265, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i97

265:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc109 unwind label %.loopexit.split-lp125

.noexc109:                                        ; preds = %265
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i97: ; preds = %259
  %266 = ashr exact i64 %263, 4
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i98, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 576460752303423487)
  %270 = select i1 %268, i64 576460752303423487, i64 %269
  %.not.i.i.i99 = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i99)
  %271 = shl nuw nsw i64 %270, 4
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #23
          to label %.noexc110 unwind label %.loopexit124

.noexc110:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i97
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %273, ptr noundef nonnull align 4 dereferenceable(16) %254, i64 16, i1 false), !tbaa.struct !78
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %260, %173
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %.noexc110, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i101 ], [ %272, %.noexc110 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i101 ], [ %260, %.noexc110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i103, i64 16, i1 false), !tbaa.struct !78, !alias.scope !165
  %274 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 16
  %.not.i.i.i.i.i.i104 = icmp eq ptr %274, %173
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !143

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %.noexc110
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %272, %.noexc110 ], [ %275, %.lr.ph.i.i.i.i.i.i101 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 16
  %.not.i23.i.i107 = icmp eq ptr %260, null
  br i1 %.not.i23.i.i107, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108, label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105
  call void @_ZdlPv(ptr noundef nonnull %260) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108: ; preds = %277, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105
  store ptr %272, ptr %24, align 8, !tbaa !76
  store ptr %276, ptr %170, align 8, !tbaa !73
  %278 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %272, i64 %270
  store ptr %278, ptr %171, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108, %256, %_ZNK2cv3Mat2atIhEERKT_i.exit95, %215
  %279 = phi ptr [ %276, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108 ], [ %258, %256 ], [ %173, %_ZNK2cv3Mat2atIhEERKT_i.exit95 ], [ %173, %215 ]
  %280 = add nsw i32 %.027, 1
  br label %281

281:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit92, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111
  %282 = phi ptr [ %279, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111 ], [ %173, %_ZNK2cv3Mat2atIhEERKT_i.exit92 ]
  %.1 = phi i32 [ %280, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111 ], [ %.027, %_ZNK2cv3Mat2atIhEERKT_i.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %172, !llvm.loop !169

283:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %285, align 4, !tbaa !8
  store i32 16842752, ptr %25, align 8, !tbaa !70
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %286, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %288, align 4, !tbaa !8
  store i32 16842752, ptr %26, align 8, !tbaa !70
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %289, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %291, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !70
  store ptr %10, ptr %290, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  store double -1.000000e+00, ptr %28, align 8, !tbaa !119, !alias.scope !170
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double -1.000000e+00, ptr %292, align 8, !tbaa !119, !alias.scope !170
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double -1.000000e+00, ptr %293, align 8, !tbaa !119, !alias.scope !170
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double -1.000000e+00, ptr %294, align 8, !tbaa !119, !alias.scope !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  store double -1.000000e+00, ptr %29, align 8, !tbaa !119, !alias.scope !173
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double -1.000000e+00, ptr %295, align 8, !tbaa !119, !alias.scope !173
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double -1.000000e+00, ptr %296, align 8, !tbaa !119, !alias.scope !173
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double -1.000000e+00, ptr %297, align 8, !tbaa !119, !alias.scope !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %298 unwind label %303

298:                                              ; preds = %283
  %299 = load ptr, ptr %30, align 8, !tbaa !152
  %.not.i.i.i112 = icmp eq ptr %299, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIcSaIcEED2Ev.exit113, label %300

300:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %299) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit113

_ZNSt6vectorIcSaIcEED2Ev.exit113:                 ; preds = %298, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  %301 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i.i.i114 = icmp eq ptr %301, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115, label %302

302:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %301) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115:    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit113, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  br label %._crit_edge.i.i

303:                                              ; preds = %283
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %30, align 8, !tbaa !152
  %.not.i.i.i116 = icmp eq ptr %305, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIcSaIcEED2Ev.exit117, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %305) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit117

_ZNSt6vectorIcSaIcEED2Ev.exit117:                 ; preds = %303, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  br label %307

307:                                              ; preds = %.loopexit124, %.loopexit.split-lp125, %_ZNSt6vectorIcSaIcEED2Ev.exit117
  %.pn57 = phi { ptr, i32 } [ %304, %_ZNSt6vectorIcSaIcEED2Ev.exit117 ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  %308 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i.i.i118 = icmp eq ptr %308, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119, label %309

309:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119:    ; preds = %307, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  br label %331

._crit_edge.i.i:                                  ; preds = %9, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  %310 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %310, ptr %31, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %310, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %311, align 8, !tbaa !65
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 0, ptr %312, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %314, align 4, !tbaa !8
  store i32 16842752, ptr %32, align 8, !tbaa !70
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %10, ptr %315, align 8, !tbaa !72
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %316 unwind label %323

316:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %317 = load ptr, ptr %31, align 8, !tbaa !61
  %318 = icmp eq ptr %317, %310
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %316
  %319 = load i64, ptr %311, align 8, !tbaa !65
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %321 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %322 unwind label %329

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  ret void

323:                                              ; preds = %._crit_edge.i.i
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %325 = load ptr, ptr %31, align 8, !tbaa !61
  %326 = icmp eq ptr %325, %310
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %323
  %327 = load i64, ptr %311, align 8, !tbaa !65
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br label %331

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89, %_ZNSt6vectorIcSaIcEED2Ev.exit79
  %.pn76 = phi { ptr, i32 } [ %330, %329 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %52, %_ZNSt6vectorIcSaIcEED2Ev.exit79 ], [ %.pn65, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89 ], [ %.pn57, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn76
}

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder15getObjectPointsEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(348) %0) local_unnamed_addr #9 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder14getImagePointsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(348) %0) local_unnamed_addr #9 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %17

11:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  %12 = load i32, ptr %9, align 8, !tbaa !69
  %13 = and i32 %12, 4095
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !70
  store ptr %9, ptr %15, align 8, !tbaa !72
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %19

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  resume { ptr, i32 } %18

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = load i32, ptr %21, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 16842752, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %33 = load ptr, ptr %27, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %39, align 4, !tbaa !8
  store i32 16842752, ptr %6, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %40, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !70
  store ptr %41, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %37, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !70
  store ptr %41, ptr %47, align 8, !tbaa !72
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
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
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %39, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 254) #22
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %111

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 255) #22
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !65
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %52
  %.pn15 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %111

62:                                               ; preds = %39
  %63 = load i32, ptr %3, align 8, !tbaa !69
  %64 = and i32 %63, 4095
  %65 = load ptr, ptr %42, align 8, !tbaa !48
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 256) #22
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !65
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %74
  %.pn17 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %111

84:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %87 unwind label %93

87:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  %88 = load i32, ptr %85, align 8, !tbaa !69
  %89 = and i32 %88, 4095
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %95, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !70
  store ptr %85, ptr %91, align 8, !tbaa !72
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %95

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  br label %111

95:                                               ; preds = %90, %87
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !51
  %100 = load i32, ptr %97, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i = zext i32 %100 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %99 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %106 unwind label %109

106:                                              ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !70
  store ptr %104, ptr %107, align 8, !tbaa !72
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  ret void

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %111

111:                                              ; preds = %109, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19 = phi { ptr, i32 } [ %110, %109 ], [ %94, %93 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %0, align 8, !tbaa !82
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, !prof !57

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !83
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !81
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !82
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !81
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !82
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !81
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit:    ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false), !tbaa.struct !84
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !81
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11randpattern22RandomPatternGeneratorC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %5, align 4, !tbaa !180
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %28, i32 noundef %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %31 = load i32, ptr %29, align 8, !tbaa !178
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
  %.02768 = phi i32 [ 5, %.lr.ph ], [ %100, %98 ]
  %.02867 = phi i32 [ 0, %.lr.ph ], [ %99, %98 ]
  %67 = load i32, ptr %27, align 4, !tbaa !180
  %68 = sitofp i32 %67 to double
  %69 = sitofp i32 %66 to double
  %70 = fdiv double %68, %69
  %71 = uitofp nneg i32 %.02768 to double
  %72 = fmul double %70, %71
  %73 = call double @llvm.floor.f64(double %72)
  %74 = fptosi double %73 to i32
  %75 = add nsw i32 %74, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %75, i32 noundef %.02768, i32 noundef 5)
          to label %76 unwind label %103

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  store i64 0, ptr %34, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !70
  store ptr %7, ptr %33, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %36, align 8, !tbaa !72
  store i64 17179869185, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  store double 1.000000e+00, ptr %12, align 8, !tbaa !119, !alias.scope !181
  store double 1.000000e+00, ptr %37, align 8, !tbaa !119, !alias.scope !181
  store double 1.000000e+00, ptr %38, align 8, !tbaa !119, !alias.scope !181
  store double 1.000000e+00, ptr %39, align 8, !tbaa !119, !alias.scope !181
  store i32 -1056833530, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %41, align 8, !tbaa !72
  store i64 17179869185, ptr %40, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %105

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  store i32 0, ptr %42, align 8, !tbaa !3
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 16842752, ptr %13, align 8, !tbaa !70
  store ptr %7, ptr %44, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !70
  store ptr %7, ptr %45, align 8, !tbaa !72
  %78 = load i64, ptr %29, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %78, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %79 unwind label %107

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  store i32 0, ptr %47, align 8, !tbaa !3
  store i32 0, ptr %48, align 4, !tbaa !8
  store i32 16842752, ptr %17, align 8, !tbaa !70
  store ptr %7, ptr %49, align 8, !tbaa !72
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %81 unwind label %109

81:                                               ; preds = %79
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %82 unwind label %109

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %83 = load double, ptr %15, align 8, !tbaa !119
  %84 = fptrunc double %83 to float
  %85 = fpext float %84 to double
  store double %85, ptr %20, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %86 unwind label %111

86:                                               ; preds = %82
  %87 = load double, ptr %16, align 8, !tbaa !119
  %88 = load double, ptr %15, align 8, !tbaa !119
  %89 = fsub double %87, %88
  %90 = fptrunc double %89 to float
  %91 = fpext float %90 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %91)
          to label %92 unwind label %113

92:                                               ; preds = %86
  %93 = load ptr, ptr %18, align 8, !tbaa !184
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %115

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  store i32 0, ptr %57, align 8, !tbaa !3
  store i32 0, ptr %58, align 4, !tbaa !8
  store i32 16842752, ptr %2, align 8, !tbaa !70
  store ptr %5, ptr %59, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  store i32 0, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %61, align 4, !tbaa !8
  store i32 16842752, ptr %3, align 8, !tbaa !70
  store ptr %7, ptr %62, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store i64 0, ptr %64, align 8
  store i32 -1040121856, ptr %4, align 8, !tbaa !70
  store ptr %5, ptr %63, align 8, !tbaa !72
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
          to label %98 unwind label %119

98:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  %99 = add nuw nsw i32 %.02867, 1
  %100 = shl nsw i32 %.02768, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  %101 = load i32, ptr %29, align 8, !tbaa !178
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %65, label %._crit_edge.loopexit, !llvm.loop !190

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %123

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %122

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %122

109:                                              ; preds = %81, %79
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %121

111:                                              ; preds = %82
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %86
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %117

117:                                              ; preds = %115, %113
  %.pn48 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  br label %118

118:                                              ; preds = %117, %111
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %117 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #20
  br label %121

119:                                              ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %118, %109
  %.pn51 = phi { ptr, i32 } [ %120, %119 ], [ %.pn48.pn, %118 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %122

122:                                              ; preds = %121, %107, %105
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %121 ], [ %108, %107 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %123

123:                                              ; preds = %122, %103
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %122 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  br label %164

._crit_edge.loopexit:                             ; preds = %98
  %124 = uitofp nneg i32 %99 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.028.lcssa = phi double [ 0.000000e+00, %1 ], [ %124, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #20
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %.028.lcssa)
          to label %125 unwind label %150

125:                                              ; preds = %._crit_edge
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, double noundef 2.550000e+02)
          to label %126 unwind label %152

126:                                              ; preds = %125
  %127 = load ptr, ptr %21, align 8, !tbaa !184
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %131 unwind label %154

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #20
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #20
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !70
  store ptr %5, ptr %138, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %140 unwind label %158

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %141, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %142, align 4, !tbaa !8
  store i32 16842752, ptr %24, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %5, ptr %143, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !70
  store ptr %5, ptr %144, align 8, !tbaa !72
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %146 unwind label %160

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !70
  store ptr %0, ptr %147, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %149 unwind label %162

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  ret void

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %125
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %126
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #20
  br label %157

157:                                              ; preds = %156, %150
  %.pn.pn = phi { ptr, i32 } [ %.pn, %156 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #20
  br label %164

158:                                              ; preds = %131
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br label %164

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  br label %164

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %164

164:                                              ; preds = %162, %160, %158, %157, %123
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %123 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %.pn.pn, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern22RandomPatternGenerator10getPatternEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !191

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !44
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !66
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_randpattern.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !17, i64 52}
!10 = !{!"_ZTSN2cv11randpattern25RandomPatternCornerFinderE", !11, i64 0, !11, i64 24, !17, i64 48, !17, i64 52, !4, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !18, i64 80, !18, i64 96, !24, i64 112, !28, i64 128, !36, i64 224, !28, i64 248, !5, i64 344}
!11 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN2cv3MatE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"_ZTSN2cv3PtrINS_9Feature2DEEE", !19, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN2cv9Feature2DEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN2cv9Feature2DE", !16, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!24 = !{!"_ZTSN2cv3PtrINS_17DescriptorMatcherEEE", !25, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIN2cv17DescriptorMatcherEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !22, i64 8}
!27 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !16, i64 0}
!28 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !34, i64 72}
!29 = !{!"p1 omnipotent char", !16, i64 0}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !16, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !16, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!33 = !{!"p1 int", !16, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !6, i64 8}
!35 = !{!"p1 long", !16, i64 0}
!36 = !{!"_ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN2cv8KeyPointESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN2cv8KeyPointE", !16, i64 0}
!41 = !{!10, !17, i64 48}
!42 = !{!10, !5, i64 64}
!43 = !{!14, !15, i64 8}
!44 = !{!14, !15, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!10, !5, i64 68}
!48 = !{!20, !21, i64 0}
!49 = !{!22, !23, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !5, i64 8}
!53 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!54 = !{!53, !5, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!26, !27, i64 0}
!59 = !{!10, !5, i64 344}
!60 = !{!10, !5, i64 72}
!61 = !{!62, !29, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !64, i64 8, !6, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!64 = !{!"long", !6, i64 0}
!65 = !{!62, !64, i64 8}
!66 = !{!14, !15, i64 16}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = !{!28, !5, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !16, i64 8, !4, i64 16}
!72 = !{!71, !16, i64 8}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN2cv6DMatchE", !16, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!74, !75, i64 16}
!78 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 12, i64 4, !79}
!79 = !{!17, !17, i64 0}
!80 = distinct !{!80, !46}
!81 = !{!39, !40, i64 8}
!82 = !{!39, !40, i64 0}
!83 = !{!39, !40, i64 16}
!84 = !{i64 0, i64 4, !79, i64 4, i64 4, !79, i64 8, i64 4, !79, i64 12, i64 4, !79, i64 16, i64 4, !79, i64 20, i64 4, !51, i64 24, i64 4, !51}
!85 = distinct !{!85, !46}
!86 = !{!87, !99, i64 240}
!87 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !88, i64 0, !96, i64 216, !6, i64 224, !97, i64 225, !98, i64 232, !99, i64 240, !100, i64 248, !101, i64 256}
!88 = !{!"_ZTSSt8ios_base", !64, i64 8, !64, i64 16, !89, i64 24, !90, i64 28, !90, i64 32, !91, i64 40, !92, i64 48, !6, i64 64, !5, i64 192, !93, i64 200, !94, i64 208}
!89 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!90 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!91 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !64, i64 8}
!93 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!94 = !{!"_ZTSSt6locale", !95, i64 0}
!95 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!96 = !{!"p1 _ZTSSo", !16, i64 0}
!97 = !{!"bool", !6, i64 0}
!98 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 0}
!99 = !{!"p1 _ZTSSt5ctypeIcE", !16, i64 0}
!100 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!101 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!102 = !{!103, !6, i64 56}
!103 = !{!"_ZTSSt5ctypeIcE", !104, i64 0, !105, i64 16, !97, i64 24, !33, i64 32, !33, i64 40, !106, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!104 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!105 = !{!"p1 _ZTS15__locale_struct", !16, i64 0}
!106 = !{!"p1 short", !16, i64 0}
!107 = !{!28, !5, i64 12}
!108 = !{!28, !5, i64 4}
!109 = !{!28, !5, i64 8}
!110 = !{!32, !33, i64 0}
!111 = !{!34, !35, i64 0}
!112 = !{!64, !64, i64 0}
!113 = !{!28, !29, i64 16}
!114 = !{!28, !29, i64 24}
!115 = !{!28, !29, i64 32}
!116 = !{!28, !29, i64 40}
!117 = !{!28, !33, i64 64}
!118 = !{!28, !35, i64 72}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !6, i64 0}
!121 = !{!10, !5, i64 56}
!122 = !{!10, !5, i64 60}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = !{!127, !5, i64 0}
!127 = !{!"_ZTSN2cv6DMatchE", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 12}
!128 = !{!127, !5, i64 4}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !16, i64 0}
!136 = !{!134, !135, i64 0}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!148 = distinct !{!148, !"_ZN2cv7Scalar_IdE3allEd"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!151 = distinct !{!151, !"_ZN2cv7Scalar_IdE3allEd"}
!152 = !{!153, !29, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !46}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!161 = distinct !{!161, !"_ZN2cv7Scalar_IdE3allEd"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!164 = distinct !{!164, !"_ZN2cv7Scalar_IdE3allEd"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !46}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!172 = distinct !{!172, !"_ZN2cv7Scalar_IdE3allEd"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!175 = distinct !{!175, !"_ZN2cv7Scalar_IdE3allEd"}
!176 = !{!63, !29, i64 0}
!177 = distinct !{!177, !46}
!178 = !{!179, !5, i64 96}
!179 = !{!"_ZTSN2cv11randpattern22RandomPatternGeneratorE", !28, i64 0, !5, i64 96, !5, i64 100}
!180 = !{!179, !5, i64 100}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!183 = distinct !{!183, !"_ZN2cv7Scalar_IdE3allEd"}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSN2cv7MatExprE", !186, i64 0, !5, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !120, i64 304, !120, i64 312, !187, i64 320}
!186 = !{!"p1 _ZTSN2cv5MatOpE", !16, i64 0}
!187 = !{!"_ZTSN2cv7Scalar_IdEE", !188, i64 0}
!188 = !{!"_ZTSN2cv3VecIdLi4EEE", !189, i64 0}
!189 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
